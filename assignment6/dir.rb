# dir
Dir.mkdir('namitha')
Dir.chdir('namitha')
File.new("x.txt", "a+")
File.new("y.zip", "a+")
File.new("z.txt", "a+")
Dir.glob("*.*").each do |output_file|
  if File.extname(output_file).downcase != ".zip"
    p output_file
  end
end
