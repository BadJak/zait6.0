Deface::Override.new(:virtual_path => 'spree/shared/_nav_bar',
  :name => 'change login language',
  :replace => 'ul.nav',
  :text => '<ul id="nav-bar" class="nav navbar-nav navbar-right" data-hook="">
              <li id="link-to-login"><a href="/login">تسجيل دخول</a></li>
              <li id="search-bar" data-hook="">
                <form class="navbar-form" action="/products" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="✓">
                  <div class="form-group">
                    <select name="taxon" id="taxon" aria-label="Taxon" class="form-control"><option value="">كل الأقسام</option>
                    <option value="1">Categories</option>
                    <option value="2">Brands</option></select>
                 </div>
                  <div class="form-group">
                   <input type="search" name="keywords" id="keywords" placeholder="ما الذي تبحث عنه؟" class="form-control">
                  </div>
                  <input type="submit" value="بحث" class="btn btn-success" data-disable-with="Search">
                </form>
              </li>
            </ul>')
