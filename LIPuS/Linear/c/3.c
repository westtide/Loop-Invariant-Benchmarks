int main() {
    // variable declarations
    int x = 0;
    int y, z;
    // loop body
    while(x < 5) {
       x += 1;
       if( z <= y) {
          y = z;
       }
    }

    //post-condition
    assert (z >= y);
}
