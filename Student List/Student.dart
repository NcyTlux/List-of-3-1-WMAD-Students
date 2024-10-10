
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(

        appBar: AppBar(
          backgroundColor: Colors.purple.shade100,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.network('https://scontent.fmnl8-3.fna.fbcdn.net/v/t39.30808-1/421308179_395687949633087_1548814676016394704_n.jpg?stp=dst-jpg_s200x200&_nc_cat=101&ccb=1-7&_nc_sid=f4b9fd&_nc_eui2=AeFeu1GtHHN1jknblpNHJGIgT8CVjQJaYmFPwJWNAlpiYd5O2gnkdkFjwORZn-ve0NjmhzLXduqDpWkp7h-udolH&_nc_ohc=I5cwiRPi7boQ7kNvgFt0FI6&_nc_ht=scontent.fmnl8-3.fna&_nc_gid=Ap1t8Wjmco5MfQme_uBbNkN&oh=00_AYCekL-HZLz7RTqJ0BUP7pAGyqz5GeFfogOR2z94Y04Mdg&oe=670DB4A6',

              fit: BoxFit.contain,
              height: 32,),
              Container(

                padding: const EdgeInsets.all(8.0),
                child: Text('CCSICT BSIT 3-1 WMAD',
                 style: TextStyle(
                   color: Colors.black
                 ),
                ),
              )
            ],
          ),
        ),
        body: Students(
        ),
      ),

    );

  }
}

class Students extends StatelessWidget {
  final List<Map<String, String>> students = [
    {'idnumber': '22-0520', 'name': 'Abergas, Khent Aaron A.', 'Sex':'Male', 'Email':'khent@gmail.com', 'Course & Year': 'BSIT 3-1 WMAD', 'Pic':'https://scontent.fcrk2-1.fna.fbcdn.net/v/t39.30808-6/456337225_1208861333568375_4888867577600661206_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=6ee11a&_nc_eui2=AeEj4xM1KpBZNHcDZxjy4R60OsbzJLLkTTU6xvMksuRNNdr9wN0rlX_8OndCN5vgSTUW59cRX9w1TyiYmQiOFLuY&_nc_ohc=WFC47qcsQfMQ7kNvgE_AoMK&_nc_zt=23&_nc_ht=scontent.fcrk2-1.fna&_nc_gid=A_EBk1aEi69jUN1A3uITHz_&oh=00_AYCIT6KJbDO7leE8uYPtfawOt9D4RqUsUDnqif6HGZGUCw&oe=670D4140' },
    {'idnumber': '22-0505', 'name': 'Abrera, Vince Errol L.', 'Sex':'Male', 'Email':'vince@gmail.com', 'Course & Year': 'BSIT 3-1 WMAD', 'Pic':'https://scontent.fcrk2-2.fna.fbcdn.net/v/t39.30808-1/434363622_2361757540675022_1432516237012782775_n.jpg?stp=cp0_dst-jpg_p60x60&_nc_cat=101&ccb=1-7&_nc_sid=0ecb9b&_nc_eui2=AeFYig1JaCP8DaWrrueTWGSgeb2IQfiuy5B5vYhB-K7LkD0jQ7MkAHV-9voY3uccfsrCXBW6t3JH7vUd1a_j-Wje&_nc_ohc=JCmCWbjUBnUQ7kNvgHq66B3&_nc_ht=scontent.fcrk2-2.fna&_nc_gid=AQeczzoHyeIg_YrTmOFkOkz&oh=00_AYBV2vKRasqo8mh8VWxGQqVinG3dIqc7NnnqluCe1UilOQ&oe=670D5A9A' },
    {'idnumber': '22-1754', 'name': 'Agustin, Kavie Kaye T.', 'Sex':'Female', 'Email':'javie@gmail.com', 'Course & Year': 'BSIT 3-1 WMAD', 'Pic':'https://scontent.cdninstagram.com/v/t51.29350-15/459942062_471701805912604_4176684559242900176_n.webp?stp=dst-jpg&_nc_cat=106&ccb=1-7&_nc_sid=18de74&_nc_ohc=LgRDSf8XA8cQ7kNvgGo2RcJ&_nc_zt=23&_nc_ht=scontent.cdninstagram.com&_nc_gid=Avsp_Jg0RS1JZc5OJNdxUtf&oh=00_AYCYAeiYxKLWlhF97Mj3OBxa7c1A3FopimgnIRPWe_ic7A&oe=670D4E9E' },
    {'idnumber': '22-1476', 'name': 'Alindayu, Jaylord  V.', 'Sex':'Male', 'Email':'alindayu@gmail.com', 'Course & Year': 'BSIT 3-1 WMAD', 'Pic':'https://scontent.fcrk2-2.fna.fbcdn.net/v/t39.30808-1/456081493_885228353662463_955324373814615692_n.jpg?stp=cp0_dst-jpg_s60x60&_nc_cat=101&ccb=1-7&_nc_sid=0ecb9b&_nc_eui2=AeGsv15Dx3Vi6asSEPr6sPW0DikZbug5AxoOKRlu6DkDGrsmoWlDHsDE27nqWk6TYygnJwnr1UykvuXwRhTA485q&_nc_ohc=L6vsBy7k5UMQ7kNvgFt68EH&_nc_ht=scontent.fcrk2-2.fna&_nc_gid=AdUKyKMNwDuveqO2KnGqP3o&oh=00_AYDEXbNmg-Jxz0N1wuyg-s-gZDLLHUaMJk-7rzROZVNx_A&oe=670D4651' },
    {'idnumber': '22-0647', 'name': 'Alingog, Avegail J..', 'Sex':'Female', 'Email':'ave@gmail.com', 'Course & Year': 'BSIT 3-1 WMAD', 'Pic':'https://scontent.fcrk2-2.fna.fbcdn.net/v/t39.30808-1/456567709_1662071041193090_7368459047109820474_n.jpg?stp=cp0_dst-jpg_p60x60&_nc_cat=105&ccb=1-7&_nc_sid=0ecb9b&_nc_eui2=AeGwBmPN2nvGVF2Eswt56N3cOeinbLSHhCY56KdstIeEJgPIdGWXE_YhtJbk0eB_B1dFjGx-7TZ9kj64TYL9XUR2&_nc_ohc=blWcAMzsAYsQ7kNvgF2HYQY&_nc_ht=scontent.fcrk2-2.fna&_nc_gid=AAe90pkt353CFJFbMSxNEVS&oh=00_AYCpXn5VhdlQJ_4Y6EHZyUlewaeOlV_2y3fgm-N-CjPm8A&oe=670D3820' },
    {'idnumber': '22-0660', 'name': 'Alvarez, Mary-Anne G..', 'Sex':'Female', 'Email':'mary@gmail.com', 'Course & Year': 'BSIT 3-1 WMAD', 'Pic':'https://t4.ftcdn.net/jpg/00/65/77/27/360_F_65772719_A1UV5kLi5nCEWI0BNLLiFaBPEkUbv5Fv.jpg' },
    {'idnumber': '', 'name': 'Aquino, Kris L.', 'Sex':'Female', 'Email':'kris@gmail.com', 'Course & Year': 'BSIT 3-1 WMAD', 'Pic':'https://t4.ftcdn.net/jpg/00/65/77/27/360_F_65772719_A1UV5kLi5nCEWI0BNLLiFaBPEkUbv5Fv.jpg' },
    {'idnumber': '22-0800', 'name': 'Arquilla, Lorraine T.', 'Sex':'Female', 'Email':'lorraine@gmail.com', 'Course & Year': 'BSIT 3-1 WMAD', 'Pic':'https://scontent.fcrk4-1.fna.fbcdn.net/v/t39.30808-1/456486521_1818014578726167_595921183575704958_n.jpg?stp=cp0_dst-jpg_s60x60&_nc_cat=104&ccb=1-7&_nc_sid=0ecb9b&_nc_eui2=AeG0IGc0svaw4TidQ-iCxZPzt7C6XrcRxP23sLpetxHE_Y1UIy5ci51YjL6UYm6B9nMAqAZfjjt1uhchs_xLgAhn&_nc_ohc=sorUmL8CCJ8Q7kNvgEs1nRf&_nc_ht=scontent.fcrk4-1.fna&_nc_gid=AQZaT5szuaFXTe7mKkvu8xG&oh=00_AYDsVmSNv5-559W0wl_bmJnweQMUjIClc9Ue691ijBPfjg&oe=670D54E5' },
    {'idnumber': '22-0509', 'name': 'Autria, Carl Jesse F.', 'Sex':'Female', 'Email':'cj@gmail.com', 'Course & Year': 'BSIT 3-1 WMAD', 'Pic':'https://scontent.fcrk4-1.fna.fbcdn.net/v/t39.30808-1/456617810_26764600293154238_7600128033906959439_n.jpg?stp=cp0_dst-jpg_s60x60&_nc_cat=108&ccb=1-7&_nc_sid=0ecb9b&_nc_eui2=AeGE8rdKut_CH6loFVAifMfv0XgyrgqjFxbReDKuCqMXFhzgdfeULmV1mkbaJWpB0pVtGqo5VddWUIYba0b2pJFW&_nc_ohc=bO4w0oeRl-IQ7kNvgE5esAM&_nc_ht=scontent.fcrk4-1.fna&_nc_gid=AuMPCg3IyySlqkMdaTktuym&oh=00_AYDaN3xbrl3jftIZ52oAWmefTBzsEQnCdHskdjVtywBoNQ&oe=670D5581' },
    {'idnumber': '22-1513', 'name': 'Balico, Reignromar C.', 'Sex':'Male', 'Email':'reign@gmail.com', 'Course & Year': 'BSIT 3-1 WMAD', 'Pic':'https://scontent.fcrk4-1.fna.fbcdn.net/v/t39.30808-1/461492005_1189379975512167_9058677957859509303_n.jpg?stp=cp0_dst-jpg_s60x60&_nc_cat=108&ccb=1-7&_nc_sid=50d2ac&_nc_eui2=AeF1Bbnpy_AFxmAySFZTCHw3mYGiPcKIhnOZgaI9woiGc96--UbQo3saF3uHqVt7WvhoZnAWjzntpPiI4q6YZnV9&_nc_ohc=3UfBLmgkzEoQ7kNvgEl3GCR&_nc_ht=scontent.fcrk4-1.fna&_nc_gid=Abp7fhXiW-llBn3L-QNV3gd&oh=00_AYA-IJl5vD3EXDWgWMqrvW0T6VCnE6i2xzM_XPLBsTDpcw&oe=670D42A8' },
    {'idnumber': '22-0657', 'name': 'Balinado JR, Antonino Rodulfo JR', 'Sex':'Male', 'Email':'anotinino@gmail.com', 'Course & Year': 'BSIT 3-1 WMAD', 'Pic':'https://scontent.fcrk4-1.fna.fbcdn.net/v/t39.30808-1/363376521_1292179231433857_1037749693116110281_n.jpg?stp=cp0_dst-jpg_s60x60&_nc_cat=104&ccb=1-7&_nc_sid=0ecb9b&_nc_eui2=AeE8BvS211KHOvetL4NBD9T-b5_il7t9mmpvn-KXu32aag1RlV0GOhSGrcxc-n1W9-GTtlvj8TNUCRYGZY_aNWao&_nc_ohc=8OCTyo5MT_YQ7kNvgEvXiMo&_nc_ht=scontent.fcrk4-1.fna&_nc_gid=AD7fZI97pUmwggPbOU9TjsD&oh=00_AYDZ1L8HOpsYkphSW1qqrv4OMTLTNN918oLUvmm9GxdyTw&oe=670D4E8E' },
    {'idnumber': '22-0651', 'name': 'Base, Geraldine P..', 'Sex':'Female', 'Email':'base@gmail.com', 'Course & Year': 'BSIT 3-1 WMAD', 'Pic':'https://scontent.fcrk4-1.fna.fbcdn.net/v/t39.30808-1/456280547_877205487630768_6016354910308075765_n.jpg?stp=c0.0.715.715a_dst-jpg_s200x200&_nc_cat=106&ccb=1-7&_nc_sid=0ecb9b&_nc_eui2=AeFzrgQoVA-lgHi1feH-SSLay0v2bWZ_RwTLS_ZtZn9HBAQVtVQBNdpYjD4zP5sFkJNz4u4xHi0NY1lLcaYteCkN&_nc_ohc=oRfRIK7VQ4UQ7kNvgGqGA3Q&_nc_ht=scontent.fcrk4-1.fna&_nc_gid=Aps9rpFxTL-lBO3fSIzwr0d&oh=00_AYD9FNaeakPBzcvL1Iwh9myBQD9YO9o7ks4kwsC0xiRjsQ&oe=670D491F' },
    {'idnumber': '22-0498', 'name': 'Borja, John Mark A.', 'Sex':'Male', 'Email':'borja@gmail.com', 'Course & Year': 'BSIT 3-1 WMAD', 'Pic':'https://scontent.fcrk2-2.fna.fbcdn.net/v/t39.30808-1/457108488_1881203995714259_7685706730043315013_n.jpg?stp=c0.18.540.540a_dst-jpg_s200x200&_nc_cat=100&ccb=1-7&_nc_sid=0ecb9b&_nc_eui2=AeEuLM_gQbWsMAsUIhNjBVK5-hE_mIuvd776ET-Yi693viCO6M1Ki8Yf_o7GH5o1iH2cqwP3HrVP5mDbrire5MRr&_nc_ohc=C8vg_wc4HYYQ7kNvgGc0mKV&_nc_ht=scontent.fcrk2-2.fna&_nc_gid=ALOQ8taAqKlMQZweAv_9P05&oh=00_AYCf5DUy0fPFA1y9jiwB6G4HMBNklE3LwN43952ZkgTdgQ&oe=670D507D' },
    {'idnumber': '22-0648', 'name': 'Colobong, Adam Quincy D.', 'Sex':'Male', 'Email':'adamcolobong@gmail.com', 'Course & Year': 'BSIT 3-1 WMAD', 'Pic':'https://scontent.fcrk2-2.fna.fbcdn.net/v/t39.30808-1/462474280_3893229234249064_1050970915907589909_n.jpg?stp=dst-jpg_s200x200&_nc_cat=103&ccb=1-7&_nc_sid=0ecb9b&_nc_eui2=AeFNcbhoF-VThQtGBRVhHjXMEvofpE9dsEQS-h-kT12wRPCR6NNUon0WiER5pJiVDWNkVUCjjDDACcpTCIiD6Zro&_nc_ohc=G38GgIehyYUQ7kNvgFiC6vh&_nc_ht=scontent.fcrk2-2.fna&_nc_gid=A1IRpNVHFR938ibQrtLEihR&oh=00_AYBdd7xepPf28Adrxphq4u3mOgaKSwRM87EXTn9qkKrlEg&oe=670D5094' },
    {'idnumber': '22-0866', 'name': 'Dagpin, Erwin Jake L.', 'Sex':'Male', 'Email':'erwin@gmail.com', 'Course & Year': 'BSIT 3-1 WMAD', 'Pic':'https://scontent.fcrk2-1.fna.fbcdn.net/v/t39.30808-1/377994008_1675327939633149_1830018228034433908_n.jpg?stp=cp6_dst-jpg_s60x60&_nc_cat=102&ccb=1-7&_nc_sid=0ecb9b&_nc_eui2=AeGf34reC4w-7C1ODn0z_huWIdIGby0o6FAh0gZvLSjoUEM3bxArO17QyjtYaw-z2ZEFKroEEuZ1bFU53hWu0vGu&_nc_ohc=mJvt-fmazF8Q7kNvgFkwZxn&_nc_ht=scontent.fcrk2-1.fna&_nc_gid=Azi0WIHxIc7M8HJ4fe4Q4E7&oh=00_AYB14PykmOjRhOL4iwhRFt5MOKMVbeYHnSqCr1EkeDqzXg&oe=670D65D7' },
    {'idnumber': '23-3071 TS', 'name': 'Danzalan, Maurine Joie T.', 'Sex':'Female', 'Email':'mau@gmail.com', 'Course & Year': 'BSIT 3-1 WMAD', 'Pic':'https://scontent.fcrk4-2.fna.fbcdn.net/v/t39.30808-1/454041045_4207859059441200_8475472954792901051_n.jpg?stp=dst-jpg_s200x200&_nc_cat=111&ccb=1-7&_nc_sid=0ecb9b&_nc_eui2=AeH_DhazkAVm4tBZPVrIyUCQEpisWD6uLvsSmKxYPq4u-yPGxGXQ7BOtrIg93ndGcGtJwVVjE4QnvynqV7VxBR-d&_nc_ohc=JhQOo5GOHt8Q7kNvgHinmGf&_nc_ht=scontent.fcrk4-2.fna&_nc_gid=AQ46VloUt6JniV23eS-J4GZ&oh=00_AYDoufOvWsd5PZYMA3tpg53FC_rXffbZkZ7JxhPqFpqpeQ&oe=670D5756' },
    {'idnumber': '22-1302', 'name': 'Dayag, Alyssa Jane D.', 'Sex':'Female', 'Email':'dayag@gmail.com', 'Course & Year': 'BSIT 3-1 WMAD', 'Pic':'https://scontent.fcrk4-1.fna.fbcdn.net/v/t39.30808-1/428664884_3693563677589843_768804762362386461_n.jpg?stp=cp0_dst-jpg_s40x40&_nc_cat=107&ccb=1-7&_nc_sid=50d2ac&_nc_eui2=AeHi3BZoQKJPQot7oX2pn1GTn_4duluXVxSf_h26W5dXFKpwQ3Ew4PTfhWN2N7aPWw2r3cTk_85YPZDL0lfoBNkO&_nc_ohc=G1ApaZ6QVk0Q7kNvgGb811y&_nc_ht=scontent.fcrk4-1.fna&_nc_gid=AvwAmWyjXjEhqKQ_IemxoiA&oh=00_AYDb7pekaEHpbQbyzX4X0uanWvQ1qv9mDTxTX0N3PFaqJQ&oe=670D685D' },
    {'idnumber': '22-1084', 'name': 'Dela Cruz, Jairus Bernie A.', 'Sex':'Male', 'Email':'jairus@gmail.com', 'Course & Year': 'BSIT 3-1 WMAD', 'Pic':'https://scontent.xx.fbcdn.net/v/t1.15752-9/455967269_2530777843783739_2818131080838365918_n.jpg?stp=dst-jpg_s280x280&_nc_cat=100&ccb=1-7&_nc_sid=0024fc&_nc_eui2=AeGnpgXLWHd5qEtRH-1BpA94jjm_4sFgTzSOOb_iwWBPNGwORGBrjPgySvwAAX7kLRLEve9U1Zhp65CMJ9o0-bOh&_nc_ohc=iYGMpMuBE0IQ7kNvgG_TvWr&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent.xx&_nc_gid=AFuUtne5nYQtqQnGbOlJRJb&oh=03_Q7cD1QGibX9f1TsAbD3pE04Ka3OmRbBoW4jixHBPfsYiCJhx_w&oe=672F2A79' },
    {'idnumber': '22-1754', 'name': 'Depra, Eli Miguel A.', 'Sex':'Male', 'Email':'eli@gmail.com', 'Course & Year': 'BSIT 3-1 WMAD', 'Pic':'https://scontent.fcrk4-2.fna.fbcdn.net/v/t39.30808-1/456384563_8461248697252231_8279045534776386946_n.jpg?stp=cp0_dst-jpg_s60x60&_nc_cat=111&ccb=1-7&_nc_sid=0ecb9b&_nc_eui2=AeE3TFBWdcL6wyr-Ft0bNCSqshNu3A6HwbCyE27cDofBsIs1xgoaogVCufxrEDguPh9RFHF_U0G0JNpXGtPdtvVK&_nc_ohc=TG6F6IvpaEkQ7kNvgE07s4k&_nc_ht=scontent.fcrk4-2.fna&_nc_gid=AKNcMJ8aZo3Inhgc-llOP0e&oh=00_AYCzrbH565NzOX9OWTsGAst63bOQA3ORDPWL790i_bFj2Q&oe=670D438F' },
    {'idnumber': '22-0660', 'name': 'Domingo, Claire Anne M.', 'Sex':'Female', 'Email':'claire@gmail.com', 'Course & Year': 'BSIT 3-1 WMAD', 'Pic':'https://scontent.fcrk2-2.fna.fbcdn.net/v/t39.30808-1/456407806_1245314279971179_4849921018132381801_n.jpg?stp=dst-jpg_s100x100&_nc_cat=105&ccb=1-7&_nc_sid=0ecb9b&_nc_eui2=AeFBfCA2toFAomaF4rRTDQ1bH7IPfD3ErlYfsg98PcSuVomrztpm0kHczoDfJefHPNXUTpP--_IBhdfDxv17TcFu&_nc_ohc=eIpisxbkqpoQ7kNvgG4Z-kU&_nc_ht=scontent.fcrk2-2.fna&_nc_gid=A0_ETa41lMExZGGNRKwY0Yb&oh=00_AYCUwfgKfn1IqCGTKF-4Ibi9eTxNLTMGjFTI4Bt_xhQNQQ&oe=670D56E4' },
    {'idnumber': '22-0499', 'name': 'Dulay, Railey Jade J.', 'Sex':'Male', 'Email':'jade@gmail.com', 'Course & Year': 'BSIT 3-1 WMAD', 'Pic':'https://scontent.fcrk2-2.fna.fbcdn.net/v/t39.30808-1/454739292_8055048467919934_5753890032254653461_n.jpg?stp=cp0_dst-jpg_s60x60&_nc_cat=105&ccb=1-7&_nc_sid=0ecb9b&_nc_eui2=AeFnxexWYKKVz1wjtQHqx_OZyMJ-ot5kTPPIwn6i3mRM8zkOzuTSCHflzZov-jgc4ZGRaPgxubqOHIYx1O2ssPhi&_nc_ohc=ciDhyRAKvLgQ7kNvgFsEcHC&_nc_ht=scontent.fcrk2-2.fna&_nc_gid=A4-qarRdgT9a0vR-PGlKxsg&oh=00_AYAbUk2YmcQjA81FqgeARY-J0GtxqcCpKSBZUFyCwhLprg&oe=670D48FE' },
    {'idnumber': '22-0487', 'name': 'Ella, Chryzal Queen C.', 'Sex':'Female', 'Email':'queen@gmail.com', 'Course & Year': 'BSIT 3-1 WMAD', 'Pic':'https://scontent.fcrk4-2.fna.fbcdn.net/v/t39.30808-1/456330321_1635783373873762_6189154471501150893_n.jpg?stp=dst-jpg_s200x200&_nc_cat=109&ccb=1-7&_nc_sid=0ecb9b&_nc_eui2=AeEA3FUsQ7r48m0ZmN_9npGDEyb0rPgr8uUTJvSs-Cvy5fjwLkHSoA_tcXlKdBGSinA4-agK5_42zKvhfGAyQI8U&_nc_ohc=iitiYPL1bQgQ7kNvgHFn87X&_nc_ht=scontent.fcrk4-2.fna&_nc_gid=ATOtPnz7oollfYHrTcDHuiu&oh=00_AYDPkSUAIMctRqc-W0gz8pUhsHeRNPUthPksIPmN615fcQ&oe=670D4521' },
    {'idnumber': '22-0861', 'name': 'Gabriel, John Clint D.', 'Sex':'Male', 'Email':'john@gmail.com', 'Course & Year': 'BSIT 3-1 WMAD', 'Pic':'https://scontent.fcrk4-1.fna.fbcdn.net/v/t39.30808-1/456582914_26251664497810838_2536913029459424671_n.jpg?stp=cp0_dst-jpg_s60x60&_nc_cat=108&ccb=1-7&_nc_sid=0ecb9b&_nc_eui2=AeExRnE560K6bNJVHh4F3MTzDE23Gd54kJAMTbcZ3niQkME2X6MrHOJcvnV-1GbFFNNH4Pcbxietl0rXx9iF95qa&_nc_ohc=IkSoxYjkWFoQ7kNvgHtG-lX&_nc_ht=scontent.fcrk4-1.fna&_nc_gid=Ac9Ls0GB0B9FNW0oOi6Jcde&oh=00_AYDd-8gbeheNJg_6Lmor1ibkZNBhtebVmEKMqHeu4BxZAg&oe=670D6C94' },
    {'idnumber': '22-0869', 'name': 'Leaño, Krizia Cassandra S.', 'Sex':'Female', 'Email':'krizzia@gmail.com', 'Course & Year': 'BSIT 3-1 WMAD', 'Pic':'https://scontent.fcrk4-2.fna.fbcdn.net/v/t39.30808-1/461671630_1770832486792720_1121356526788282518_n.jpg?stp=cp0_dst-jpg_s60x60&_nc_cat=109&ccb=1-7&_nc_sid=0ecb9b&_nc_eui2=AeEljus38e-ekiOz0gttbO1L9Rbl6UhX8Qz1FuXpSFfxDDm4DaEtatkQ0pByzXU9bhpNv8SKlP_1bwVsx1RFGCZ0&_nc_ohc=jgXYYoK_x3AQ7kNvgH4cKwu&_nc_ht=scontent.fcrk4-2.fna&_nc_gid=AIcxFo83szj_gQUL-Kb8w4O&oh=00_AYB7TSMR0nxs4md74mxetk7MoKhSe7g1q1kIbNBPuBDpSg&oe=670D6BF4' },
    {'idnumber': '22-0514', 'name': 'Macapasir, Rahman Lei M.', 'Sex':'Male', 'Email':'lei@gmail.com', 'Course & Year': 'BSIT 3-1 WMAD', 'Pic':'https://scontent.fcrk4-1.fna.fbcdn.net/v/t39.30808-1/462363438_2218080881900535_554852957011913772_n.jpg?stp=cp0_dst-jpg_s60x60&_nc_cat=106&ccb=1-7&_nc_sid=0ecb9b&_nc_eui2=AeGl70L1WSXPOyCtWZ-QtoMQRt-NNsMGj99G3402wwaP3ymcJmvM0-AKgEXzwdDbt7XJ8IaR3CeBsQNY0Nlu6pgc&_nc_ohc=Kwt73e8O7K8Q7kNvgEY6sE5&_nc_ht=scontent.fcrk4-1.fna&_nc_gid=Ap9fCJiFzDfxxYJUdgZbQID&oh=00_AYCLCi1aBMmHwIoMGYgO3J91Y-V61X8yPJwjjtEvga-epg&oe=670D5740' },
    {'idnumber': '22-0486', 'name': 'Maddela, Fatimih P.', 'Sex':'Female', 'Email':'fatimih@gmail.com', 'Course & Year': 'BSIT 3-1 WMAD', 'Pic':'https://scontent.fcrk2-1.fna.fbcdn.net/v/t39.30808-1/441022918_2068651506851159_1785995533563870800_n.jpg?stp=dst-jpg_s200x200&_nc_cat=102&ccb=1-7&_nc_sid=50d2ac&_nc_eui2=AeEgso-5H1kS1pPqswYarSqIRKKhCLfcRqNEoqEIt9xGo8zrRgOXnUfMEoF4d9qbN9LAp2drgxAduMf0cNSAPqvk&_nc_ohc=0QDv0TmG2i8Q7kNvgGeti3t&_nc_ht=scontent.fcrk2-1.fna&_nc_gid=AaAw8u4tl8VpH_ueVT5Wzup&oh=00_AYCnV-2galpZVokQGRge2hDFOMMAeRgIoYsBTrDfXI9uXw&oe=670D4EC1' },
    {'idnumber': '22-0858', 'name': 'Mamaril, Jef A.', 'Sex':'Male', 'Email':'jef@gmail.com', 'Course & Year': 'BSIT 3-1 WMAD', 'Pic':'https://scontent.fcrk2-1.fna.fbcdn.net/v/t39.30808-1/426988175_1546075556186227_6547270323913288562_n.jpg?stp=cp0_dst-jpg_s60x60&_nc_cat=110&ccb=1-7&_nc_sid=0ecb9b&_nc_eui2=AeG1KKSPVB8qoaUDx39_UrvoM0HIvzitqKEzQci_OK2ooTFEj1YE-2-EQUqFSSQjle7p7NymtMYZiuBV6XAVSkZL&_nc_ohc=5JrGv3TOIIcQ7kNvgGO1cyc&_nc_ht=scontent.fcrk2-1.fna&_nc_gid=AlSU9S-rMEQeEYS0rdNC03i&oh=00_AYAVdZTIlw4tgKAmzQSChxPwffrZu6kNGxeyRc0BQ7GpWQ&oe=670D46D8' },
    {'idnumber': '22-0496', 'name': 'Manandig, Kurt Lawrence B.', 'Sex':'Male', 'Email':'kurt@gmail.com', 'Course & Year': 'BSIT 3-1 WMAD', 'Pic':'https://scontent.fcrk4-1.fna.fbcdn.net/v/t39.30808-1/456607808_1294291888199349_7679069432210907514_n.jpg?stp=dst-jpg_s200x200&_nc_cat=104&ccb=1-7&_nc_sid=0ecb9b&_nc_eui2=AeHh4Dxc44L_cvIqER5yBCMwBKad3CbkYNsEpp3cJuRg2yvDYDOX_m_afw5xZ9LMNxFMYCoO05cZdg_Z5BlIb9aw&_nc_ohc=ZAqqvHaSWn4Q7kNvgGQK6LY&_nc_ht=scontent.fcrk4-1.fna&_nc_gid=AkgIkAzAUDFFnxftgafMWyh&oh=00_AYBYwwWYCbWbnqQNKPUqzV--NUrU94YuT50Y51YH4qMDMQ&oe=670D6F83'},
    {'idnumber': '22-1755', 'name': 'Manuel, Justine Nio T.', 'Sex':'Male', 'Email':'nio@gmail.com', 'Course & Year': 'BSIT 3-1 WMAD', 'Pic':'https://scontent.fmnl8-6.fna.fbcdn.net/v/t39.30808-1/432754758_3633768460245167_7355448936401516794_n.jpg?stp=cp0_dst-jpg_s60x60&_nc_cat=104&ccb=1-7&_nc_sid=0ecb9b&_nc_eui2=AeFGxQunWwaXrVlcSL0RBtz0jV-QXsEoR9WNX5BewShH1YGzYvtWq8SJJjl7qSiP4g_3NweengaJcbGar1XXUSjq&_nc_ohc=13JCR2b1KqUQ7kNvgE_W0wt&_nc_ht=scontent.fmnl8-6.fna&_nc_gid=AElnbLV8gdBYb3Dqlyu8Av3&oh=00_AYCE7bf8qapn7MjFhEUfaaYWWuAs96A_VSYWpqpkC5-L2Q&oe=670DAA40'},
    {'idnumber': '22-2091', 'name': 'Mil, Mark Francis D.', 'Sex':'Male', 'Email':'mark@gmail.com', 'Course & Year': 'BSIT 3-1 WMAD', 'Pic':'https://scontent.fmnl8-6.fna.fbcdn.net/v/t39.30808-1/434345026_2123722558014969_4331466189826243724_n.jpg?stp=dst-jpg_s200x200&_nc_cat=104&ccb=1-7&_nc_sid=0ecb9b&_nc_eui2=AeF7uf40XoFjSGNMdUZTO_ZatYefZZhDcwa1h59lmENzBvd6fX4TqkKPsdK24qWJ-PLPagyKw7DpDC0vOvr7EwIk&_nc_ohc=1SQYcE8FeG4Q7kNvgFos3C0&_nc_ht=scontent.fmnl8-6.fna&_nc_gid=APIih129TjBDNkC16HOnVua&oh=00_AYAzF7R6wbELm20Q8jSBwSNfUwIOOE613NzmLIBa_QVSQw&oe=670D9665'},
    {'idnumber': '22-0502', 'name': 'Navas, Clydel Shane L.', 'Sex':'Female', 'Email':'shane@gmail.com', 'Course & Year': 'BSIT 3-1 WMAD', 'Pic':'https://scontent.fmnl8-1.fna.fbcdn.net/v/t39.30808-1/456407799_2494953747561806_235887774649079613_n.jpg?stp=dst-jpg_s200x200&_nc_cat=106&ccb=1-7&_nc_sid=50d2ac&_nc_eui2=AeEMGN7rMGkZ-CoHJzxhCO20stGCVIU-xSyy0YJUhT7FLBrrpo2mBejp2MGkC-xB6hjKsSp9aL5i4A0WzYE5K-mJ&_nc_ohc=B5SMkY2lnbIQ7kNvgFewt37&_nc_ht=scontent.fmnl8-1.fna&_nc_gid=AtXaqDJ743Ru7-9Z6AHNEJl&oh=00_AYDbrJtce71eeT0e87gvUpyfEpGbGhDa6umv-i92JV1PCA&oe=670DA24A'},
    {'idnumber': '22-0650', 'name': 'Nolasco, Haniel Jezraye V.', 'Sex':'Male', 'Email':'haniel@gmail.com', 'Course & Year': 'BSIT 3-1 WMAD', 'Pic':'https://scontent.fcrk4-1.fna.fbcdn.net/v/t39.30808-1/456379836_1668404567035499_4696424826547192620_n.jpg?stp=dst-jpg_s200x200&_nc_cat=106&ccb=1-7&_nc_sid=0ecb9b&_nc_eui2=AeEW9_H1QFHgElG9PP3KAm2UNFfC_HEzEZU0V8L8cTMRlXQoxcU_l-OY0-vSX6J4hRmFSNy9K49TPicvk9pelE4u&_nc_ohc=tVTAg37Yf7cQ7kNvgG4doh0&_nc_ht=scontent.fcrk4-1.fna&_nc_gid=Aob8nhSLO4VNXz5iVChAqLY&oh=00_AYCEypJU-uef4EDeBz6bfXL-EThP4f-CnePP0uSixwpRZQ&oe=670D5B95'},
    {'idnumber': '23-2975 TS', 'name': 'Parallag, Jerick A.', 'Sex':'Male', 'Email':'jerick@gmail.com', 'Course & Year': 'BSIT 3-1 WMAD', 'Pic':'https://scontent.fcrk2-2.fna.fbcdn.net/v/t39.30808-1/447475012_975649800630952_5572103146151544366_n.jpg?stp=dst-jpg_s200x200&_nc_cat=101&ccb=1-7&_nc_sid=0ecb9b&_nc_eui2=AeHcmOluRI80XxF2e8xYI-_68eL9Huv3Vdjx4v0e6_dV2Ha3FJkW5KYUeAY61UMQYOFnYoK7BvE_NevorwVc7M47&_nc_ohc=xIFtocnGqC0Q7kNvgGDI7NH&_nc_ht=scontent.fcrk2-2.fna&_nc_gid=AAcS-YwfJsodSIcCiE6UOTU&oh=00_AYBVzdiMEkGDGhOcudbZNXhyod6zIwJEt7RFwoT1ZYlSaw&oe=670D712B'},
    {'idnumber': '', 'name': 'Pinera, Princess Mae A.', 'Sex':'Female', 'Email':'mae@gmail.com', 'Course & Year': 'BSIT 3-1 WMAD', 'Pic':'https://scontent.fmnl8-6.fna.fbcdn.net/v/t39.30808-1/356643930_579287557686187_2188355980651007676_n.jpg?stp=c0.20.720.720a_dst-jpg_s200x200&_nc_cat=104&ccb=1-7&_nc_sid=0ecb9b&_nc_eui2=AeGFJyMd6C0YkhFLC_3DfP4ghivCsCIu88uGK8KwIi7zy87swlWXF-iEGWib73bkz-Gh0x_07Xbz6-HdYqGntnJI&_nc_ohc=1Rz-nuV8tZoQ7kNvgHPE7qF&_nc_ht=scontent.fmnl8-6.fna&_nc_gid=A4IOjiynSk67JKmRbTWri4A&oh=00_AYDC6PKfUtI2PK7h1LOdA_T1BbIwk97EJ4HSI67nreayug&oe=670D9933'},
    {'idnumber': '22-0489', 'name': 'Pinto, Danielle Kurt Xavier R.', 'Sex':'Male', 'Email':'kurt@gmail.com', 'Course & Year': 'BSIT 3-1 WMAD', 'Pic':'https://scontent.fcrk2-2.fna.fbcdn.net/v/t39.30808-6/456367457_492610053377751_8873011486890390152_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=6ee11a&_nc_eui2=AeGAsWG3iKZrGTNtaw8DDQanQVGuFqnH8XlBUa4WqcfxeY3fHFlaRgwmYJHQlGjshKU_JOi2yC7WNEpKW-1k1FJz&_nc_ohc=wZL9_N6yFJ4Q7kNvgELzz3m&_nc_zt=23&_nc_ht=scontent.fcrk2-2.fna&_nc_gid=ATYnzfHVmJ87cd-LO6Va4uo&oh=00_AYCBIMehjTza4miSXlkpC9SY-EfEpBn8leA8fnVcd1KNvw&oe=670D7179'},
    {'idnumber': '22-1082', 'name': 'Puertas, John Rey Thomas L.', 'Sex':'Male', 'Email':'thomas@gmail.com', 'Course & Year': 'BSIT 3-1 WMAD', 'Pic':'https://scontent.fcrk4-1.fna.fbcdn.net/v/t39.30808-6/456610897_1601289157087255_5112582313731703056_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=a5f93a&_nc_eui2=AeGWpDoVSnSpylKRXCDLE2XYJGJ0ujO1H5AkYnS6M7UfkInlZbqr88I0JXaBcAnthsm73lx7tVk5fkzjvfrT1c1G&_nc_ohc=TidgoLuF9-EQ7kNvgFtGhy-&_nc_zt=23&_nc_ht=scontent.fcrk4-1.fna&_nc_gid=AtZTsJI9IP1rP3yegahcmDM&oh=00_AYCwb9LgEhLh0d97gjjWTgz-9KlMhKqPtKdJuXNFUuSK5A&oe=670D49C9'},
    {'idnumber': '22-1931', 'name': 'Ramirez, Marth Justine V.', 'Sex':'Male', 'Email':'justine@gmail.com', 'Course & Year': 'BSIT 3-1 WMAD', 'Pic':'https://t4.ftcdn.net/jpg/00/65/77/27/360_F_65772719_A1UV5kLi5nCEWI0BNLLiFaBPEkUbv5Fv.jpg'},
    {'idnumber': '22-8859', 'name': 'Ramos, Humphrey Miles G.', 'Sex':'Male', 'Email':'miles@gmail.com', 'Course & Year': 'BSIT 3-1 WMAD', 'Pic':'https://t4.ftcdn.net/jpg/00/65/77/27/360_F_65772719_A1UV5kLi5nCEWI0BNLLiFaBPEkUbv5Fv.jpg'},
    {'idnumber': '20-1010', 'name': 'Reaño, Jayron Bryan R.', 'Sex':'Male', 'Email':'bryan@gmail.com', 'Course & Year': 'BSIT 3-1 WMAD', 'Pic':'https://scontent.fcrk2-2.fna.fbcdn.net/v/t39.30808-1/434708869_3879158642321315_3893993981421729299_n.jpg?stp=c0.512.1536.1536a_cp0_dst-jpg_s60x60&_nc_cat=100&ccb=1-7&_nc_sid=0ecb9b&_nc_eui2=AeG7Dpk2g7P_oOvCQn5gdXLfkIH-flnUxPqQgf5-WdTE-pZiy2vNwvDeLPZZka3AexAirRCBb1Ws3g2GRQRTet0r&_nc_ohc=Ijq3DzH_eaIQ7kNvgF1_gU0&_nc_ht=scontent.fcrk2-2.fna&_nc_gid=AZBsGOfu3VSZrOdnweh_XTE&oh=00_AYDauJxuZBigpCz4jUU7RNJhKhZLaN5Vr-ly3sjwAnVvkA&oe=670D6BC7'},
    {'idnumber': '22-0304', 'name': 'Sadang, Kurt Liam G.', 'Sex':'Male', 'Email':'liam@gmail.com', 'Course & Year': 'BSIT 3-1 WMAD', 'Pic':'https://scontent.fcrk2-2.fna.fbcdn.net/v/t39.30808-1/456446409_520885570421058_7529353953256919078_n.jpg?stp=cp0_dst-jpg_s60x60&_nc_cat=105&ccb=1-7&_nc_sid=0ecb9b&_nc_eui2=AeGyDxvqT2hFeYKwJEt-6jwGfEWnyV17_Vx8RafJXXv9XL8mvyZ70d3RbZkqQCRYWnmA3kZx_pJLLW6iEXy9tn0X&_nc_ohc=bvk3FPKCfgAQ7kNvgG32V0r&_nc_ht=scontent.fcrk2-2.fna&_nc_gid=Ab1spOsU3ooYkSEpire_dfl&oh=00_AYBH37bzBh9-e7U8t1UTWaN4mJsSc4uVi3Rwt3qitbnuew&oe=670D41F2'},
    {'idnumber': '22-1279', 'name': 'Saet, Jobert S.', 'Sex':'Male', 'Email':'jobert@gmail.com', 'Course & Year': 'BSIT 3-1 WMAD', 'Pic':'https://scontent.fcrk2-2.fna.fbcdn.net/v/t39.30808-1/353797878_1442021879931111_7594690703350589755_n.jpg?stp=cp0_dst-jpg_s60x60&_nc_cat=105&ccb=1-7&_nc_sid=0ecb9b&_nc_eui2=AeGN7dc1s6DAQW-PKUHpMN4QWhiH_DBg7vRaGIf8MGDu9D0I3-RFbYoQtv9f4Isp5Ac5uLUwl-1FRsJryD_PjoM1&_nc_ohc=7zclB0svgJIQ7kNvgFiC6Ws&_nc_ht=scontent.fcrk2-2.fna&_nc_gid=Aduvfhf023pRrV95IYHFxWz&oh=00_AYDmltRuFUjxq-VGV7hJygEEASg3gwSJg4RxlR9IaJdkdg&oe=670D6B32'},
    {'idnumber': '22-1477', 'name': 'Salarzon, Triztan James Z.', 'Sex':'Male', 'Email':'tristan@gmail.com', 'Course & Year': 'BSIT 3-1 WMAD', 'Pic':'https://scontent.fcrk2-1.fna.fbcdn.net/v/t39.30808-1/409801588_317695517771263_6685842869607826703_n.jpg?stp=cp0_dst-jpg_s60x60&_nc_cat=102&ccb=1-7&_nc_sid=0ecb9b&_nc_eui2=AeEM1RRqP-GAEH237IhAzPfuZEtHRhl_859kS0dGGX_zn0WXf9TDA86PB0AaNr8bgCgfGQaLndylFCzDE8ifnmHn&_nc_ohc=NSYbQkRPhW8Q7kNvgGfJ2Zt&_nc_ht=scontent.fcrk2-1.fna&_nc_gid=AZt43b-_1whfN6iGLRwtnx_&oh=00_AYD24JuTM5J9EEK7JPoO1eIs1Bk5nISwO_0aD6zYjlBVEQ&oe=670D61A5'},
    {'idnumber': '22-2457', 'name': 'Santos, Marc Jefferson M.', 'Sex':'Male', 'Email':'marc@gmail.com', 'Course & Year': 'BSIT 3-1 WMAD', 'Pic':'https://scontent.fcrk4-2.fna.fbcdn.net/v/t39.30808-1/456411520_1242207076960061_5403681394284378495_n.jpg?stp=cp0_dst-jpg_s60x60&_nc_cat=109&ccb=1-7&_nc_sid=0ecb9b&_nc_eui2=AeF_vpdQydnrXweRuLT1cCZGyZP7KMY8spHJk_soxjyykTbaEnpejlZRLa2mVF5atmz22Smm43QghjkLfP3B2oam&_nc_ohc=czPHxhGllwkQ7kNvgEbT1Il&_nc_ht=scontent.fcrk4-2.fna&_nc_gid=Ajbxf-h_VcgBalY3gj8-qt6&oh=00_AYB7_n_kNg8m08JTmICkUnSChWGYvrSUOdysLE07XYOlBA&oe=670D6C27'},
    {'idnumber': '22-0494', 'name': 'Sugui, Yul Ivan W.', 'Sex':'Male', 'Email':'yul@gmail.com', 'Course & Year': 'BSIT 3-1 WMAD', 'Pic':'https://scontent.fcrk4-2.fna.fbcdn.net/v/t39.30808-1/457334168_2267488343586991_6829633181701668491_n.jpg?stp=dst-jpg_s200x200&_nc_cat=109&ccb=1-7&_nc_sid=0ecb9b&_nc_eui2=AeEOMvgZ2Qsj813wi37ZhNnE0n5nShkyPhjSfmdKGTI-GGWbAcUjG2TOdoFaDQk1FJV-Fh-2M9fdn1LIk9aySQdQ&_nc_ohc=-YAbpStkMDYQ7kNvgFQkmis&_nc_ht=scontent.fcrk4-2.fna&_nc_gid=AgwdVLZuTjBVk0N7mBGWExd&oh=00_AYDvjVpNcvmJo_SKPLyRV395XciPuhh6wE046H5FzpWKGg&oe=670D4CC5'},
    {'idnumber': '22-0653', 'name': 'Tavas, Dean Andrei R.', 'Sex':'Male', 'Email':'dean@gmail.com', 'Course & Year': 'BSIT 3-1 WMAD', 'Pic':'https://scontent.fmnl8-3.fna.fbcdn.net/v/t39.30808-1/462334711_2872612969555186_4697018587143058519_n.jpg?stp=c0.0.487.487a_dst-jpg_s200x200&_nc_cat=101&ccb=1-7&_nc_sid=0ecb9b&_nc_eui2=AeG3yJO8A3S9GNLEP5yRwMhSstM4GPuhNPay0zgY-6E09iOOHNBoDah2ofsN7q-eSLmRtKn-8yfhlZtp38DzgC1e&_nc_ohc=O9aTNkO2lsMQ7kNvgEY5i6X&_nc_ht=scontent.fmnl8-3.fna&_nc_gid=AHAvK8NCshjd1YSkZGXKlTn&oh=00_AYDowTMRUEeUTH2qZNZTD33MDqlXLvNpyy6FC2nd201NKA&oe=670D8819'},
    {'idnumber': '22-1081', 'name': 'Tobias, Eugene G.', 'Sex':'Male', 'Email':'eugene@gmail.com', 'Course & Year': 'BSIT 3-1 WMAD', 'Pic':'https://scontent.fcrk4-2.fna.fbcdn.net/v/t39.30808-1/456511622_1695972711221589_4773379614751639457_n.jpg?stp=dst-jpg_s200x200&_nc_cat=109&ccb=1-7&_nc_sid=50d2ac&_nc_eui2=AeHbEsQIpHASFQw3hbzdwZkxDOoRBkPQBDQM6hEGQ9AENB_rWxyg9hBI1N7w5hhFVDKheBS3sQQ8X0BfF5wOzes7&_nc_ohc=7nrhiAlzlkAQ7kNvgGQdz4_&_nc_ht=scontent.fcrk4-2.fna&_nc_gid=AOTivyCNqpn2WMfIR6--5HS&oh=00_AYAGt3KQEaZMS93WwVpAk5Ofh92aaCpUr3BXB7Qj9wzr9g&oe=670D6707'},
    {'idnumber': '22-0625', 'name': 'Villanueva, Zyrille A.', 'Sex':'Female', 'Email':'zyrille@gmail.com', 'Course & Year': 'BSIT 3-1 WMAD', 'Pic':'https://scontent.fcrk4-1.fna.fbcdn.net/v/t39.30808-1/440906261_1870228696783273_6511194832975401810_n.jpg?stp=cp0_dst-jpg_p60x60&_nc_cat=106&ccb=1-7&_nc_sid=0ecb9b&_nc_eui2=AeGHNDvGhGnJVwh3c0zbVLL78wlfB7rFlmXzCV8HusWWZQTdbIotzBWYhjm46o5MvioptEcywCF5nZveEODMWhH8&_nc_ohc=BaIQALCBo1YQ7kNvgHCeBUQ&_nc_ht=scontent.fcrk4-1.fna&_nc_gid=AemZiT3ixIDbcpHmddWfL9j&oh=00_AYBlfGQ4rZJ8DYKy4jmOfyUw0YpsV5THljGEFjWpm3x1sQ&oe=670D6C98'},
    {'idnumber': '22-1186', 'name': 'Walath, Melvin P.', 'Sex':'Male', 'Email':'melvin@gmail.com', 'Course & Year': 'BSIT 3-1 WMAD', 'Pic':'https://scontent.fcrk4-1.fna.fbcdn.net/v/t39.30808-1/456652121_3660539617496748_5686355501643186143_n.jpg?stp=cp6_dst-jpg_s100x100&_nc_cat=104&ccb=1-7&_nc_sid=0ecb9b&_nc_eui2=AeFsjQqFxRPDyJREvbDngQgznzWD33xrzoafNYPffGvOhqmvTqCtbDw0-vPy6OAqjhfdpd9bHy_RBl_hqcKrNyf-&_nc_ohc=FS4uhJosXQ8Q7kNvgFrW1GE&_nc_ht=scontent.fcrk4-1.fna&_nc_gid=ANu0kWlTZPvPg2y5TKkPlwA&oh=00_AYDt6nCD1U5RRzuyTtJmpaWJFUFl1yE7-ISX2Vl2unt6yg&oe=670D3EA0'},
    {'idnumber': '22-0490', 'name': 'Yu, John Ray B.', 'Sex':'Male', 'Email':'ray@gmail.com', 'Course & Year': 'BSIT 3-1 WMAD', 'Pic':'https://scontent.fcrk2-2.fna.fbcdn.net/v/t39.30808-1/350349609_2194367594094440_6826836780756769668_n.jpg?stp=c0.0.900.900a_dst-jpg_s200x200&_nc_cat=100&ccb=1-7&_nc_sid=0ecb9b&_nc_eui2=AeGdnilSqUSiSi393gp1TgogPe-r00ldWAU976vTSV1YBVEGC59euQ83-6ipeXq5StLN1OdKFjjfeF7vfxLaPj4O&_nc_ohc=TfvSn0GIds0Q7kNvgEpucZ-&_nc_ht=scontent.fcrk2-2.fna&_nc_gid=AV_2MjG5l_Q0ClF0d-GJIjQ&oh=00_AYACY5jZP8aOP9VAtlhmFbWHU6AZdsardk-HFFWGqquhIQ&oe=670D6A4A'}
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(

      padding: EdgeInsets.all(20),
      itemCount: students.length,
      itemBuilder: (context, index) {
        final stUdents = students[index];

        return Container(
          margin: EdgeInsets.only(bottom: 5),
          decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(color: Colors.pink.shade700, width: 2),
            borderRadius: BorderRadius.circular(15),
          ),
          child: Column(
            children: [
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(stUdents['Pic'].toString()),
                ),
                title: Text(stUdents['name'].toString()),
                subtitle: Text(stUdents['Course & Year'].toString()),
                trailing: Icon(Icons.chevron_right),
                onTap: () {
                  showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return Dialog(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.pink.shade200, width: 4),
                          ),
                          width: MediaQuery.of(context).size.width * 0.8,
                          height: MediaQuery.of(context).size.height * 0.45,
                          padding: EdgeInsets.all(20),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                stUdents['name'].toString(),
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              const SizedBox(height: 20),
                              Image.network(
                                stUdents['Pic'].toString(),
                                height: 150,
                                width: 150,
                                fit: BoxFit.cover,
                              ),
                              const SizedBox(height: 20),
                              Text('ID Number: ${stUdents['idnumber']}'),
                              Text('Sex: ${stUdents['Sex']}'),
                              Text('Email: ${stUdents['Email']}'),
                              Text('Course & Year: ${stUdents['Course & Year']}'),
                            ],
                          ),
                        ),
                      );
                    },
                  );
                },
              ),

            ],
          ),
        );
      },
    );
  }


}

