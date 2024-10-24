
int main(){
    // variable declarations
    int a,b,p,q,r,s;
    int x, y;
    // pre-conditions
    assume(x >= 1);
    assume(y >= 1);
    assume(a == x);
    assume(b == y);
    assume(p == 1);
    assume(q == 0);
    assume(r == 0);
    assume(s == 1);

    // loop body
    while(a!=b){
        if (a>b) {
           a = a-b;
           p = p-q;
           r = r-s;
        }
        else {
           b = b-a;
           q = q-p;
           s = s-r;
        }
    }
    // post-condition
    assert(1 == p*s - r*q);
    //assert(a == y*r + x*p);
    //assert(b == x*q + y*s);
    //assert((r-s) * y == (q-p) * x)
}

