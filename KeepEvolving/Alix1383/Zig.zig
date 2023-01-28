const std = @import("std");

pub fn main() !void {
    const stdout = std.io.getStdOut().writer();
    try stdout.print("Alix(SenPai) - With love from Kavar Shiraz, IRAN", .{});
}