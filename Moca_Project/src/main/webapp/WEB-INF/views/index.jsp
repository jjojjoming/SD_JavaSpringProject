<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<style>
  .moca-bace-text-color{
    background: linear-gradient(to right top, #f5d952, #fda346);
    color: transparent !important;
    -webkit-background-clip: text;
  }

  .top-section{
    padding-bottom: 0;
  }

  .hero-header{
    display: flex;
    justify-content: center;
    align-items: center;
    flex-direction: column;
    min-height: 100vh;
    margin-bottom: 0;
    /*padding-top: 250px;*/
  }

  .hero-header .DefaultHomeHead__btnWrapper a{
    width: 200px;
    margin: auto;
    font-family: Highlight Font ko,Noto Sans KR,sans-serif;
  }
  .main-first div {
    flex: 1;
    flex-direction: row;
  }
  .main-first > div > div{
    width: 200px;
    text-align: center;
    border-radius: 30px;
    padding: 5px;
    background-color: #a200ff;
    margin-bottom: 10px;
  }

  .main-first > div span{
    font-size: 1.6rem;
    font-weight: bold;
    color: #a200ff;
  }
  .main-first > div h1,
  .main-second > div h1,
  .main-third > div h1 {
    font-size: 3.5em;
    font-family: Highlight Font ko,Noto Sans KR,sans-serif;
    margin-bottom: 1em !important;
  }
  .main-third > div h1 {
    margin-bottom: 0 !important;
  }
  .main-first > div p{
    font-size: 2.3rem;
    font-weight: 500;
  }
  .main-first > div > p >span{
    font-size: 3rem;
    font-family: Highlight Font ko,Noto Sans KR,sans-serif;
  }
  .DefaultHomeHead__btnWrapper{
    margin: 0 auto;
    /*padding-top: 50px;*/
  }

  .main-second .chart-gif{
    width: 100%
  }

  .main-third .ai-gif{
    width: 100%;
  }

  .main-third .left-title{
    display: flex;
    justify-content: center;
    align-items: center;
  }
  .fa-4x {
    font-size: 2em !important;
  }
  .fs-5 {
    height: 120px;
  }
  .service-intro{
    font-family: Highlight Font ko,Noto Sans KR,sans-serif;
  }
  p.m-0{
    margin-top: 30px !important;
  }
  .mb-3{
    margin-top: 15px;
  }
  .flex-shrink-0 i{
    font-size: 50px;
    color: #7843c9
  }
  p.section-title.text-secondary.justify-content-center{
    margin-bottom: 40px;
    margin-top: 40px;
    font-size: 30px;
  }


  @media (max-width: 991px) {
    .top-section{
      padding-bottom: 6rem;
    }
    .hero-header{
      padding-top: 6rem;
    }
    .main-first div {
        flex: auto;
    }
    .main-first > div > div{
      margin: 20px auto;
    }
  }
</style>

<div class="container-xxxl bg-moca hero-header top-section">
    <div class="container px-lg-5">
        <div class="row main-first">
            <div class="col-lg-6 text-center text-lg-start">
                <div class="">
                    <span class="text-white">????????? ????????? ??????????</span>
                </div>
                <h1 class="text-white mb-4 animated">
                    ????????? <br>
                    ????????? ????????? ??????
                </h1>
                <p class="text-white pb-3 animated slideInDown">
                    ????????? ?????? ????????????????????? ???????????? <br>
                    ??????????????? ???????????? ????????? ????????? <br>
                    ????????? ???????????? ??????????????? <span>????????????</span>
                </p>
            </div>
            <div class="">
                <img class="img-fluid animated zoomIn" src="resources/img/main/top.svg" alt="">
            </div>
        </div>
    </div>
    <div class="DefaultHomeHead__btnWrapper">
        <a href="/service" class="ButtonGeneral DefaultHomeHead__btn ButtonGeneral__white">
            <span>?????? ????????????</span>
        </a>
    </div>
</div>

<div class="container-xxxl hero-header main-second">
    <div class="container px-lg-5">
        <div class="row">
            <div class="col-lg-6 text-center text-lg-start">
                <h1 class="mb-4 animated">
                    ?????? ??????<br>
                    ??? ??????<br>
                    ????????? ?????????<br>
                    ????????? ??????????????????.
                </h1>
            </div>
            <div class="col-lg-6 text-center text-lg-start">
                <img class="chart-gif" src="resources/img/main/chart.gif" alt="chart">
            </div>
        </div>
    </div>
</div>

<div class="container-xxxl bg-light hero-header main-third">
    <div class="container px-lg-5">
        <div class="row">
            <div class="col-lg-6 text-lg-start left-title">
                <h1 class="mb-4 animated">
                    ???????????? <i class="fa-solid fa-brain"></i><br>
                    ???????????? <i class="fa-brands fa-battle-net"></i><br>
                    ????????? ??????<br>
                    ????????? ?????? ?????????<br>
                </h1>
            </div>
            <div class="col-lg-6 text-center text-lg-start">
                <img class="ai-gif" src="resources/img/main/co_workers.svg" alt="chart">
            </div>
        </div>
    </div>
</div>

<div class="container-xxxl py-5 service-intro">
    <div class="container py-5 px-lg-5">
        <div class="wow fadeInUp" data-wow-delay="0.1s">
            <p class="section-title text-secondary justify-content-center">
                MOCA Services
            </p>
        </div>
        <div class="row g-4">
            <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                <div class="service-item d-flex flex-column text-center rounded">
                    <div class="flex-shrink-0">
                        <i class="fa-solid fa-hat-wizard"></i>
                    </div>
                    <p class="m-0">
                        ???????????? ?????? ????????? <br/>
                        AI ?????? ????????? ????????????<br/>
                        ????????? ????????? ?????? ??????<br/>
                        ???????????? ???????????? ????????? ??? ?????????<br/>
                        ?????? ??? ???????????? ????????? ??????????????????.
                    </p>
                </div>
            </div>
            <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                <div class="service-item d-flex flex-column text-center rounded">
                    <div class="flex-shrink-0">
                        <i class="fa-solid fa-brain"></i>
                    </div>
                    <p class="m-0">
                        ??? ?????????, ??? ????????????,<br/>
                        ??? ?????? ??????! ?????? AI??? ???????????? <br/>
                        ??? ??? ?????? ????????? ????????? ????????? ??? ????????????.<br/>
                        ??????????????? ?????? ????????? ?????????<br/>
                        ?????? AI??? ???????????? ???????????? ?????? ?????????.
                    </p>
                </div>
            </div>
            <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.5s">
                <div class="service-item d-flex flex-column text-center rounded">
                    <div class="flex-shrink-0">
                        <i class="fa-solid fa-fingerprint"></i>
                    </div>
                    <p class="m-0">
                        ?????? ?????? ??????, ???????????? ????????????<br/>
                        365??? 24?????? ??????, ??????????????? ????????????<br/>
                        '???????????? ?????????'??? ????????? ???????????? ????????????.
                    </p>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="container-xxxl py-5 wow fadeInUp" data-wow-delay="0.1s">
    <div class="container py-5 px-lg-5">
        <p class="section-title text-secondary justify-content-center service-intro">
            MOCA RIEVEWS
        </p>
        <div class="owl-carousel testimonial-carousel">
            <c:forEach var="reviews" items="${ reviews }">
                <div class="testimonial-item bg-light rounded my-4">
                    <p class="fs-5">
                        <i class="fa fa-quote-left fa-4x text-primary mt-n4 me-3"></i>
                        ${ reviews.content }
                    </p>
                    <div class="d-flex align-items-center">
                        <c:choose>
                            <c:when test="${reviews.gender == 1}">
                                <img class="img-fluid flex-shrink-0 rounded-circle" src="/resources/img/profileImg/female.png" style="width: 65px; height: 65px;">
                            </c:when>
                            <c:when test="${reviews.gender == 0}">
                                <img class="img-fluid flex-shrink-0 rounded-circle" src="/resources/img/profileImg/male.png" style="width: 65px; height: 65px;">
                            </c:when>
                            <c:otherwise>
                                <img class="img-fluid flex-shrink-0 rounded-circle" src="/resources/img/profileImg/male.png" style="width: 65px; height: 65px;">
                            </c:otherwise>
                        </c:choose>
                        <div class="ps-4">
                            <h5 class="mb-1">${ reviews.name }</h5>
                            <span>????????? ??????</span>
                        </div>
                    </div>
                </div>
            </c:forEach>
        </div>
    </div>
</div>