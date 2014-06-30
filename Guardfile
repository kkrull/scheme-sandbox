notification :tmux, 
  color_location: 'status-left-bg',
  default_message_format: '%s >> %s',
  display_message: true, 
  line_separator: ' > ',
  timeout: 5

guard :rackunit, test_paths: ["tests/"] do
  watch(%r{^src/(.+)[.]rkt$}) { |m| "tests/#{m[1]}-tests.rkt" }
  watch(%r{^tests/.+-tests[.]rkt$})
end
