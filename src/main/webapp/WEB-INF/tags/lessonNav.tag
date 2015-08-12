<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<div class="row">
    <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
        <nav>
            <ul class="pager">
                <li class="previous <c:if test="${lessonId eq 1}">disabled</c:if>"><a href="/lesson/${lessonId-1}" ><span aria-hidden="true">&larr;</span> Previous</a></li>
                <li class="next <c:if test="${lessonId eq 20}">disabled</c:if>"><a href="/lesson/${lessonId+1}">Next <span aria-hidden="true">&rarr;</span></a></li>
            </ul>
        </nav>
    </div>
</div>