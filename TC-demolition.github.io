<!DOCTYPE html>
<html>

<head>

<meta charset="UTF-8">

<title>TAECHANG DEMOLITION</title>

<meta name="viewport" content="width=device-width, initial-scale=1">

<style>

body{

margin:0;

font-family:Arial;

scroll-behavior:smooth;

background:#f8f9fb;

}

.header{

background:url("https://images.unsplash.com/photo-1504307651254-35680f356dfd?auto=format&fit=crop&w=1600&q=80");

background-size:cover;

background-position:center;

color:white;

padding:140px 20px;

text-align:center;

}

.header h1{

font-size:50px;

margin:0;

}

.menu{

background:white;

padding:18px;

position:sticky;

top:0;

box-shadow:0 3px 15px rgba(0,0,0,0.06);

text-align:center;

z-index:10;

}

.menu a{

margin:18px;

text-decoration:none;

color:#222;

font-weight:bold;

font-size:15px;

}

.menu a:hover{

color:red;

}

.section{

padding:90px 20px;

max-width:1200px;

margin:auto;

}

.gray{

background:#f1f3f7;

}

.cards{

display:flex;

gap:30px;

flex-wrap:wrap;

}

.card{

background:white;

padding:25px;

flex:1;

min-width:260px;

border-radius:12px;

box-shadow:0 10px 25px rgba(0,0,0,0.05);

text-align:center;

transition:0.3s;

}

.card:hover{

transform:translateY(-5px);

}

.card img{

width:100%;

border-radius:10px;

height:200px;

object-fit:cover;

}

.phone{

font-size:34px;

color:#ff3b3b;

font-weight:bold;

}

.contact{

display:flex;

gap:40px;

flex-wrap:wrap;

}

.map{

flex:1;

min-width:300px;

}

.form{

flex:1;

min-width:300px;

}

input{

width:100%;

padding:14px;

margin:10px 0;

border:1px solid #ddd;

border-radius:5px;

}

textarea{

width:100%;

height:150px;

padding:14px;

border:1px solid #ddd;

border-radius:5px;

}

button{

background:#111;

color:white;

border:0;

padding:16px;

width:100%;

font-size:16px;

border-radius:5px;

cursor:pointer;

}

button:hover{

background:red;

}

.footer{

background:#111;

color:white;

padding:50px;

text-align:center;

margin-top:60px;

}

@media(max-width:768px){

.header h1{

font-size:32px;

}

.menu a{

display:block;

margin:10px;

}

}

</style>

</head>

<body>

<div class="header">

<h1>태창 철거 전문</h1>

<p>상가철거 / 인테리어 철거 / 원상복구</p>

<p class="phone">무료견적 010-XXXX-XXXX</p>

</div>

<div class="menu">

<a href="#about">회사소개</a>

<a href="#service">사업영역</a>

<a href="#portfolio">시공사례</a>

<a href="#equipment">보유장비</a>

<a href="#estimate">무료견적</a>

<a href="#location">오시는길</a>

</div>

<div id="about" class="section">

<h2>회사소개</h2>

<p>

태창 철거는 상가 및 인테리어 철거 전문 업체입니다.<br><br>

풍부한 현장 경험을 바탕으로 안전하고 신속한 작업을 진행합니다.<br><br>

대구 및 경북 지역 상담 가능합니다.

</p>

</div>

<div id="service" class="section gray">

<h2>사업영역</h2>

<div class="cards">

<div class="card">

<img src="https://images.unsplash.com/photo-1503387762-592deb58ef4e?auto=format&fit=crop&w=800&q=60">

<h3>상가철거</h3>

<p>카페 / 식당 / 사무실 철거</p>

</div>

<div class="card">

<img src="https://images.unsplash.com/photo-1581092160607-ee22731e4f2c?auto=format&fit=crop&w=800&q=60">

<h3>인테리어 철거</h3>

<p>내부 구조물 철거</p>

</div>

<div class="card">

<img src="https://images.unsplash.com/photo-1513828583688-c52646db42da?auto=format&fit=crop&w=800&q=60">

<h3>폐기물 처리</h3>

<p>철거 후 폐기물 처리</p>

</div>

</div>

</div>

<div id="portfolio" class="section">

<h2>시공사례</h2>

<div class="cards">

<div class="card">

<img src="https://images.unsplash.com/photo-1486406146926-c627a92ad1ab?auto=format&fit=crop&w=800&q=60">

<p>카페 철거</p>

</div>

<div class="card">

<img src="https://images.unsplash.com/photo-1497366754035-f200968a6e72?auto=format&fit=crop&w=800&q=60">

<p>사무실 철거</p>

</div>

<div class="card">

<img src="https://images.unsplash.com/photo-1503389152951-9f343605f61c?auto=format&fit=crop&w=800&q=60">

<p>상가 철거</p>

</div>

</div>

</div>

<div id="equipment" class="section gray">

<h2>보유장비</h2>

<p>

전문 철거 장비 보유로 빠르고 안전한 작업이 가능합니다.

</p>

</div>

<div id="estimate" class="section">

<h2>무료견적</h2>

<p class="phone">

010-XXXX-XXXX

</p>

<p>

전화 상담 및 방문 견적 가능합니다.

</p>

</div>

<div id="location" class="section gray">

<h2>오시는길</h2>

<div class="contact">

<div class="map">

<iframe

src="https://maps.google.com/maps?q=daegu&t=&z=13&ie=UTF8&iwloc=&output=embed"

width="100%"

height="350"

></iframe>

<p>

대구광역시 ○○구 ○○로

</p>

</div>

<div class="form">

<input placeholder="이름">

<input placeholder="연락처">

<textarea placeholder="문의내용"></textarea>

<button>문의하기</button>

</div>

</div>

</div>

<div class="footer">

TAECHANG DEMOLITION<br><br>

무료견적 문의 010-XXXX-XXXX

</div>

</body>

</html>
