<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class Table extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('datatable', function (Blueprint $table) {
            $table->increments('id');
            $table->string('nis')->unique();
            $table->string('nama');
            $table->string('tempatlahir');
            $table->date('tanggallahir');
            $table->string('alamat');
            $table->string('citacita');
            $table->string('hobi');
            $table->string('foto');
            $table->rememberToken();
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('users');
    }
}
