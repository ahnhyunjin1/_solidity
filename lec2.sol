// SPDX-license-Identifier : GPL-30contract lec2 



contract lec2 {
    bool public b = false; 

    ///
    bool public b1 = !false; // true
    bool public b2 = false || true; // true
    bool public b3 = false == true; // false
    bool public b4 = false && true; // false

    //bytes
    bytes4 public bt = 0x12345678;
    bytes public bt2 = "STRING";

    //address : 계좌번호 느낌 ( 이더를 송수신할때 필요한것 )
    address public addr = 0xD7ACd2a9FD159E69Bb102A1ca21C9a3e3A5F771B;

    //int vs uint ( - 의 유무 ) int 는 - 가능 uint 는 - 불가능

    int8 public it = 4;

    uint256 public uit = 132213;

}