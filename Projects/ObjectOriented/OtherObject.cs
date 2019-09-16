using System;

namespace ObjectOriented
{
    public struct EmptyStruct
    {
    }

}


class OtherObject
{
    public int classNumber;

    public int TheNumber(int number)
    {
        this.classNumber = number + 25;
        return classNumber;
    }
}