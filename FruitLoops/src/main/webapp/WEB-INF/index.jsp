<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" import="java.util.Date" %>

	<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

		<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
			
			<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
				
				<%@ page isErrorPage="true" %>

					<!DOCTYPE html>

					<html>

					<head>
						<meta charset="UTF-8" />
						<title>bem vindo</title>
						
						
						
						
						
						<link rel="stylesheet" href="/css/styles.css" />
					</head>

					<body>
					
						
							<h2 data-text="fruit store">Fruit Store</h2>
							<br />


							
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
							<div class="container">
							
								<table class="table p-5" id="fruit_table">
									<thead>
										<tr>
											<th scope="col" class="h4">nome</th>
											<th scope="col" class="h4">valor</th>
											<th scope="col" class="h4">quantidade</th>
											<th scope="col" class="h4">weigth</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td scope="row">
												<c:forEach var="fruit" items="${fruits}">
													<p>
														<c:out value="${fruit.name}"></c:out></p>
												</c:forEach>
											</td>
											
											<td scope="row">
												<c:forEach var="fruit" items="${fruits}">
													<p>
														<fmt:formatNumber value="${fruit.price}" type="currency" /></p>
												</c:forEach></td>
											
											<td scope="row">
												<c:forEach var="fruit" items="${fruits}">
													<p>
														<fmt:formatNumber value="${fruit.quantity}" type="number" /></p>
												</c:forEach>
											</td>
											<td scope="row">
												<c:forEach var="fruit" items="${fruits}">
													<p>
														<fmt:formatNumber value="${fruit.weigth}" type="number" /></p>
												</c:forEach></td>
											
										</tr>
									</tbody>
								</table>
							</div>



						
						<script src="/js/app.js"></script>
					</body>

					</html>