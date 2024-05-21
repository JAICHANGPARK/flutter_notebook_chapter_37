import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class EbookDetailPage extends StatefulWidget {
  const EbookDetailPage({super.key});

  @override
  State<EbookDetailPage> createState() => _EbookDetailPageState();
}

class _EbookDetailPageState extends State<EbookDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(235, 225, 198, 1),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.arrow_back,
                    ),
                  ),
                  Expanded(
                    child: Center(
                      child: Text(
                        'Sample',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.share,
                    ),
                  ),
                ],
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: Colors.blue,
                  ),
                ),
              ),
              Gap(16),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(16),
                ),
                padding: EdgeInsets.all(16),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Expanded(
                          child: Text(
                            "A Graphic Guide To Title Title Title Title Title",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Gap(12),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.grey[100],
                          ),
                          padding: EdgeInsets.all(8),
                          child: Row(
                            children: [
                              Icon(
                                Icons.star,
                                size: 15,
                              ),
                              Gap(6),
                              Text("4.5"),
                              Gap(6),
                              Container(
                                color: Colors.white,
                                child: Icon(
                                  Icons.arrow_forward,
                                  size: 16,
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    Gap(12),
                    Row(
                      children: [
                        Text(
                          "\$30.00",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.orange,
                            fontSize: 19,
                          ),
                        ),
                        Spacer(),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.orange,
                            ),
                            borderRadius: BorderRadius.circular(4),
                          ),
                          child: Icon(
                            Icons.remove,
                          ),
                        ),
                        Gap(6),
                        Text("01"),
                        Gap(6),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.orange,
                            ),
                            color: Colors.orange,
                            borderRadius: BorderRadius.circular(4),
                          ),
                          child: Icon(
                            Icons.add,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    Gap(12),
                    Text(
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam sed lacus nec odio commodo aliquam vitae luctus libero. Cras at ligula non diam ultrices varius ut vitae massa. Vivamus fringilla lorem eu nunc faucibus laoreet. Pellentesque dignissim dui elit, a vulputate libero euismod et. Quisque in quam tempor, iaculis dolor nec, sagittis lorem. Suspendisse vitae metus nec velit congue fermentum. Curabitur sed augue ut odio dapibus blandit a vitae metus. Interdum et malesuada fames ac ante ipsum primis in faucibus. Sed vestibulum enim in convallis viverra. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Duis scelerisque eu nisl at scelerisque. Maecenas dui ipsum, aliquam molestie semper quis, sollicitudin sit amet odio. Pellentesque eget euismod eros. Nulla facilisi. Nullam ut augue eu erat bibendum finibus.",
                      maxLines: 6,
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                    Gap(12),
                    Container(
                      height: 52,
                      decoration: BoxDecoration(
                        color: Colors.orange,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Center(
                        child: Text(
                          "Buy Now",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
