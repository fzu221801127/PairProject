<%--
  Created by IntelliJ IDEA.
  User: 1647
  Date: 2021/3/28
  Time: 15:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>首页</title>
    <link rel="stylesheet" href="./css/leftStyle.css">
    <link rel="stylesheet" href="./css/right2Style.css">
</head>
<body>
<div id = "wrap">
    <div id = "sidebar">
        <a href="./login.jsp" id="websitelink" class="lefta">
            <img src="./img/icon.png" alt="官网图标" id = "websiteicon">
            <span id="websitename">论文爬取网</span>
        </a>
        <div id = "selection">
            <a href="./right1.jsp" id="crawl" class="lefta">
                <img src="./img/搜索.png" alt="搜索图标">
                <span>爬取论文</span>
            </a>

            <a href="./right2.jsp" id="list" class="lefta">
                <img src="./img/列表.png" alt="列表图标">
                <span>论文列表</span>
            </a>

            <a href="./keyword.jsp" id="keyword" class="lefta">
                <img src="./img/关键词.png" alt="关键词图标" class="lefta">
                <span>关键词图谱</span>
            </a>

            <a href="./hotword.jsp" id="hotword" class="lefta">
                <img src="./img/热度.png" alt="热度图标" class="lefta">
                <span>热词走势</span>
            </a>

            <a href="./userhome.jsp" id="user" class="lefta">
                <img src="./img/用户.png" alt="用户图标">
                <span>个人中心</span>
            </a>
        </div>
    </div>
    <div id = "main" >
        <div id = "shearchbox">
            <form action="" method="">
                <span style="font-size: 18px;">标题：</span>
                <input type="text" name="标题:" style="width:400px;height: 35px;border-radius:8px 0px 0px 8px;border:1px solid #000000;outline:none;">
                <input type="submit" value="搜索" style="width: 90px;height: 40px;border-radius:8px 8px 8px 8px;border:1px solid #000000;outline:none;vertical-align:middle;background-color: #7f7f7f;">
                <input type="file">
            </form>
        </div>
        <div  id = "contentbyshearch">
            <p style="color: black">Software Development During COVID-19 Pandemic: an Analysis of Stack Overflow and GitHub Mining Program Properties From Neural Networks Trained on Source Code Embeddings</p>
            <P>
                关键词：
                <label style="background-color: #B2D235;border-radius:5px 5px 5px 5px;border:1px solid #B2D235;">Software Engineering</label>
                <label style="background-color: #B2D235;border-radius:5px 5px 5px 5px;border:1px solid #B2D235;">Computers and Society</label>
            </P>
            <p style="color: #D71345">
                摘要：Abstract—The new coronavirus became a severe health issue for the world. This situation has motivated studies of differen tareas to combat this pandemic.
            </p>
            <p>
                <span style="color: goldenrod">编号：2131001</span>
                <a href="https://arxiv.org/pdf/2103.05494.pdf" target="_blank" style="display: inline;background-color: white;color: blue;">网址：https://arxiv.org/pdf/2103.05494.pdf</a>
            </p>
            <form action="" method="">
                <input type="button" value="删除" style="border:#ED1941 1px solid ;margin-left: 80%;height: 35px;width: 80px;background-color: #ED1941;border-radius: 5px;">
            </form>
        </div>
        <div id = "tenhotshearch" style="background-color: white">
            <p style="font-size: 16px;">热门搜索</p>
            <p class="tenword" style="color: #D71345;">1 Artificial Intelligence</p>
            <p class="tenword" style="color: #F05B72;">2 Computation and Language</p>
            <p class="tenword" style="color: #FAA755;">3 Multimedia</p>
            <p class="tenword" style="color: blue">4 Systems and Control</p>
            <p class="tenword" style="color: blue">5 Social and Information Networks</p>
            <p class="tenword" style="color: blue">6 Sound</p>
            <p class="tenword" style="color: blue">7 Machine Learning</p>
            <p class="tenword" style="color: blue">8 General Literature</p>
            <p class="tenword" style="color: blue">9 Databases</p>
            <p class="tenword" style="color: blue">10 Information Retrieval</p>
        </div>
    </div>
</div>
</body>
<footer>

</footer>
</html>
