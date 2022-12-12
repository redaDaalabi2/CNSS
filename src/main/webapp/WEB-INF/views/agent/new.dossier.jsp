<%@ include file="../layout/header.jsp" %>
<h1 class="text-center m-8">New Dossier</h1>
<form action="${url}dossier/add" method="POST" class="flex-column flex justify-center items-center w-3/6 ml-auto mr-auto">
    <div class="flex flex-column gap-3">
        <label class="block mb-2 text-sm font-medium text-gray-900 dark:text-white">Medication</label>
        <select name="medication" class="bg-gray-50 border border-gray-300 text-gray-900 text-sm rounded-lg focus:ring-blue-500 focus:border-blue-500 block w-full p-2.5 dark:bg-gray-700 dark:border-gray-600 dark:placeholder-gray-400 dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500">
            <option selected>Choose a Medication</option>
            <c:forEach var='medication' items='${refundables.get("medications")}'>
                <option value="${medication.getId()}">${medication.getName()}</option>
            </c:forEach>
        </select>
    </div>
    <div class="flex flex-column gap-3">
        <label class="block mb-2 text-sm font-medium text-gray-900 dark:text-white">Analysis</label>
        <select name="analysis" class="bg-gray-50 border border-gray-300 text-gray-900 text-sm rounded-lg focus:ring-blue-500 focus:border-blue-500 block w-full p-2.5 dark:bg-gray-700 dark:border-gray-600 dark:placeholder-gray-400 dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500">
            <option selected>Choose a Analysis</option>
            <c:forEach var='analysis' items='${refundables.get("analyses")}'>
                <option value="${analysis.getId()}">${analysis.getName()}</option>
            </c:forEach>
        </select>
    </div>
    <div class="flex flex-column gap-3">
        <label class="block mb-2 text-sm font-medium text-gray-900 dark:text-white">Radios</label>
        <select name="radio" class="bg-gray-50 border border-gray-300 text-gray-900 text-sm rounded-lg focus:ring-blue-500 focus:border-blue-500 block w-full p-2.5 dark:bg-gray-700 dark:border-gray-600 dark:placeholder-gray-400 dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500">
            <option selected>Choose a Radios</option>
            <c:forEach var='radio' items='${refundables.get("radios")}'>
                <option value="${radio.getId()}">${radio.getName()}</option>
            </c:forEach>
        </select>
    </div>
    <div class="flex flex-column gap-3">
        <label class="block mb-2 text-sm font-medium text-gray-900 dark:text-white">Specialities</label>
        <select name="speciality" class="bg-gray-50 border border-gray-300 text-gray-900 text-sm rounded-lg focus:ring-blue-500 focus:border-blue-500 block w-full p-2.5 dark:bg-gray-700 dark:border-gray-600 dark:placeholder-gray-400 dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500">
            <option selected>Choose a Specialities</option>
            <c:forEach var='speciality' items='${refundables.get("specialities")}'>
                <option value="${speciality.getId()}">${speciality.getName()}</option>
            </c:forEach>
        </select>
    </div>
    <div class="flex flex-column gap-3">
        <label class="block mb-2 text-sm font-medium text-gray-900 dark:text-white">Patients list</label>
        <select name="patient" class="bg-gray-50 border border-gray-300 text-gray-900 text-sm rounded-lg focus:ring-blue-500 focus:border-blue-500 block w-full p-2.5 dark:bg-gray-700 dark:border-gray-600 dark:placeholder-gray-400 dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500">
            <option selected>Choose a Patient</option>
            <c:forEach var='patient' items='${patients}'>
                <option value="${patient.getId()}">${patient.getUsername()}</option>
            </c:forEach>
        </select>
    </div>
    <br><br>
    <button class="btn btn-flex w-50 btn-primary">Submit</button>
</form>
<%@ include file="../layout/footer.jsp" %>

