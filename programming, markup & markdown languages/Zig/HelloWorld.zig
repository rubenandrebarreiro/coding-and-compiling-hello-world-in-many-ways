// Hello World in Many Programming Languages!!!
// Authors:
// @author Ruben Andre Barreiro

const std = @import("std");

pub fn main() !void {
    // If this program is run without stdout attached,
    // exit with an error
    const stdout_file = try std.io.getStdOut();
    // If this program encounters pipe failure when printing to stdout,
    // exit with an error
    
    // Prints "Hello World!!!" to the terminal window
    try stdout_file.write("Hello World!!!\n");
}
