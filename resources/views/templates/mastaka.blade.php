<nav class="navbar navbar-expand-lg navbar-light bg-light fixed-top">
      <div class="container">
        <a class="navbar-brand" href="/home"><b><i>Kalo Ga Sanggup,Ya Sanggupin</i></b></a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item active">
              <a class="nav-link" href="/galeri">Gallery
                <span class="sr-only">(current)</span>
              </a>
            </li>
            <li class="nav-item active">
              <a class="nav-link" href="/table">Data Table</a>
            </li>
            <li class="nav-item active">
              <a class="nav-link" href="/quotes">Quotes</a>
            </li>
            <li class="nav-item active">
              <a class="nav-link" href="/biodata">Biodata</a>
            </li>
            <li class="nav-item active">
              <a class="nav-link" href="/socialmedia">My Social Media</a>
            </li>
            <li class="dropdown">
              <a class="nav-link" href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false" aria-haspopup="true">
                  {{ Auth::user()->name }} <span class="caret"></span>
               </a>
            <li class="nav-item active">
                <a class="nav-link" href="{{ route('logout') }}"
                    onclick="event.preventDefault();
                             document.getElementById('logout-form').submit();">
                    Logout
                </a>
                <form id="logout-form" action="{{ route('logout') }}" method="POST" style="display: none;">
                    {{ csrf_field() }}
                  </form>
            </li>
        </li>
        </div>
      </div>
    </nav>