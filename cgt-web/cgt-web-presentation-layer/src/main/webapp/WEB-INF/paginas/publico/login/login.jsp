<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"  %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<%@page session="false"%>

<script>
// Example starter JavaScript for disabling form submissions if there are invalid fields <link href="<c:url value='resources/css/paginas/login/login.css'/>" rel="stylesheet">
(function() {
  'use strict';
  window.addEventListener('load', function() {
    // Fetch all the forms we want to apply custom Bootstrap validation styles to
    var forms = document.getElementsByClassName('needs-validation');
    // Loop over them and prevent submission
    var validation = Array.prototype.filter.call(forms, function(form) {
      form.addEventListener('submit', function(event) {
        if (form.checkValidity() === false) {
          event.preventDefault();
          event.stopPropagation();
        }
        form.classList.add('was-validated');
      }, false);
    });
  }, false);
})();
</script>
<section>
	<div class="container"> 
			<form method="post" action="<c:url value='authentication' />" class="form-signin needs-validation" novalidate> 
				<div>
				 <h2 class="form-signin-heading">
			        	<span>Sign in</span>
						<span>With your Account</span>
				</h2>
				<div>
			  	<label for="username" class="sr-only"><spring:message code='Placeholder.user'/></label>									
				<input type="text" id="username" class="form-control" placeholder="User Name" required autofocus/>
				 <div class="invalid-tooltip">
			        Looks good!
			      </div>
      			</div>
      			<div>
					<label for="password" class="sr-only"><spring:message code='Placeholder.password'/></label>										
					<input type="password" id="password" class="form-control" placeholder="Password" required />
						 <div class="invalid-tooltip">
			        Looks good!
			      </div>
				</div>	
				</div>
				<sec:csrfInput />
					<button type="submit" name="submit" class="btn btn-lg btn-primary btn-block"><spring:message code='Button.login'/></button>			
		</form>      
	</div>				
</section>