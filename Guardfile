guard :rackunit do
  watch(%r{^test/.+-tests.rkt$})
  watch(%r{^src/(.+).rkt$}) { |filename| "test/#{filename[1]}-tests.rkt" }
end
