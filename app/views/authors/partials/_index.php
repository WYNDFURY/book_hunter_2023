<article class="bg-gray-800 rounded-lg overflow-hidden shadow-lg relative">
        <img class="w-full h-48 object-cover" src="https://source.unsplash.com/480x360/?movie" alt="Movie Cover" />
        <div class="p-4">
            <div class="pb-4">
                <span class="bg-gray-500 text-white px-3 py-1 rounded-full text-sm font-semibold mr-2">
                    #society
                </span>
                <span class="bg-gray-500 text-white px-3 py-1 rounded-full text-sm font-semibold">
                    #bestseller
                </span>
            </div>
            <h3 class="text-xl font-bold"><?php echo $author['lastname'];?></h3>
            <div class="flex items-center mb-2">
                <span class="text-yellow-500 mr-1">
                    <i class="fas fa-star"></i>
                </span>
                <span><?php echo $author['note'];?></span>
            </div>
            <p class="text-gray-400">
                <?php echo $author['biography'];?>
            </p>

            <a href="book.html" class="inline-block mt-4 bg-red-500 hover:bg-red-800 rounded-full px-4 py-2 text-white">
                More details
            </a>
        </div>
    </article>