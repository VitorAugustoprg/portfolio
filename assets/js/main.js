document.getElementById('menu-toggle').addEventListener('click', function(e) {
    e.preventDefault();

    const menuContent = document.querySelector('.menu-content');
    const iconMenu = document.querySelector('#icon-menu');

    if(menuContent.style.display === 'block'){
        menuContent.style.display = 'none';
        menuContent.classList.remove('show');
        iconMenu.src = 'assets/icons/icons8-cardápio-50 1.png'

    } else{
        menuContent.style.display = 'block';
        menuContent.classList.add('show');
        iconMenu.src = 'assets/icons/icons8-excluir-50 1.png'

    }



});

 
function sendEmail(event) {
    event.preventDefault(); 

    const email = document.getElementById('exampleFormControlInput1').value;
    const message = document.getElementById('exampleFormControlTextarea1').value;

    const mailtoLink = `mailto:vitoraugustotrb@gmail.com?subject=Olá, ${encodeURIComponent(email)}&body=${encodeURIComponent(message)}`;
    
    window.location.href = mailtoLink;
}