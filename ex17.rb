from_file, to_file = ARGV
in_file = open(from_file); indata = in_file.read
puts """Copying from #{from_file}, #{indata.length} bytes to #{to_file}.
Does the output file exist? #{File.exist?(to_file)}.
Ready, hit RETURN to continue, CTRL-C to abort.
"""
$stdin.gets
out_file = open(to_file, 'w'); out_file.write(indata)
out_file.close;in_file.close; puts "Done."
