<!DOCTYPE html>
<html lang="zh-cn">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="小人举牌图片生成">
    <meta name="keywords" content="小人举牌,表情包">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <meta name="renderer" content="webkit">
    <title>小人举牌图片生成</title>
  </head>
  <body>
    <div style="width:60%;margin:0 auto 0 auto">
      <h1>简易小人举牌图片生成</h1>
      <small>目前一行为8个字</small>
      <form method="post" action="./index.php" target="_blank">
        请输入想要生成的文字：
        <textarea style="width:100%" name="t" rows="3" placeholder="请在这里输入想要生成的文字！"></textarea>
        <button type="submit">生成</button>
      </form>
      <img src="./index.png" alt="图片" width="100%" style="max-width:500px;" />
      <!-- <div class="footer" style="margin-top:10px;">
        <small style="color:grey;">本程序由Jokin制作，仅供学习！</small>
        <hr />
        <h5>Api</h5>
        <p>
          地址：当前地址<br />
          方法：post<br />
          参数：t (content)<br />
          返回值：png图片
        </p>
        <hr />
        <h5>源码下载</h5>
        <img src="https://img.shields.io/github/tag/jokin1999/HoldUpSign.svg?style=flat-square" alt="shield" />
        <br />
        <a target="_blank" href="https://github.com/jokin1999/HoldUpSign">Github（推荐）</a> |
        <a target="_blank" href="https://coding.net/u/Jokin/p/IMG-HoldUpSign/git">Coding代码托管</a>
      </div> -->
    </div>
  </body>
</html>
