guard :rackunit, all_on_start: true, test_paths: ["tests/"] do
  watch(%r{^src/(.+).rkt$}) { |filename| "tests/#{filename[1]}-tests.rkt" }
  watch(%r{^tests/.+-tests.rkt$})
end
