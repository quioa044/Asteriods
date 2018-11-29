/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 2F715C59
/// @DnDApplyTo : 1008127d-d052-4ba1-a893-f9944b7e9ba1
/// @DnDArgument : "value" "200"
with(obj_controller) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
var l2F715C59_0 = __dnd_score == 200;
}
if(l2F715C59_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 68585759
	/// @DnDApplyTo : 1008127d-d052-4ba1-a893-f9944b7e9ba1
	/// @DnDParent : 2F715C59
	/// @DnDArgument : "room" "rm_game2"
	/// @DnDSaveInfo : "room" "5e77b0ad-ceea-42f3-84e7-583d4f2fb368"
	with(obj_controller) room_goto(rm_game2);
}