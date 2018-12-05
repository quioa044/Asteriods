/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 749A35F9
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "100"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score < 100)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 23519907
	/// @DnDApplyTo : all
	/// @DnDParent : 749A35F9
	room_goto_next();
}