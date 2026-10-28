
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:pageTemplate pageTitle="Cars">
    <h1>Cars</h1>

    <div class="container text-center">
        <div class="row">
            <div class="col">SB 36 EMI</div>
            <div class="col">A1</div>
            <div class="col">Baltesiu Emilian-Vasile</div>
        </div>

        <div class="row">
            <div class="col">SB 11 JCK</div>
            <div class="col">A2</div>
            <div class="col">Busuioc Dan-Christoph</div>
        </div>
    </div>

    <h5>Free parking spots: ${numberOfFreeParkingSpots}</h5>
</t:pageTemplate>
