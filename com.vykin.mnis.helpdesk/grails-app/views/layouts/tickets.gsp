<section>
    <g:pageProperty name="page.table"/>
    <table class="table table-bordered table-hover">
        <thead>
        <tr>
            <g:sortableColumn property="id" title="Ticket#"/>
            <g:sortableColumn property="dateSubmitted" title="Date Submitted"/>
            <g:sortableColumn property="dateStatus" title="Updated"/>
            <g:sortableColumn property="description" title="Request Detail"/>
            <g:sortableColumn property="status" title="Status"/>
            <g:sortableColumn property="assignedTo" title="Assigned To"/>

        </tr>
        </thead>

    </table>
    <section>
        <g:layoutBody/>
    </section>
</section>