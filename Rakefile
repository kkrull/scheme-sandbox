desc 'Builds GraphViz files'

task default: %w[graphviz:build]

namespace :graphviz do
  task :build do
    Dir.chdir 'src/' do
      FileList.new('**/*.dot').each do |dot|
        filename_pattern = %r{^(.+)[.]dot$}
        match = filename_pattern.match dot
        target = "#{match[1]}.pdf"
        sh "dot -Tpdf #{dot} -o #{target}"
      end
    end
  end
end

