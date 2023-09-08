pub fn sub(a: anytype, b: @TypeOf(a)) @TypeOf(a) {
	return a - b;
}

const testing = @import("std").testing;
test "sub" {
	try testing.expectEqual(@as(i32, 28), sub(30, 2));
}
