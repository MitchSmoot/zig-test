const writer = @import("std").io.getStdOut().writer();

pub fn main() !void {
    try writer.print("Hello, world!\n", .{});
}
