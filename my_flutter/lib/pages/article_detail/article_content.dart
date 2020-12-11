import 'package:flutter/material.dart';
import 'package:my_flutter/styles/text_styles.dart';

class ArticleContent extends StatelessWidget {
  /// 传入的用户信息
  final String content;

  /// 构造函数
  const ArticleContent({Key key, this.content}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(8),
      child: Text(
        this.content,
        softWrap: true,
        style: TextStyles.commonStyle(),
      ),
    );
  }
}
