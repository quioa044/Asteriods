/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 2F715C59
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "100"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score >= 100)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 710AFAC4
	/// @DnDApplyTo : all
	/// @DnDParent : 2F715C59
	room_goto_next();
}