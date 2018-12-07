Unit TQueue;

interface

const MaxQSize = 6;

type queue = Array[0..MaxQSize] of char; 

function deque(var q : queue):char;
procedure inque(element : char;var q : queue);
function isEmpty(q : queue):boolean;
function isFull(q: queue):boolean;
procedure ini(q :queue);

implementation

var b, e, length : integer;

procedure ini(q :queue);
begin
    b := 0;
    e := 0;
    length := 0;
end;

function deque(var q : queue):char;
begin
    deque:=q[b];

    dec(length);
   
    if (b = MaxQSize) then b := 0
    else inc(b);
end;

procedure inque(element : char; var q : queue);
begin
    if (length <= MaxQSize) then
    begin
        q[e]:=element;

        if (e = MaxQSize) then e := 0
        else inc(e);

        inc(length);
    end;
end;

function isEmpty(q : queue):boolean;
begin
    if (b = e + 1) then isEmpty := true
    else isEmpty := false;
end;

function isFull(q: queue):boolean;
begin
    if (e = MaxQSize-1) then isFull := true
    else isFull := false;
end;

begin

end.