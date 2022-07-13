
undefined8 main(void)

{
        //bool is_prime = true;
  bool bVar1;

//  basic_ostream *pbVar2;
//  long in_FS_OFFSET;

        //int i, n;
  int local_18; //n
  int local_14; //i
//  long local_10;

//  GARBAGE
//  local_10 = *(long *)(in_FS_OFFSET + 0x28);

        //bool is_prime = true;
  bVar1 = true;

        //cout << "\n Enter a positive integer: ";
  std::operator<<((basic_ostream *)std::cout,"Enter a positive integer: ");
        //cin >> n;
  std::basic_istream<char,std::char_traits<char>>::operator>>
            ((basic_istream<char,std::char_traits<char>> *)std::cin,&local_18);

        //if (n == 0 || n == 1) {
        //    is_prime = false;
        //}
  if ((local_18 == 0) || (local_18 == 1)) {
    bVar1 = false;
  }


  local_14 = 2;
  do {
      // i <= n/2 (n/2 < i)
    if (local_18 / 2 < local_14) {

      //Unconditional jump TAG
LAB_00101217:
        //if is_prime == true
      if (bVar1) {
        pbVar2 = (basic_ostream *)
                 std::basic_ostream<char,std::char_traits<char>>::operator<<
                           ((basic_ostream<char,std::char_traits<char>> *)std::cout,local_18);
                           //cout << n << ...
        std::operator<<(pbVar2," is a prime number \n");
      }
      else {
        pbVar2 = (basic_ostream *)
                 std::basic_ostream<char,std::char_traits<char>>::operator<<
                           ((basic_ostream<char,std::char_traits<char>> *)std::cout,local_18);
                           //cout << n << ...
        std::operator<<(pbVar2," is not a prime number \n");
      }

      //GARBAGE
      // if (local_10 != *(long *)(in_FS_OFFSET + 0x28)) {
      //               /* WARNING: Subroutine does not return */
      //   __stack_chk_fail();
      // }
      return 0;
    }

    //the for loop logic
    // (n % i == 0)
    if (local_18 % local_14 == 0) {
      //is_prime = false
      bVar1 = false;
      goto LAB_00101217; //Unconditional Jump
    }
    // ++i (i=i+1)
    local_14 = local_14 + 1;
  } while( true );
}

