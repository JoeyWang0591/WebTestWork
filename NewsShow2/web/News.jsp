<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>新闻</title>
    <script src="js/jquery-3.5.1.min.js" type="text/javascript" charset="utf-8"></script>
    <script src="js/bootstrap.min.js" type="text/javascript" charset="utf-8"></script>
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css"/>
    <link rel="stylesheet" type="text/css" href="css/body.css">
    <link rel="stylesheet" type="text/css" href="css/news.css"/>

</head>
<body>
<div id="body">

    <div class="messageBox">
        <h1>新闻显示</h1>
        <div class="myTab">
            <ul id="myTab" class="nav nav-tabs">
                <li><a class="nav-item nav-link active" href="#bull1" data-toggle="tab">人事信息</a></li>
                <li><a class="nav-item nav-link" href="#bull2" data-toggle="tab">教务信息</a></li>
                <li><a class="nav-item nav-link" href="#bull3" data-toggle="tab">学工信息</a></li>
            </ul>

        </div>

        <!-- 选项卡面板 -->
        <div id="myTabContent" class="tab-content">
            <div class="tab-pane fade in active show" id="bull1">
                <table id="tab">
                    <tr>
                        <td class="mes">
                            ${newslist[0].title}
                        </td>
                        <td class="time">
                            ${newslist[0].time}
                        </td>
                        <td class="mes">
                            ${newslist[1].title}
                        </td>
                        <td class="time">
                            ${newslist[1].time}
                        </td>
                    </tr>
                    <tr>
                        <td class="mes">
                            ${newslist[2].title}
                        </td>
                        <td class="time">
                            ${newslist[2].time}
                        </td>
                        <td class="mes">
                            ${newslist[3].title}
                        </td>
                        <td class="time">
                            ${newslist[3].time}
                        </td>
                    </tr>
                    <tr>
                        <td class="mes">
                            ${newslist[4].title}
                        </td>
                        <td class="time">
                            ${newslist[4].time}
                        </td>
                        <td class="mes">
                            ${newslist[5].title}
                        </td>
                        <td class="time">
                            ${newslist[5].time}
                        </td>
                    </tr>
                    <tr>
                        <td class="mes">
                            ${newslist[6].title}
                        </td>
                        <td class="time">
                            ${newslist[6].time}
                        </td>
                        <td class="mes">
                            ${newslist[7].title}
                        </td>
                        <td class="time">
                            ${newslist[7].time}
                        </td>
                    </tr>
                    <tr>
                        <td class="mes">
                            ${newslist[8].title}
                        </td>
                        <td class="time">
                            ${newslist[8].time}
                        </td>
                        <td class="mes">
                            ${newslist[9].title}
                        </td>
                        <td class="time">
                            ${newslist[9].time}
                        </td>
                    </tr>
                    <tr>
                        <td class="mes">
                            ${newslist[10].title}
                        </td>
                        <td class="time">
                            ${newslist[10].time}
                        </td>
                        <td class="mes">
                            ${newslist[11].title}
                        </td>
                        <td class="time">
                            ${newslist[11].time}
                        </td>
                    </tr>
                    <tr>
                        <td class="mes">
                            ${newslist[12].title}
                        </td>
                        <td class="time">
                            ${newslist[12].time}
                        </td>
                        <td class="mes">
                            ${newslist[13].title}
                        </td>
                        <td class="time">
                            ${newslist[13].time}
                        </td>
                    </tr>
                    <tr>
                        <td class="mes">
                            ${newslist[14].title}
                        </td>
                        <td class="time">
                            ${newslist[14].time}
                        </td>
                        <td class="mes">
                            ${newslist[15].title}
                        </td>
                        <td class="time">
                            ${newslist[15].time}
                        </td>
                    </tr>
                </table>
            </div>
            <div class="tab-pane fade" id="bull2">
                <table id="tab1">
                    <tr>
                        <td class="mes">
                            ${newslist[9].title}
                        </td>
                        <td class="time">
                            ${newslist[9].time}
                        </td>
                        <td class="mes">
                            ${newslist[1].title}
                        </td>
                        <td class="time">
                            ${newslist[1].time}
                        </td>
                    </tr>
                    <tr>
                        <td class="mes">
                            ${newslist[2].title}
                        </td>
                        <td class="time">
                            ${newslist[2].time}
                        </td>
                        <td class="mes">
                            ${newslist[3].title}
                        </td>
                        <td class="time">
                            ${newslist[3].time}
                        </td>
                    </tr>
                    <tr>
                        <td class="mes">
                            ${newslist[4].title}
                        </td>
                        <td class="time">
                            ${newslist[4].time}
                        </td>
                        <td class="mes">
                            ${newslist[5].title}
                        </td>
                        <td class="time">
                            ${newslist[5].time}
                        </td>
                    </tr>
                    <tr>
                        <td class="mes">
                            ${newslist[6].title}
                        </td>
                        <td class="time">
                            ${newslist[6].time}
                        </td>
                        <td class="mes">
                            ${newslist[7].title}
                        </td>
                        <td class="time">
                            ${newslist[7].time}
                        </td>
                    </tr>
                    <tr>
                        <td class="mes">
                            ${newslist[8].title}
                        </td>
                        <td class="time">
                            ${newslist[8].time}
                        </td>
                        <td class="mes">
                            ${newslist[9].title}
                        </td>
                        <td class="time">
                            ${newslist[9].time}
                        </td>
                    </tr>
                    <tr>
                        <td class="mes">
                            ${newslist[10].title}
                        </td>
                        <td class="time">
                            ${newslist[10].time}
                        </td>
                        <td class="mes">
                            ${newslist[11].title}
                        </td>
                        <td class="time">
                            ${newslist[11].time}
                        </td>
                    </tr>
                    <tr>
                        <td class="mes">
                            ${newslist[12].title}
                        </td>
                        <td class="time">
                            ${newslist[12].time}
                        </td>
                        <td class="mes">
                            ${newslist[13].title}
                        </td>
                        <td class="time">
                            ${newslist[13].time}
                        </td>
                    </tr>
                    <tr>
                        <td class="mes">
                            ${newslist[14].title}
                        </td>
                        <td class="time">
                            ${newslist[14].time}
                        </td>
                        <td class="mes">
                            ${newslist[15].title}
                        </td>
                        <td class="time">
                            ${newslist[15].time}
                        </td>
                    </tr>
                </table>
            </div>
            <div class="tab-pane fade" id="bull3">
                <table id="tab2">
                    <tr>
                        <td class="mes">
                            ${newslist[8].title}
                        </td>
                        <td class="time">
                            ${newslist[8].time}
                        </td>
                        <td class="mes">
                            ${newslist[1].title}
                        </td>
                        <td class="time">
                            ${newslist[1].time}
                        </td>
                    </tr>
                    <tr>
                        <td class="mes">
                            ${newslist[2].title}
                        </td>
                        <td class="time">
                            ${newslist[2].time}
                        </td>
                        <td class="mes">
                            ${newslist[3].title}
                        </td>
                        <td class="time">
                            ${newslist[3].time}
                        </td>
                    </tr>
                    <tr>
                        <td class="mes">
                            ${newslist[4].title}
                        </td>
                        <td class="time">
                            ${newslist[4].time}
                        </td>
                        <td class="mes">
                            ${newslist[5].title}
                        </td>
                        <td class="time">
                            ${newslist[5].time}
                        </td>
                    </tr>
                    <tr>
                        <td class="mes">
                            ${newslist[6].title}
                        </td>
                        <td class="time">
                            ${newslist[6].time}
                        </td>
                        <td class="mes">
                            ${newslist[7].title}
                        </td>
                        <td class="time">
                            ${newslist[7].time}
                        </td>
                    </tr>
                    <tr>
                        <td class="mes">
                            ${newslist[8].title}
                        </td>
                        <td class="time">
                            ${newslist[8].time}
                        </td>
                        <td class="mes">
                            ${newslist[9].title}
                        </td>
                        <td class="time">
                            ${newslist[9].time}
                        </td>
                    </tr>
                    <tr>
                        <td class="mes">
                            ${newslist[10].title}
                        </td>
                        <td class="time">
                            ${newslist[10].time}
                        </td>
                        <td class="mes">
                            ${newslist[11].title}
                        </td>
                        <td class="time">
                            ${newslist[11].time}
                        </td>
                    </tr>
                    <tr>
                        <td class="mes">
                            ${newslist[12].title}
                        </td>
                        <td class="time">
                            ${newslist[12].time}
                        </td>
                        <td class="mes">
                            ${newslist[13].title}
                        </td>
                        <td class="time">
                            ${newslist[13].time}
                        </td>
                    </tr>
                    <tr>
                        <td class="mes">
                            ${newslist[14].title}
                        </td>
                        <td class="time">
                            ${newslist[14].time}
                        </td>
                        <td class="mes">
                            ${newslist[15].title}
                        </td>
                        <td class="time">
                            ${newslist[15].time}
                        </td>
                    </tr>
                </table>
            </div>

        </div>
    </div>

    <div class="specialImg">
        <img class="allImg" src="specialImg.png">
    </div>

</div>


</body>

</html>
