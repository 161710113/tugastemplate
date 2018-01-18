@extends('layouts.penting')
@section('content')
<div class="container">
<h1 class="my-4">Data 
        <small>Siswa SMK ASSALAAM BANDUNG</small>
      </h1>
<center>
<table border="2" class="table">
<th>ID</th>
<th>NIS</th>
<th>Nama</th>
<th>Tempat Lahir</th>
<th>Tanggal Lahir</th>
<th>Alamat</th>
<th>Cita-Cita</th>
<th>Hobi</th>
<th>Foto</th>
@foreach($pablo as $ya)
<tr>
<td>{{$ya -> id}}</td>
<td>{{$ya -> nis}}</td> 
<td>{{$ya -> nama}}</td> 
<td>{{$ya -> tempatlahir}}</td> 
<td>{{$ya -> tanggallahir}}</td> 
<td>{{$ya -> alamat}}</td> 
<td>{{$ya -> citacita}}</td> 
<td>{{$ya -> hobi}}</td>
<td><img src="{{ asset('pict/'.$ya->foto)  }}" style="max-height:150px;max-width:150px;margin-top:10px;"></td>
</tr>
@endforeach
</table></center>
</div>
@endsection