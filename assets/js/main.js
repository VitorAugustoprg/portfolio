document.getElementById('menu-toggle').addEventListener('click', function(e) {
    e.preventDefault();

    const menuContent = document.querySelector('.menu-content');
    const iconMenu = document.querySelector('#icon-menu');

    if(menuContent.style.display === 'block'){
        menuContent.style.display = 'none';
        iconMenu.src = 'assets/icons/icons8-cardápio-50 1.png'

    } else{
        menuContent.style.display = 'block';
        iconMenu.src = 'assets/icons/icons8-excluir-50 1.png'

    }


});