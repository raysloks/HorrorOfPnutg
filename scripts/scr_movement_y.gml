if (place_meeting(x, y + mYSpeed / room_speed, obj_wall))
{
    if (mYSpeed > 0)
    {
        action_move_contact(270, mYSpeed / room_speed, 1);
    }
    if (mYSpeed < 0)
    {
        action_move_contact(90, -mYSpeed / room_speed, 1);
    }
    mYSpeed = 0;
}
else
{
    y += mYSpeed / room_speed;
}

mYSpeed += 150.0 / room_speed;
