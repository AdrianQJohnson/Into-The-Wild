/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 012FDE80
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "4"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_wall"
/// @DnDSaveInfo : "object" "18badd3d-16cf-44ef-b1dd-ed3bd32fe779"
var l012FDE80_0 = instance_place(x + 0, y + 4, obj_wall);
if ((l012FDE80_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 0C3782E2
	/// @DnDParent : 012FDE80
	/// @DnDArgument : "force" "0"
	gravity = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 35DCF12F
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 3BB06088
	/// @DnDParent : 35DCF12F
	/// @DnDArgument : "force" "0.5"
	gravity = 0.5;
}