<?php

use Illuminate\Database\Seeder;

class TableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $table = [
        	['nis'=>'444','nama'=>'Laura','tempatlahir'=>'Bandung','tanggallahir'=>'2000-09-20','alamat'=>'Jalan Gede','citacita'=>'Pramugari','hobi'=>'Beberes','foto'=>'Laura.jpg']
        ];
    	DB::table('datatable')->insert($table);
    }
}
