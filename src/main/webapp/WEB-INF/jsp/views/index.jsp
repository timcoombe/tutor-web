<%@ taglib tagdir="/WEB-INF/tags" prefix="h"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<h:header/>
<body>
    
    <h:nav/>

       <!-- Carousel
       ================================================== -->
       <div id="myCarousel" class="carousel slide" data-ride="carousel">
         <!-- Indicators -->
         <ol class="carousel-indicators">
           <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
           <li data-target="#myCarousel" data-slide-to="1"></li>
           <li data-target="#myCarousel" data-slide-to="2"></li>
         </ol>
         <div class="carousel-inner" role="listbox">
           <div class="item active">
              <img class="first-slide" src="/static/images/carousel-4.jpg" alt="First slide">
               <div class="container">
               <div class="carousel-caption">
                 <h1>Start playing guitar here!</h1>
                 <p><a class="btn btn-lg btn-primary" href="#" role="button">Beginners Course</a></p>
               </div>
             </div>
           </div>
           <div class="item">
             <img class="second-slide" src="/static/images/carousel-2.jpg" alt="Second slide">
             <div class="container">
               <div class="carousel-caption">
                 <h1>Another example headline.</h1>
                 <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
                 <p><a class="btn btn-lg btn-primary" href="#" role="button">Learn more</a></p>
               </div>
             </div>
           </div>
           <div class="item">
            <img class="third-slide" src="/static/images/carousel-3.jpg" alt="Third slide">
              <div class="container">
               <div class="carousel-caption">
                 <h1>One more for good measure.</h1>
                 <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
                 <p><a class="btn btn-lg btn-primary" href="#" role="button">Browse gallery</a></p>
               </div>
             </div>
           </div>
         </div>
         <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
           <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
           <span class="sr-only">Previous</span>
         </a>
         <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
           <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
           <span class="sr-only">Next</span>
         </a>
       </div><!-- /.carousel -->



    <div class="container marketing">
     <hr class="featurette-divider">

          <div class="row featurette">
            <div class="col-md-7">
              <h2 class="featurette-heading">E minor pentatonic</h2>
              <p class="lead">In this lesson, learn the E minor pentatonic scale and some ideas for improvising over some simple chords.
                              You&#39;ll get the basics for using this most versatile of scales in any key.
              </p>
            </div>
            <div class="col-md-5">
              <img class="featurette-image img-responsive center-block" src="/static/images/feature-1.jpg" alt="Generic placeholder image">
            </div>   
          </div>
          <hr class="featurette-divider">

    </div

   <h:footer/>
</body>
</html>