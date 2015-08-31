<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<div class="container">
    <div class="fb-share-button" data-href="http://www.electricguitartutor.com/lesson/${lessonId}" data-layout="button_count"></div>
</div>
<div class="row">
    <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
        <nav>
            <ul class="pager">
                <li class="previous <c:if test="${lessonId eq 1}">disabled</c:if>"><c:if test="${lessonId ne 1}"><a href="/lesson/${lessonId-1}" ><span aria-hidden="true">&larr;</span> Previous</a></c:if></li>
                <li class="next <c:if test="${lessonId eq 20}">disabled</c:if>"><c:if test="${lessonId ne 20}"><a href="/lesson/${lessonId+1}">Next <span aria-hidden="true">&rarr;</span></a></c:if></li>
            </ul>
        </nav>
    </div>
</div>