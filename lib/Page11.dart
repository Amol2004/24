import 'package:flutter/material.dart';
import 'package:maheshsir/page12.dart';

class Page11 extends StatefulWidget {
  const Page11({super.key});

  @override
  State<Page11> createState() => _Page11State();
}

class _Page11State extends State<Page11> {
  bool isSwitched = false;
  bool val = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          color: const Color.fromARGB(255, 167, 167, 167),
     
          padding: EdgeInsets.only(top: 50),
          child: Column(
            children: [
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30)),
                    labelText:
                        'Date:                                                                                                                                    12/12/2024',
                    labelStyle: TextStyle(fontWeight: FontWeight.bold),
                    suffixIcon: Icon(
                      Icons.calendar_month,
                      color: Colors.black,
                    )),
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30)),
                    labelText:
                        '     In:                                                                                                                                Search Department / Unit',
                    labelStyle: TextStyle(fontWeight: FontWeight.bold),
                    suffixIcon: Icon(
                      Icons.arrow_downward,
                      color: Colors.black,
                    )),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Name"),
                      Text(
                        "Sadahashiv Lokhade",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Row(children: [
                        Switch(
                            value: isSwitched,
                            onChanged: (value) {
                              setState(() {
                                isSwitched = value;
                              });
                            })
                      ])
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Name"),
                      Text(
                        "Geeta Talware",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Row(children: [
                        Switch(
                            value: val,
                            onChanged: (value) => {
                                  setState(() {
                                    val = value;
                                  })
                                })
                      ])
                    ],
                  )
                ],
              ),
              const Divider(
                height: 20,
                thickness: 1,
                indent: 20,
                endIndent: 0,
                color: Colors.black,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  // Column(
                  //   children: [
                  //     Image.network(
                  //         'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBwgHBgkIBwgKCgkLDRYPDQwMDRsUFRAWIB0iIiAdHx8kKDQsJCYxJx8fLT0tMTU3Ojo6Iys/RD84QzQ5OjcBCgoKDQwNGg8PGjclHyU3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3N//AABEIAKYAvwMBIgACEQEDEQH/xAAcAAABBQEBAQAAAAAAAAAAAAAGAgMEBQcAAQj/xAA/EAACAQMDAQUFBgQFAgcAAAABAgMABBEFEiExBhMiQVEUYXGBkSMyQlKhsQczYtEVJHKiwRbwJTQ1Q7Lh8f/EABkBAAIDAQAAAAAAAAAAAAAAAAEDAAIEBf/EACMRAAICAgIDAQEAAwAAAAAAAAABAhEDEiExBDJBE1EUIjP/2gAMAwEAAhEDEQA/ACy/02IurwgqR5in7SbUrEDZJ3qflb+9TGXNPIg2jIqFR+01xCwW7UxMfdxVrDPFMuUYEfGqRo1IIKgjHmKhwWph1CExOyKW8Sg8GoGy91m3STT5fcpNZFqERZvCCfgK17WmK6ewHBbihZLKEdYlp2KeqM+fHu0wDgs5iRiJz8qsP8KuZEYJEQT0zRmkKL91FHypYQegq/7MX/jxfbAuLszdvguVX3VMTsnkDfJ8hRYqjFKwKDySLLDEHYey1kmC+5j76sItCsY8EQLn3irI+Vegj1qjk2MUYr4MR2NumMRKD/poO7VoF1AAAABelHJdV6kDmgXtW6vqXhYHw+VMxewrP6cFNU/SztkqvxzU3TcmfArYnRz6bLdyMGowkIJA605MXU4wKYijdi2SBUcv4FR/o1PNJztODTcFyU+/zS5osNg0iOJd3NVtl9YnrXjb/ADinobsF/GOa9KwhegzTBI73KKMYoXYUkia1zkYVeKjTlmHQda9jk3rmlyDwAmg0RMPl55qQo4qb7MjE13seRlT0rnHWILA0yn/AJ2Ee/NTZbeRR0zUNARqMQIwffRXRV9ljrpAshn1FD5mjGSXAq57UxPJpTKhII5rObxHiUqXYkDPWm4obITmy6MKfbrdTzMvyNMz6xZwpueSg7T5Yd/iJJ+NO38sUke0DnNNWJCXna+BEO01rnbHljSJNfZjiOE5+NCKxYO5WIqbZyurDdzirxxIpPPIuZtav2GEQCoJ1LVJVfEm3HkBUmN+86DFexjG/jimflFCX5EmVIuL6UnvZ5B7hSBAXO4sW97Va92DzgdKjyIQGKjPwq6hFCpZZtENYFzt4zS7EBLulwbCTuBB99NxkLc5BozSBjcn2WlzGZJBjy61HWMgkZqS88cUeSwyRVbNqkY8IGWzzgUlmlUOzRtu93rTXcsxyG4pPt8kqELHwfWmfbJEBh7s5PmKgUPiPIOGzTlrb7mYH0qrFzcW4YFetSrC/mcsNvWiiMWoMUhXyJqRckAKKZJLSDIwa68b7ZF91FlEHdl2jK8XULJ/UOaILLVbW6QGOZcny86ohbRlcFRzXjadE3KrtI8xxXNOtyFgKkfh+tJa3jYqzINw6GhhFvbXmCdmX8rc1O07V7iS5W2niwT0YHioQmdoP/TJMflNZpqvDv8ACtL1440+Qn0rN9VwZmA6EVq8foxeV7IHLY/anFOyEmYDFPRxKjZxya5IS90OOBTkJbPVGM5p+1255pue1cOWAOKiXdx7HauzMFOPvHoo9atKagrZWMHkeqLea/toAU3FpPyp5UhNXsY1KTyBCf6hkUAi8n1C9W1sCxeQ4DnrjzNFen/w/t3iD313K0h8wa52Typyd3R1cPh4oxpqy1Dso7yM74z0KnNdFOzMRt49aZn0Wfs+i3lvctNbjwSow4I8ifePWmVnMhLRZ2ONy1s8XyHl4fZz/N8RYf8AaPROeJm6AUxDa75+uKiJLOpOXNORSSrJlTmtMzHj6LKSxRiCW6U1HpO+TcFyKrrmS5iCs0nBPSpVpqU+wKppTQ5PgsDZbBjaAKgmDbLu9KhXOoXDSMN5+VJXUe7TDnLUC65JsyIzZZc15bxrHNkDpzUU3DSordKftWLFiaiI+ELd91xnFR7lt18q/wBNLJ+15pqbm/U5/DRZVGnoPCvwp1RSAeBTi1zjqnYGMU1ZD/xNfcKkEcVHsOdUH+miB9kztOcaY3vrMr9j3k3J6VpPatsacRjzHzrNrqGeWWXbE2G6cVowtKJj8hNzRUWU0jkhjnFWFjPH7XtbqKbstJvl57nFSrfQL0zmQrjNMUkijg2WpeIwk8YArNO12rLfXfdwki3i4AHRjRf2rtb3TdCmmBwnCtjyBrKJHeVk3thWYEgelZ/Ins9V0avExOEXJ9hz2SWDSLJtSuhF3033DKcYA9MUY6P2iOo9+ot0BhUt4STkY94zT2l2Oltplv3yZ2x8FTg9Kk6fqem2BLLbGNSSq+DO4erGue3Z1lFpFPpvamTVZnsLm332twpjdRAeFPGc+74UxoFpJa2z21+u2aFmTnzwSM/PFX1rqGlpfpNFZKQf5bsu0hvT0NQNaYTdpb1kOI2SKQD03bs59/8Aen+POsioyeXC8Tsi+yqzH7QU7FDEhyXzSA0UTnvOQK9tr6AvgoAK63JxFVHl4kUnAX4cU1bQRoCfF86tyUKZVRj4UiMKR060CcUVD28TOTsyTUCaxRmZyhz04ojdUUk7RUcyCKJn2A/GgFOistoCyhdhUClFGhYgVbROGjBwBVdcEd4/uqB2bI6KzScmlSR/5leecV7EMvmunXbOrnpioFM1b2Q54NL9kcDIpm31a0mxiZQfQ1bROjqChBHurnHTKx42XqDTGmjOqHj8NXpVSORSEt41fvFTDetEhWdoVDd0pHFVCxqPwjPwq07RSiNoi3SqI6pZp1lXNXimUlSZM7segpagAdKrRrVmeki5pEmvWkJ8bHmraNld0Re3bL/01exsoO5AAPnWJTW/2h3HBxjHpWw61qVvqVs0G1mUowxj8WMD/msu1S3Yd4du0q2MUifEuTTjpxtBn2a1GK70eOKU/bQrsdc/7qtotLYJ4FF4h6C4J8Hu4OKyq1muLWcNEzA+6i/S9Zv5VVO9ZTj7tZZR1do2Y52gibTI7FjqN4VjjQZIU4SMD0HrVN2cuZNSGoX0hO6e6LgN1VTnavyGBVZ26uLtrOwhknYxyS5kUHAPHnV12RsNlgiq3guYVkQ/1rwwpmOWskxOZOcZIlzYabYeeKh9ywbgVOeIm5I8xUoWqsn3l+tdhSs4FVwRkupYodgGak2s+Vy/FJ9liVTudc49a5ZrRRtL8ipZKPZZTk4BIqsmmuSrKR4M9KnyX1qgPiplLu0ZMs2agTy1mdIcstRmlZ3bjrT097bldsRqKr5kPvqEQqJ2VsYpyctIVBOBTafzKckPjX4UAoNp9Nil6rj3ilQ2txbgdzczKB5ZzVjtBNL24HFYDpkWPUtTtx4isqjyIwatdG1d9QdkkgKFfPPFQ2HByBS+zqgTztUIL7VKpgjDcjdWb3cUPtL8edaB2vY7IRnHJP6VlV2ZDcuQ5+9WvDWhh8j3ovoreMcxoKnwdnrjU9soMcUR6Fzgn4VB0wN3I3c/GjKzW5WzRXeKRtni2ptx8KOWWvRXBjU22ygvuzM1vFIlneRm4KZUMlZBqgu7W5uba6XEiPyP+f1rbrNnN+zzuSLcsCW/KcED/wCQrLO3kRHbO5VeBOUPwyBWPIr5Z0sfCpA/aSiWWAunVuaM7C0X2KF4k+0R/wDbnmqXT+zspumWNJJlDcOhJKn0I61onZ+CFoFTA3DwkE5IPnWXKbMXRQ6npC660On/AMuaRXNuxOMOB4c/HpTPZa31GHT+7kgZvZ38aoctA6nBDL1HnRjd2KQ6jp9woIZJQvHHWpnae6sLK6TUliuob5B4pbe2Zw3+rH70yMNoqxU56ydAhqYLXLvFkZPPNQTJMer1qbRaXrtpDNdWkbGWIP3gG1ufeKFu02g2dlbd9prsyxsVnQuGZfRvh610IZE+Dk5cMlcgKlkl9W+tNHe3katI1t2BGMmuElvHxgGnCfhVhH8wfpTZjYnhf0q+HcuhK4ryKKIJk4oE+FPHBJvU4IAqUpxMamyyQqOMVXq26aiREiM5kpch+1HwpmA+N8U6x+1HwoERpq06OlNqpBp0A88VzzqDUmdp+FO9nBlpz76blOEb4U92b6TH+qiD6Qu2TYEXwb9qy+XmZsfmrSO28qhoxu8mxWaFgZTz51rw+hhz/wDRhNo672jT1oxQ+EYz8qFOzm1m3ZGFHX0otjkVYwVdHHmFOTVczuQzxo1GwevZGttTkU52TJu5Pmh/sT9Kzbtk5btYjMw52qXPUcDFaD2xuAkUTRJGPtUUvI5DDcccD51SXPZWXU9Xe7xmEyd3g+QAAz9azyVmuLSE2Orx6fNbrqkbISMR6hEOUPlvUcFf+/fUXtrZyWOoR3toyCO9XvFeNiYpH8yPMZ64oil7NBVjgkJkQAjOeap9X0i6h0C4s1O+GNhPCpH8th1x8R+tGCV8hlKlwDdlqV7/AItZPcyyFEuI/DvJGMj1NbiAZ4xtz48HA4GK+cUeRbkYLAbxjJ6c8V9CWtyI7FJs7DIAsY/an5YpdGeEm+xuynWY3PdcGGdoxj0HH7j9aftYorwXVtcD7GVShxxuzUKzthbd4ik+ME8+Z61F0W99tic4YZmfdlvIHgUkYA2p6bd6VqE1pKCTGcbuu4HoajJYzyc460f9t7aNbCDUbeFQinupWX/afrkfOhU3QVQMgVphK0YcsNW0iELWeFeteCzuXAJcgdaVd35/CQfdTA1V1UALzVyiToelttijk586ZW2cxkqcc0g38kqtwBinrbvZYt27APpUDR7AjqeRSyD3nTypQR06uKYkk+25eoRI2WJAWBG2pRjQ9VHyoMttduIyCQCPjVnH2mBxviI+Fc9HSsvXtIpBhhwa9s7OOz3d158nNVkPaC3Y+IMPiKmRataSf+4Bn1qEBHt6BPdRx8gqpPFAgtGEuKMO3OpwteqsTBsJzj40Ix3qF9xUituKtEYMu27aCnswgh71X6EjNEawRzL4WES+qjxGhbs/crNLKqjyB5ongVZcA5VugpOT2NOC/wA+Sq1KPME0LsXUeIbuSCKtrPuktozGwIYbs/Hmq3W5be0z3tzH3uMFAcnB4qo0TVo10uJd27aCBz6HFVsbQXM6nknmoWtNBb6VeXMxAjhgZyfgpNVL6spIXI+OelD3brV2Ts7NGHybphEBnqOp/QVE+QOLM/F19kkk3haPazEeeOa3sBJkt4/wwKrL8R/9V86SP/l5FJ/CQfpW3abqEkVjE02SxVT+lNyOykEFs4VSssY6jz/Sg7TZ47a7u7cNhRdPxnoAFP8AzVk+sR9wyvJtI55oa0aFr641C8mileHvy8TR+QAwfqQPoaRtQ6MHJmhwwx6jYy2VwEMMibQu3OPMf8Vkl/aXFrdy204Ikico3vx5/wDfrWn6NeQJboZLiNDjkyOBzVF29s0GoxXkSZW4jHK8hiPeKZjlTM+aDaAb2eQ84NNtE69RVvtfGBG30pLW8jj+W30p+6M6hMq4BhiD5ilCeSJdik8VMNjKpyEb6U0bGZiT3bfIUP0QfzmRu/lY+JiabdzvzUz/AA+fyif6Uh7Cfd/Lb6VHkQVjkEHsV0rExucU4sV+nO7NEaRgr0pwQj8orGbAeWe/QcpkU/b3c8jbTByPOrpoh+UfSkRju3dio2gVCFHNowupjLIzBj5elcNAh/N+lSJ9dtY5CHJGDjkdaZGvW5bw7mHuq5SiTa6ctkDLEckjFSdQ1SKxgXYxeRx4UBwfn7qgNrkDKQY35HpUK6mtNvfXMYYgZ8Xp8KpJjcfYuO51WScyrJZNbOc94XGE9eo5qXHpem3ZUezpGPwyxNs3fAUKCc305lnjlNvkCK3U4Vvj7qsrrtBDZKBiWac8YReEA8gB0FZm3fBuSjryEP8A0nEGBju5ACOrAGqvW+wtlfrCt5qtxGsRJAjVeT681ATtRI6MZI51zzhz/aq2fX9XvJD7HYyGBPvO56/CrJ5PgtrH9LWz/hXpF93gtNVupgn3o/CDRkdH0bu4+8uZ2UDjDgVlydq2jZllaW2LEB1ZePrRZ2TvoNQ0VEEoYQyNGCPIZyP3/StEZtqmZZQSba6C9NL0JI1la0WeLozO5YinS2lW1kYbOGFY24WNUAH0oZe6uLFzySjeh4Ipo3u5t6DDN5Dyq1AsvpJ7C/BilhCTJxuVtp/SmoSPZ/ZmYzRxuCveHJXP/wCUMys4YypuPPIz1FWkF08Ns7QHvywG0AYPXzoMHwtWtocZEa/SvUt4tudi/SqN9UvsEtakcdaqm7ZCMlGUAqcHNEoGXcRfkX6U2scfPgXr6UGt21HkFpsdtCM/d+lEIbmOP8i/SmXijMn3V+lBx7bHHRfpTLds2LZ4+lAFB/H0p0VI2p3fGBxVA4vEmYib7MtxSxhc7c1GvsIgHqa7SBLLLIs77gDwac1eJgq7Bu91ED6BHt7Ag02AoArbhyBiqrszeWVnbuL1huJ4zU/trPI9vbpJHt5oSYB6ulwUQdx69pEkqxROjSMQAo9TT+qaba3KEkMj9NyHH1FAfZa0ebWozGQrIS+4qDtx580fF7pOHMc3xXb+1BsvFfQNvZRp80iNIwEb7d4HmQDz8mpiFUkG9C0mfPNW2r6aSsSSEM807SyED9B7gABSE0iKTEbggdV29RSteR21obgsZZCPsUGfORsj6Vd21vHAFMhaWQdNv3R8hxQBrOr3GkavJbWcpliiA3LKx6n31Z6V/EKOILFf2jhccshyP70xJi20Eur6ZZ3MDzywqrKuSWHBqg043WlhorB7cxudzBgc58vOofbjtPa6lYwWmlTEo53zOD0x0Wg5JJo2DxzPuU9CxNRwb5RIyS4ZqcGoaqzFXEEyD8ox+5qzgiJ0a51Zp4lht32uqLuYc459KqewFot5c2d5Jva3mjLKpbK7hwyn4GiODTfYJNW0sr/k79WVfRWIJU/Xj51TZ9MY0q4Bc6zCZMyXp2eiREGrSDtXpVvEqokhPmxXk0MC0GBnpSHtVxxRTFUFsvbHT2iYKkhOPMUDTBJ55ZsY3tnFOOm04pUMDTNtjUsfdTChFMSCvO6Q1ZNplyDgwsaYls5oBvliKr6miQiGJcUkxgeQp0mkmoSzVrS/N2gZQyHPrU63ZZkcsvQ11dSEMEWc+LlmUYwKl20vfM7ycgHgV1dVgAh/ElsG1A6En9qCM11dTEUYQdg4Rm9uvxAqg/c0Vk7l+VdXUGXXRB1BQ00JPlSMKkqED1rq6qhMcv5nuNTvJZDlmmf9zTWM11dWiPQp9nBa5uBiva6rENH/AILX7+3XmlyDdFgXMf8AQ33W+ox9K1w2q+2BmClZE2kHnBHQ/rXV1Y5+xpj6mTXsQhu7iIdEkKj4ZqMy5Brq6rIUysl4cirrslzqDfCva6rfCn0Ngo81U/Kh7tmALOPAA58q6uoIjAljSC1dXVcB/9k=')
                  //   ],
                  // ),
                  Container(
         height: 150,width: 150,
  
  decoration: BoxDecoration(
    image: DecorationImage(
        image: NetworkImage("data:image/jpeg;base64,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"),
        fit: BoxFit.cover),
  ),
  // Foreground widget here
),  
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Sujata Shelke',
                        style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text('Student'),
                      SizedBox(
                        height: 10,
                      ),
                      Text("BCA (Batch 1)"),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Icon(Icons.phone),
                          SizedBox(
                            width: 20,
                          ),
                          Text("8686868686")
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Icon(Icons.mail),
                          SizedBox(
                            width: 20,
                          ),
                          Text("sujata@gmail.com")
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 40),
                  child: Text("Guardian /parents Details"),
                ),
              ],
            ),
            SizedBox(height: 12),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 41),
                  child: Container(
                    child: Text(
                      "Sanjay Shelke",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                Row(
                  children: [
                    Text("(Father)"),
                  ],
                ),
                Container()
              ],
            ),
            SizedBox(height: 8),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 38),
                  child: Icon(Icons.phone),
                ),
                Text(
                  "72892456514",
                  style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 119, 119, 119)),
                ),
                SizedBox(width: 135),
                ElevatedButton(
                    onPressed: () {},
                    style:
                        ElevatedButton.styleFrom(backgroundColor: Colors.black),
                    child: Text("Notify"))
              ],
            ),
            SizedBox(height: 8),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 38),
                  child: Icon(Icons.email),
                ),
                Text(
                  "sujta @gmail.com",
                  style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 119, 119, 119)),
                ),
                SizedBox(width: 100),
                ElevatedButton(
                    onPressed: () {},
                    style:
                        ElevatedButton.styleFrom(backgroundColor: Colors.black),
                    child: Text("Notify"))
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 41),
                  child: Container(
                    child: Text(
                      "Sunita  Shelke",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                Row(
                  children: [
                    Text("(Father)"),
                  ],
                ),
              ],
            ),
            Container(
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 38),
                    child: Icon(Icons.phone),
                  ),
                  Text(
                    "8766997200",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: const Color.fromARGB(255, 119, 119, 119)),
                  ),
                  SizedBox(width: 145),
                  ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black),
                      child: Text("Notify"))
                ],
              ),
            ),
            SizedBox(height: 6),
            Container(
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 38),
                    child: Icon(Icons.email),
                  ),
                  Text(
                    "sujata@gmail.com",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: const Color.fromARGB(255, 119, 119, 119)),
                  ),
                  SizedBox(width: 95),
                  ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Page12())
                        );
                      },
                        
                      
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black),
                      child: Text("Notify"))
                ],
              ),
            ),  
             
            SizedBox(height: 80),
            Container(
              child: Row(

                children: [
                   Padding(
                     padding: const EdgeInsets.only(left: 35),
                     child: CircleAvatar( 
                        radius:18 ,                    
                         child: 
                         Icon(Icons.check,size: 20),                                        
                        backgroundColor: Colors.green,                                         
                      ),
                      
                   ), 
                   
                   SizedBox(width: 12),
                   Text("Successfull Notified Mr.Sanjay Shelke",
                   style: TextStyle(fontWeight: FontWeight.bold),)
                ],
              ),
            )                             
          ],
        ),
      ),
    ));
  }
}
