pub const add = @import("add.zig").add;
pub const sub = @import("sub.zig").sub;

test {
	@import("std").testing.refAllDecls(@This());
}
