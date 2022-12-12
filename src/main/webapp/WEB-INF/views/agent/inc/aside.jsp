<aside class="d-flex flex-column flex-shrink-0 p-3" style="background-color: black;width: 280px; min-height: 100vh;">
  <ul class="nav nav-pills flex-column mb-auto mt-3">
<%--    <li class="nav-item">--%>
<%--      <a href="#" class="nav-link" style="color: #17A2B8;background-color: #FFF;" aria-current="page">--%>
<%--        <svg class="bi me-2" width="16" height="16"><use xlink:href="#home"/></svg>--%>
<%--        Home--%>
<%--      </a>--%>
<%--    </li>--%>
    <li style="margin-block: 20px !important;">
      <a href="${url}patient/add" class="nav-link text-white">
        <svg class="bi me-2" width="16" height="16"><use xlink:href="#add-user"/></svg>
        New Patient
      </a>
    </li>
    <li style="margin-block: 20px !important;">
      <a href="${url}dossier/add" class="nav-link text-white">
        <svg class="bi me-2" width="16" height="16"><use xlink:href="#address-book"/></svg>
        New Dossier
      </a>
    </li>
    <li style="margin-block: 20px !important;">
      <a href="#" class="nav-link text-white">
        <svg class="bi me-2" width="16" height="16"><use xlink:href="#table"/></svg>
        Dossiers
      </a>
    </li>
<%--    <li>--%>
<%--      <a href="#" class="nav-link text-white">--%>
<%--        <svg class="bi me-2" width="16" height="16"><use xlink:href="#users"/></svg>--%>
<%--        Patients--%>
<%--      </a>--%>
<%--    </li>--%>
  </ul>
  <div>
    <a href="#" class="d-flex align-items-center text-white text-decoration-none">
      <a href="#" class="nav-link" style="color: white;">
        <svg class="bi me-2" width="16" height="16"><use xlink:href="#logout"/></svg>
        <strong>Logout</strong>
      </a>
    </a>
  </div>
</aside>
