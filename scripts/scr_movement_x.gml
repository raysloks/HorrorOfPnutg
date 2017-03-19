if (place_meeting(x + mXSpeed / room_speed, y, obj_wall))
{
    if (mXSpeed > 0)
    {
        action_move_contact(0, mXSpeed / room_speed, 1);
    }
    if (mXSpeed < 0)
    {
        action_move_contact(180, -mXSpeed / room_speed, 1);
    }
    mXSpeed = 0;
}
else
{
    x += mXSpeed / room_speed;
}
