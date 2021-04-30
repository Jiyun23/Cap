<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name='viewport" 'content'="width=device-width", intial-scale="1">
<link rel="stylesheet" href="css/bootstrap.css">
<title>캡스톤 디자인</title>

<style>
body{
    margin: 0;
    font-family: 'Noto Serif KR', serif;
}

a{
    text-decoration: none;
    color: white;
}

.navbar {
    display: flex;
    justify-content: space-between;
    align-items: center;
    background-color: #2f5d62;
    padding: 8px 12px;
}

.navbar__title {
    font-size: 24px;
    color: white;
}

.navbar__title i{
    color: white;
}

.navbar__menu {
    display: flex;
    list-style: none;
    padding-left: 0;
    
}

.navbar__menu li{
    padding: 8px 12px;
}

.navbar__menu li:hover{
    background-color: #193b2e;
    border-radius: 4px;
}

.navbar__icons {
    list-style: none;
    color: white;
    display: flex;
    padding-left: 0;
}

.navbar__icons li{
    padding: 8px 12px;
}

.navbar__toggleBtn{
    display: none;
    position: absolute;
    right: 32px;
    font-size: 24px;
    color: #193b2e;
}

@media screen and (max-width: 768px) {
    .navbar {
        flex-direction: column;
        align-items: flex-start;
        padding: 8px 12px;
    }

    .navbar__menu{
        display: none;
        flex-direction: column;
        align-items: center;
        width: 100%;
    }

    .navbar__menu li{
        width: 100%;
        text-align: center;
    }

    .navbar__icons {
        display: none;
        justify-content: center;
        width: 100%;
    }

    .navbar__toggleBtn{
        display: block;
    }

    .navbar__menu.active,
    .navbar__icons.active{
        display: flex;
    }
}

.searchArea{
    width: 300px;
    height: 40px;
    background: rgba(0, 0, 0, 0.5);
    border-radius: 5px;
    display: flex;
    margin: 25px auto;
  }
        
  .searchArea form input{
    width: 250px;
    height: 40px;
    background: rgba(0, 0, 0, 0. 0);
    color: #000;
    padding-left: 10px;
  }
  
  .searchArea form span{
    width: 50px;
    color: #fff;
    font-weight: bold;
    cursor: pointer;
  }

  table{
      border-collapse: collapse;    /* 테이블끼리 붙여버리기(빈공간없게)*/
  }

  caption {
      display: none;
  }

  .contents {
        padding: 50px;
        
  }
  
  .board_list{
        width: 100%;
        border-top: 2px solid #2f5d62;
  }

  .board_list a{
    color: black;   
  }

  .board_list tr{
      border-bottom: 1px solid #ccc;  
  }

  .board_list th,
  .board_list td {
      padding: 20px;          /*테이블 칸 간격조정*/
  }

  .board_list td{
      text-align: center;
      font-size: 14px;
      padding: 15px;
  }/*전체 텍스트 가운데 정렬*/

  .board_list .tit {
      text-align: left;
  } /*악성코드 명 부분만 왼쪽 정렬시키기*/

  .board_list .tit:hover {
      text-decoration:underline;
  }

  .contents .paging{
      margin-top: 20px;
      font-size: 0;
      text-align: center;

  }
  .contents .paging a{
      color:black;
      display: inline-block;
      margin-left: 10px;
      padding: 5px 10px;    
      font-size: 13px;      
  }

  .contents .paging a:first-child{
      margin-left:0;
  }

  .contents .paging a.btn{
      border: 1px solid #ccc;
  }

  .contents .paging a.num:hover{
      text-decoration: underline;
  }


</style>
</head>
<body>

<nav class="navbar">
            <div class="navbar__title">
                <i class="fas fa-laptop-medical"></i>
                <a href="">악성코드 사전</a>
            </div>

            <ul class="navbar__menu">
                <li><a href="">새로고침</a></li>
            </ul>

            <ul class="navbar__icons">
                <li><i class="fab fa-twitter"></i></li>
                <li><i class="fab fa-facebook-f"></i></li>
            </ul>

            <a href="#" class="navbar__toggleBtn">
                <i class="fas fa-bars"></i>
            </a>
        </nav>

        <div class="searchArea">
            <form>
               <input type="search" placeholder="Search">
               <span>검색</span>
            </form>
        </div>

        <div class="contents">
            <table class="board_list">
                <caption>악성코드 정보입니다.</caption>
                <thead>
                    <tr>
                        <th>번호</th>
                        <th>악성코드 명</th>
                        <th>종류</th>
                        <th>감염시 위험도</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>1</td>
                        <td class="tit">
                            <a href="#">Trojan/Win.Kryptik.R415592</a>
                        </td>
                        <td>Trojan</td>
                        <td>보통</td>
                    </tr>
                    <tr>
                        <td>1</td>
                        <td class="tit">
                            <a href="#">Trojan/Win.Kryptik.R415592</a>
                        </td>
                        <td>Trojan</td>
                        <td>보통</td>
                    </tr>
                    <tr>
                        <td>1</td>
                        <td class="tit">
                            <a href="#">Trojan/Win.Kryptik.R415592</a>
                        </td>
                        <td>Trojan</td>
                        <td>보통</td>
                    </tr>
                    <tr>
                        <td>1</td>
                        <td class="tit">
                            <a href="#">Trojan/Win.Kryptik.R415592</a>
                        </td>
                        <td>Trojan</td>
                        <td>보통</td>
                    </tr>
                    <tr>
                        <td>1</td>
                        <td class="tit">
                            <a href="#">Trojan/Win.Kryptik.R415592</a>
                        </td>
                        <td>Trojan</td>
                        <td>보통</td>
                    </tr>
                </tbody>
            </table>
            <div class="paging">
                <a href="#" class="btn"><i class="fas fa-angle-double-left"></i></a>
                <a href="#" class="btn"><i class="fas fa-angle-left"></i></a>
                <a href="#" class="num">1</a>
                <a href="#" class="num">2</a>
                <a href="#" class="num">3</a>
                <a href="#" class="num">4</a>
                <a href="#" class="btn"><i class="fas fa-angle-right"></i></a>
                <a href="#" class="btn"><i class="fas fa-angle-double-right"></i></a>
            </div>
        </div>

</body>
</html>