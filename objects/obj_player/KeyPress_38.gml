/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 7F413C81
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "4"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_wall"
/// @DnDSaveInfo : "object" "18badd3d-16cf-44ef-b1dd-ed3bd32fe779"
var l7F413C81_0 = instance_place(x + 0, y + 4, obj_wall);
if ((l7F413C81_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3501BE63
	/// @DnDParent : 7F413C81
	/// @DnDArgument : "expr" "-10"
	/// @DnDArgument : "var" "vspeed"
	vspeed = -10;
}