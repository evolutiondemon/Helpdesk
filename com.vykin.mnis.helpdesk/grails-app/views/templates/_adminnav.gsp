
<nav class="navbar navbar-toggleable-md navbar-inverse fixed-top bg-inverse">

    <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <!-- Nav tabs -->
    <div class="navbar-header mb-1">
    <a class="navbar-brand" href="#">MNIS Helpdesk</a>
</div>
<ul class="nav nav-pills" id="myLinks" role="tablist">
    <li class="nav-item">
        <a href="#tickets" class="nav-link active"data-toggle="tab" role="tab" aria-controls="tickets">Tickets
        <span class="sr-only">(current)</span>
        </a>
    </li>
    <li class="nav-item">
        <a href="#calendar" class="nav-link " data-toggle="tab" role="tab" aria-controls="calendar">Calendar</a>
    </li>

    <li class="nav-item">
        <a href="#reports" class="nav-link "data-toggle="tab" role="tab" aria-controls="reports">Reports</a>
    </li>
    <li class="nav-item mr-auto">
        <a href="#assets" class="nav-link "data-toggle="tab" role="tab" aria-controls="asssets">Assets</a>
    </li>

</ul>
<div class="navbar-text">

</div>

</nav>
</div>
<script>
    $('#myTab a').click(function (e) {
  e.preventDefault()
  $(this).tab('show')
})
</script>
