guard :rackunit do
  watch(%r{^tests/.+-tests.rkt$})
  watch(%r{^src/(.+).rkt$}) { |filename| "tests/#{filename[1]}-tests.rkt" }
end
