<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="template" uri="http://www.jahia.org/tags/templateLib" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<ul>
<c:forEach items="${currentNode.nodes}" var="subchild">
    <li><template:module node="${subchild}" view="default"/></li>
</c:forEach>
</ul>
