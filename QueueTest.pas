program queueTest;

uses TQueue in 'queue/TRingQueue.pas';

var myRingQueue : queue;
begin
    ini(myRingQueue);

    inque('a', myRingQueue);    //M
    inque('b', myRingQueue);    //MO
    inque('c', myRingQueue);    //MOR
    inque('d', myRingQueue);    //MORI
    inque('e', myRingQueue);    //MORIT
    inque('f', myRingQueue);    //MORITZ
    inque('g', myRingQueue);    //AORITZ
    inque('h', myRingQueue);    //AORITZ

    writeln(deque(myRingQueue));
    writeln(deque(myRingQueue));
    writeln(deque(myRingQueue));
    writeln(deque(myRingQueue));
    writeln(deque(myRingQueue));
    writeln(deque(myRingQueue));
    writeln(deque(myRingQueue));

        {
    inque('m', myRingQueue);    //M
    inque('o', myRingQueue);    //MO
    inque('r', myRingQueue);    //MOR
    inque('i', myRingQueue);    //MORI
    inque('t', myRingQueue);    //MORIT
    inque('z', myRingQueue);    //MORITZ

    deque(myRingQueue);

    inque('A', myRingQueue);    //AORITZ

    writeln(deque(myRingQueue));
    writeln(deque(myRingQueue));
    writeln(deque(myRingQueue));
    writeln(deque(myRingQueue));
    writeln(deque(myRingQueue));
    writeln(deque(myRingQueue));
    }
    
   // inque('a', myRingQueue);    //AORITZ
   // inque('b', myRingQueue);    //ABRITZ
   // inque('c', myRingQueue);    //ABCITZ

   // for i := 0 to 5 do writeln(deque(myRingQueue));


end.