# Latihan Mandiri Tutorial 6
### Catur Wira Mukti Nugroho - 2206083483
#### Implementasi fitur latihan mandiri:
1. Tombol kembali ke menu utama:
   
   Tombol diimplementasikan dengan linkbutton dan menggunakan script yang dipakai sebelumnya untuk memulai permainan. Agar posisi lebih rapi, tombol diletakan bersama dengan label "Game Over" di dalam VBoxContainer.
   
   Diimplementasikan juga reset jumlah jiwa agar ketika bermain lagi, jumlah jiwa kembali normal ketika transisi menggunakan script untuk pindah scene (StartGame.gd)

2. Fitur Stage Select:
   
   Fitur Stage Select diterapkan dengan mengcopy dan paste kebanyakan node dari Main Menu dengan perubahan pada jumlah link button yang ada dan penghapusan gambar karakter. Tiap link button melakukan transisi ke level terkait dengan cara yang sama dengan tombol "Start Game" yang dibuat sebelumnya. Ditambahkan juga fungsi transisi ke halaman stage select untuk link button pada main menu.

3. Touch up Main Menu:

   Ditambahkan gambar background pada main menu agar background tidak statis. Pertama ditambahkan Texture Rect sebagai child root lalu Expand Mode diubah menjadi fit width agar lebih sesuai. Agar gambar background tidak menganggu input dari mouse, pada bagian inspector untuk Texture Rext, Control>Mouse>Filter di set menjadi ignore.
### Referensi
[ChatGPT](https://chatgpt.com/): Untuk mencari fitur godot yang diperlukan untuk menutup game dan melakukan debugging

[Dokumentasi Godot Engine](https://docs.godotengine.org/en/stable/tutorials/2d/2d_sprite_animation.html): Untuk tutorial tambahan
