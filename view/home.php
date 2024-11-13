<div class="main">
            <div class="banner" style="background-image: url(content/images/banner/bannerbia.jpg);">
                <i class="ti-angle-right"><a href=""></a></i>
                <i class="ti-angle-left"><a href=""></a></i>
            </div>
            <div class="listproduct">
                <div class="listproduct_block1 grid wide">
                    <div class="listproduct-title css-content">
                        <h3>OUTSTANDING</h3>
                        <i>Cùng <span>Siêu thị bi-a.</span> biến tấu phong cách thường nhật trở nên khác biệt.</i>
                    </div>
                    <div class="listproduct-content row">
                        <?php
                        foreach ($prd_inhome8 as $key => $prd) {
                            extract($prd);
                            $img_prd_inhome = load_sanpham_img_home($ma_sp);  //thắc mắc về độ tối ưu
                        ?>
                            <div class="l-3 col">
                                <div class="product">
                                    <div class="product_img" style="background-image: url(content/images/product/<?= $img_prd_inhome['anhsp1'] ?>);">
                                        <button class="product_addcart">
                                            <a href="index.php?act=chitietsanpham&ma_sp=<?= $ma_sp ?>">Thêm vào giỏ</a>
                                        </button>
                                        <div class="iconsearchprd">
                                            <a href="index.php?act=chitietsanpham&ma_sp=<?= $ma_sp ?>"><i class="ti-search"></i></a>
                                        </div>
                                    </div>
                                    <p class="product_name"><?= $ten_sp ?></p>
                                    <p class="product_price"><?= $gia_sp ?>vnđ</p>
                                </div>
                            </div>
                        <?php   }
                        ?>
                    </div>
                    <div class="listproduct_block1__buttonnext">
                        <button><a href="">Xem thêm</a></button>
                    </div>
                </div>

                <div class="listproduct_block2">
                    <div class="listproduct-video">
                        <video src="content/images/video/videobannerbia.mp4" autoplay loop></video>
                    </div>
                    <div class="grid wide">
                        <div class="listproduct-title css-content">
                            <h3>GẬY BI-A ĐƯỢC ƯA CHUỘNG NHẤT</h3>
                            <i>Hơn cả một thiết kế, gậy bi-a <span>Siêu thị bi-a.</span>khắc hoạ niềm đam mê của riêng bạn.</i>
                        </div>
                        <div class="listproduct_block2-content row">
                            <div class="listproduct-content col l-6">
                                <div class="row">
                                    <?php
                                    foreach ($prd_inhome4 as $key => $prd) {
                                        extract($prd);
                                        $img_prd_inhome = load_sanpham_img_home($ma_sp);
                                    ?>
                                        <div class="l-6 col product_block2">
                                            <div class="product">
                                                <div class="product_img" style="background-image: url(content/images/product/<?= $img_prd_inhome['anhsp1'] ?>);">
                                                    <button class="product_addcart">
                                                        <a href="index.php?act=chitietsanpham&ma_sp=<?= $ma_sp ?>">Thêm vào giỏ</a>
                                                    </button>
                                                    <div class="iconsearchprd">
                                                        <a href="index.php?act=chitietsanpham&ma_sp=<?= $ma_sp ?>"><i class="ti-search"></i></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    <?php   }
                                    ?>
                                </div>
                            </div>
                            <div class="l-6 col listproduct-img_bl2">
                                <div>
                                    <img src="content/images/khac/Hinh-anh-bida.jpg" alt="">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="listproduct_block3 grid wide">
                    <div class="banner_block3">
                        <img src="content/images/khac/b3.jpg" alt="">
                    </div>
                    <div class="listproduct-title css-content">
                        <h3>NEW ARRIVALS</h3>
                        <i>Khám phá những mảnh ghép mới cho diện mạo thêm nổi bật</i>
                    </div>
                    <div class="listproduct-content row">
                        <?php
                        foreach ($prd_inhome4 as $key => $prd) {
                            extract($prd);
                            $img_prd_inhome = load_sanpham_img_home($ma_sp);
                        ?>
                            <div class="l-3 col">
                                <div class="product">
                                    <div class="product_img" style="background-image: url(content/images/product/<?= $img_prd_inhome['anhsp1'] ?>);">
                                        <button class="product_addcart">
                                            <a href="">Thêm vào giỏ</a>
                                        </button>
                                        <div class="iconsearchprd">
                                            <a href="index.php?act=chitietsanpham&ma_sp=<?= $ma_sp ?>"><i class="ti-search"></i></a>
                                        </div>
                                    </div>
                                    <p class="product_name"><?= $ten_sp ?></p>
                                    <p class="product_price"><?= $gia_sp ?></p>
                                </div>
                            </div>
                        <?php   }
                        ?>
                    </div>
                    <div class="listproduct_block1__buttonnext">
                        <button><a href="">Xem thêm</a></button>
                    </div>
                </div>
            </div>
            <div class="model row no-gutters ">
                <div class="col l-2-4 position-relative">
                    <div class="overlaymodel">
                    </div>
                    <div>
                        <img src="content/images/khac/b6.jpg" alt="">
                    </div>
                </div>
                <div class="col l-2-4 position-relative">
                    <div class="overlaymodel">
                    </div>
                    <div>
                        <img src="content/images/khac/b6.jpg" alt="">
                    </div>
                </div>
                <div class="col l-2-4 position-relative">
                    <div class="overlaymodel">
                    </div>
                    <div>
                        <img src="content/images/khac/b6.jpg" alt="">
                    </div>
                </div>
                <div class="col l-2-4 position-relative">
                    <div class="overlaymodel">
                    </div>
                    <div>
                        <img src="content/images/khac/b6.jpg" alt="">
                    </div>
                </div>
                <div class="col l-2-4 position-relative">
                    <div class="overlaymodel">
                    </div>
                    <div>
                        <img src="content/images/khac/b6.jpg" alt="">
                    </div>
                </div>
            </div>
            <div class="news grid wide">
                <div class="news-title css-content">
                    <h3>TIN TỨC</h3>
                    <i>Cập nhật những ưu đãi , sự kiện của <span>Siêu thị gậy bi-a.</span> tại đây !</i>
                </div>
                <div class="news-contents row">
                    <div class="col l-4">
                        <div class="news-content">
                            <div class="news-content__img">
                                <img src="content/images/news/tt1.jpg" alt="">
                            </div>
                            <div class="news-title">
                                <p class="news-title__time">21/3/2024</p>
                                <p class="news-title__title">Nhà truyền thông danh tiếng của BCA, Barry Hearn, đã ca ngợi “thành công phi thường” giải đấu US Open. Giải đấu được khán giả
                                     truyền hình theo dõi trực tiếp tại hơn 130 quốc gia trên toàn thế giới. Tay cơ người Đức – Joshua...</p>
                            </div>
                        </div>
                    </div>
                    <div class="col l-4">
                        <div class="news-content">
                            <div class="news-content__img">
                                <img src="content/images/news/tt2.jpg" alt="">
                            </div>
                            <div class="news-title">
                                <p class="news-title__time">21/3/2024</p>
                                <p class="news-title__title">Nhà truyền thông danh tiếng của BCA, Barry Hearn, đã ca ngợi “
                                    thành công phi thường” giải đấu US Open. Giải đấu được khán giả truyền hình theo dõi 
                                    trực tiếp tại hơn 130 quốc gia trên toàn thế giới. Tay cơ người Đức – Joshua...</p>
                            </div>
                        </div>
                    </div>
                    <div class="col l-4">
                        <div class="news-content">
                            <div class="news-content__img">
                                <img src="content/images/news/tt3.jpg" alt="">
                            </div>
                            <div class="news-title">
                                <p class="news-title__time">21/3/2024</p>
                                <p class="news-title__title">Nhà truyền thông danh tiếng của BCA, Barry
                                     Hearn, đã ca ngợi “thành công phi thường” giải đấu US Open. Giải đấu được k
                                     hán giả truyền hình theo dõi trực tiếp tại
                                     hơn 130 quốc gia trên toàn thế giới. Tay cơ người Đức – Joshua...</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>