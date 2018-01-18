<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class tables extends Model
{
    protected $table = 'datatable';
    protected $fillable = ['nis','nama','tempatlahir','tanggallahir','alamat','citacita','hobi'];
}
