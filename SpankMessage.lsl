default
{
       touch_end(integer a)
    {
        llSay(0, llGetDisplayName(llGetOwner()) + " spanked by " + llGetDisplayName(llDetectedKey(0)));
    }
}
