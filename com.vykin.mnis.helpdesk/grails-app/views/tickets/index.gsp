<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="default"/>
</head>

<body>
<g:render template="/templates/adminnav"/>

<section>
    <div class="mt-2 container">
        <table id="grid-basic" class="table table-condensed table-bordered table-hover table-striped bootgrid-table"
               data-toggle="bootgrid">
            <thead>
            <tr>
                <th data-column-id="id" datatype="numeric">Ticket#</th>
                <th data-column-id="description">Request Detail</th>
                <th data-column-id="dateSubmitted">Date Submitted</th>
                <th data-column-id="assignedTo">Assigned To</th>
            </tr>
            </thead>
            <tbody>

            <g:set var="i=0"/>
            <g:each in="${tick}">
                <tr>
                    <td>${it.id}</td>
                    <td>${it.description}</td>
                    <td>${it.dateSubmitted}</td>
                    <td>${it.assignedTo}</td>
                </tr>
            </g:each>

            </tbody>
        </table>
    </div>
</section>

<script>
    $("#grid-basic").bootgrid();
</script>
</body>
</html>