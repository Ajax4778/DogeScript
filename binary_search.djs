shh This script searches a sorted array in O(log(n)) time. It returns
shh the index of the target element if found, and null if not found.

such binarySearch much arr target
    rly arr.length is 1
        rly arr[0] is target
            return 0;
        but
        wow null
    wow

    very mid is arr.length / 2
    very midIdx is plz parseInt with mid

    very left is plz arr.slice with 0 midIdx
    very right is plz arr.slice with midIdx

    rly target is arr[midIdx]
        return midIdx;
    but rly target smaller arr[midIdx]
        very leftSearch is plz binarySearch with left target
        return leftSearch;
    but
        very rightSearch is plz binarySearch with right target
        rly rightSearch
            very foundResult is left.length + rightSearch
            return foundResult;
        but
        wow null
    wow
wow

very testResult1 is plz binarySearch with [1,2,4,6,8,9,11] 8
plz console.loge with testResult1
shh output -> 4

very testResult2 is plz binarySearch with [1,2,4,6,8,9,11] 7
plz console.loge with testResult2
shh output -> null
