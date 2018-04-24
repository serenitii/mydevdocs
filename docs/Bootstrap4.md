


#### Stuffs
- http://bootstrap4.kr/docs/4.0/getting-started


#### Dev Environment

Atom Editor Plugins
- emmet
- atom-beautify
- atom-live-server
- sss

> emmet  
> atom-beautify  
> atom-live-server  
> sss  


#### typography
.h1 .h2 ... .h6 : Heading Classes
.display-1 .display-2 .. .display-6" : Display Classes -> 눈이 띄는 제목이 필요할 때
.lead : 눈에 띄게 만들기 
.text-muted : 희미한 보조 텍스트 -> <h3>제목 표시<small class="text-muted">희미한 보조 텍스트</small></h3>

.font-weight-bold
.font-weight-normal
.font-italic

.text-lowercase
.text-uppercase
.text-capitalize

.blockquote : 다른 출처에서 내용 인용하기. <blockquote class="blockquote">를 둘러 쌈.
.text-right : 텍스트 우측 정렬
.text-center : 텍스트 중앙 정렬
.blockquote-footer : 인용구의 출처. <footer class="blockquote-footer"> 로 추가.
  <cite> 로 출처의 타이틀 명시 -> <cite title="Source Title">Source Title</cite>

.list-unstyled : list관련 스타일이 제거됨
.list-inline : 한줄로 목록 나열

#### text alignment and display

.text-justify :

.text-sm-right : small 사이즈일 때
.text-md-right : medium 사이즈일 때
.text-lg-right : large 사이즈일 때
.text-xl-right : extra large 사이즈일 때
.text-sm-left
.text-md-left
.text-lg-left
.text-xl-left
.text-sm-center
.text-md-center
.text-lg-center
.text-xl-center

.d-inline : 블락에서 인라인으로 변경
.d-block : 인라인에서 블락으로 변경
.d-inline-block : Inline Block으로 렌더링


#### Floats and Fixed Positions

.float-left
.float-right
.float-none

.clearfix : float된 엘리먼트에서 파생되는 버그를 없애기 위한 클리어픽스

.fixed-top : top 에 위치를 고정시킨다
.fixed-bottom : bottom 에 위치를 고정시킨다
.sticky-top : top의 위치에 갔을 때 고정시킨다

#### Colors and Background

.text-primary
.text-secondary
.text-success
.text-info
.text-warning
.text-danger
.text-light
.text-dark
.text-white

.bg-primary
.bg-secondary
.bg-success
.bg-info
.bg-warning
.bg-danger
.bg-light
.bg-dark
.bg-white

.invisible : 화면에서 안 보이게 함


#### Margin & Padding Spacing

- https://v4-alpha.getbootstrap.com/utilities/spacing

.mb-0 

.pb-0

.mx-auto : 가운데 정렬 

#### Sizing & Border

.w-25 : Width 25%
.h-50 : Height 50%

.border : border를 표시한다
.border-primary : primary 컬러로 표시
.border-bottom-0 : bottom 을 제거 
.rounded : border의 모서리를 둥글게 함

#### Breakpoints
min-width : 쿼리에 정의된 값보다 큰 브라우저 너비에 적용되는 규칙
max-width : 쿼리에 정의된 값보다 작은 브라우저 너비에 적용되는 규칙
min-height : 쿼리에 정의된 값보다 큰 브라우저 높이에 적용되는 규칙
max-height : 쿼리에 정의된 값보다 작은 브라우저 높이에 적용되는 규칙

``` css
/* Small devices (landscape phones) */
@media (min-width:576px) {
  body{
    background:red;
  }
}

/* Medium devices (tablets) */
@media (min-width:768px) {}

/* Large devices (desktops) */
@media (min-width:992px) {}

/* Extra large devices (large desktops) */
@media (min-width:1200px) {}


/* Extra small devices (portrait phones)*/
@media (max-width:575px) {}

/* Small devices (landscape phones)*/
@media (max-width:767px) {}

/* Medium devices (tablets)*/
@media (max-width:991px) {}

/* Large devices (desktops)*/
@media (max-width:1199px) {}
```

#### Buttons
.btn : 필수 클래스
.btn-primary : Primary 스타일 버튼 
.btn-outline-primary : 아웃라인된 Primary 스타일 버튼 
.btn-lg : Large 사이즈 버튼
.btn-sm : Small 사이즈 버튼
.active : 활성화 상태 
.disabled : 비활성화 상태
.dropdown : dropdown 컨테이너
.dropdown-toggle : data-toggle="dropdown" 과 같이 사용하여 토글 버튼 구현
.dropdown-menu : 아이템 컨테이너
.dropdown-item : dropdown item 

.btn-block

.btn-group : 버튼을 그룹으로 묶는다
.btn-group-vertical : 세로로 버튼들을 묶는다
.btn-toolbar : 툴바를 구성한다

#### Navbar & Navs

Response Navbar

``` html
  <!-- NAVBAR WITH RESPONSIVE TOGGLE -->
  <nav class="navbar navbar-expand-sm navbar-light bg-light mb-3">
    <div class="container">
      <a class="navbar-brand" href="#">Navbar</a>
      <button class="navbar-toggler" type="button" name="button" data-target="#navBarNav" data-toggle="collapse">
        <span class="navbar-toggler-icon"></span>
      </button>

      <div class="collapse navbar-collapse" id="navBarNav">
        <ul class="navbar-nav">
          <li class="nav-item"><a class="nav-link" href="#">Home</a></li>
          <li class="nav-item"><a class="nav-link" href="#">About</a></li>
          <li class="nav-item"><a class="nav-link" href="#">Services</a></li>
          <li class="nav-item"><a class="nav-link" href="#">Contact</a></li>
        </ul>
      </div>
    </div>
  </nav>
```

#### List Groups & Badges

``` html
<!-- CONTEXTUAL CLASSES -->
    <ul class="list-group mb-5">
      <a class="list-group-item list-group-item-action" href="#">Regular List Item</a>
      <a class="list-group-item list-group-item-primary" href="#">Primary List Item</a>
      <a class="list-group-item list-group-item-secondary" href="#">Secondary List Item</a>
      <a class="list-group-item list-group-item-success" href="#">Success List Item</a>
      <a class="list-group-item list-group-item-info" href="#">Info List Item</a>
    </ul>
```

``` html
<!-- JAVASCRIPT BEHAVIOR -->
    <div class="row mb-5">
      <div class="col-4">
        <ul class="list-group mb-5" id="list-tab" role="tablist">
          <a class="list-group-item list-group-item-action active" id="li-home" href="#list-home" data-toggle="list">Home</a>
          <a class="list-group-item list-group-item-action" id="li-about" href="#list-about" data-toggle="list">About</a>
          <a class="list-group-item list-group-item-action" id="li-services" href="#list-services" data-toggle="list">Services</a>
        </ul>
      </div>
      <div class="col-8">
        <div class="tab-content" id="nav-tabContent">
          <div class="tab-pane fade show active" id="list-home" role="tabpanel">Home Content ..</div>
          <div class="tab-pane fade" id="list-about" role="tabpanel">About Content ..</div>
          <div class="tab-pane fade" id=list-services role="tabpanel">Services Content ..</div>
        </div>
      </div>
    </div>
```


#### Forms

.form-group : 각 항목을 적당이 spacing 한다
.form-control : bootstrap 스타일로 바꾼다. <input>, <select>, <textarea> 등 유저와
                상호작용하는 컨트롤에 할당한다
.form-text : <small> 등에 사용
.form-check : check 컨트롤에 사용 
.form-check-label : check 컨트롤의 레이블에 사용 (적당히 padding 한다)
.form-check-input : check input 컨트롤에 사용 

.form-inline : 모든 컨트롤을 한줄에 정렬한다
.form-row : row로 컨트롤을 정렬한다. 하위요소에 .col 사용

.is-invalid : 
.invalid-feedback : 유효하지 않은 값이 설정 되었을 때 사용


#### Input Groups
.input-gruop : 인풋 항목을 묶는다 
.input-group-addon : 애드온 효과-> 일체형 디자인?
.form-control : input control 자체에 할당
.input-group-lg : 컨트롤의 사이즈를 키운다


#### Alerts & Progressbars

.alert : alert 그룹으로 지정한다
.alert-primary : primary 컬러로 설정한다 
.alert-link

``` html
<div class="alert alert-primary">
      <strong>Primary</strong> Blog post added
      <a class="alert-link" href="http://google.com">Read more</a>
    </div>
```

.alert-dismissable : 해제가능한 얼럿. .fade .show 와 함께 사용
                     -> 닫기 버튼에 class="close" data-dismiss="alert" 사용


``` html
    <!-- DISMISSABLE ALERT -->
    <div class="alert alert-success alert-dismissable fade show">
      <button class="close" data-dismiss="alert" type="button" name="button">
        <span>&times;</span>
      </button>
      <strong>Dismissable</strong> Blog post added
    </div>
```

.progress
.progress-bar
.progress-bar-striped
.progress-animated
``` html
<div class="progress my-2">
      <div class="progress-bar bg-danger progress-bar-striped progress-bar-animated" style="width:35%;">35%</div>
    </div>
```

#### Tables & Pagination
.table : 테이블 지정
.table-inverse : 어둡게 표현 
.table-striped : row를 번갈아 가며 회색톤으로 변경
.thead-inverse : <thead> 에서 사용 
.table-bordered : border 표시
.table-hover : 마우스가 위에 있을 때 표시함
.table-sm : 전체적인 크기 줄임

.pagination : pagination 지정
.page-item : item 에 적용 .disabled .active 와 함께 사용
.page-link : <a> 링크에 사용
.justify-content-center : 중앙 정렬
.justify-content-end : 우측 정렬
.pagination-lg : 크게 보임


``` html
    <!-- PAGINATION -->
    <nav>
      <ul class="pagination justify-content-center">
        <li class="page-item disabled"><a class="page-link" href="#">Previous</a></li>
        <li class="page-item active"><a class="page-link" href="#">1</a></li>
        <li class="page-item"><a class="page-link" href="#">2</a></li>
        <li class="page-item"><a class="page-link" href="#">3</a></li>
        <li class="page-item"><a class="page-link" href="#">Next</a></li>
      </ul>
    </nav>
```


#### Cards
.card
.card-title
.card-subtitle
.card-text

.card-img-top

``` html
<!-- CARD WITH HEADER -->
    <div class="card" style="width:20em;">
      <div class="card-header">
        My Card
      </div>

      <div class="card-body">
        <img class="card-img" src="http://lorempixel.com/300/300/sports/" alt="Card image cap">
        <h4 class="card-title">Card Title</h4>
        <h6 class="card-subtitle">Card subtitle</h6>
        <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Illo, quas.</p>
        <a class="btn btn-primary btn-block" href="#">Read More</a>
      </div>
    </div>
```

``` html
<!-- HEADER, FOOTER, CENTER -->
    <div class="card text-center">
        <div class="card-header">
            My Card
        </div>
        <div class="card-body">
            <h4 class="card-title">Card Title</h4>
            <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aut, perspiciatis.</p>
            <a href="#" class="btn btn-danger">Read More</a>
        </div>
        <div class="card-footer text-muted">
          2 Days Ago
        </div>
    </div>
```


#### Media Objects
.media
.d-flex
.media-body


``` html
<div class="media">
      <img class="d-flex mr-3" src="img/image4.jpg" alt="">
      <div class="media-body">
        <h5 class="mt-0">Media heading</h5>
        Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.
      </div>
    </div>
```

.align-self-start
.align-self-end


### Grid & Flexbox

#### Grid System
.row
.col
.col-sm
.col-sm-6 : 6 column on small screens
.order-1 : 
.ml-auto :
.m-auto

``` html
    <!-- OFFSETTING -->
    <div class="row">
      <div class="col-md-4" style="border:1px solid #333">4 col</div>
      <div class="col-md-4 ml-auto" style="border:1px solid #333">4 col offset 4</div>
    </div>
    <div class="row">
      <div class="col-md-3 ml-auto" style="border:1px solid #333">3 col offset 3</div>
      <div class="col-md-3 ml-auto" style="border:1px solid #333">3 col offset 3</div>
    </div>
    <div class="row">
      <div class="col-md-6 m-auto" style="border:1px solid #333">6 col offset 3</div>
    </div>
    <br>
```

``` html
    <!-- NESTING -->
    <div class="row">
      <div class="col-sm-9" style="border:1px solid #333">
        Level 1: .col-sm-9
        <div class="row">
          <div class="col-sm-6" style="border:1px solid red">
            Level 2: .col-8 .col-sm-6
          </div>
          <div class="col-sm-6" style="border:1px solid red">
            Level 2: .col-4 .col-sm-6
          </div>
        </div>
      </div>
    </div>
    <br>
```

#### Flexbox
.p-4 : padding 4





#### Frontend starter
```
npm i bootstrap@4.0.0-beta font-awesome jquery popper.js
npm i gulp gulp-sass browser-sync --save-dev
sudo npm i -g gulp-cli
```










