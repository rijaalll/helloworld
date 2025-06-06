export default function FooterApp() {
    return (
        <>
            <p className="footer-text">&nbsp;
                <a href="https://astro.build/" target="_blank" className="link-text"></a>
            </p>
            <p> <a className="text-blue-500 hover:underline" href="https://www.instagram.com/ahmdrizaalll" target="_blank">Ahmad Rizal &nbsp;</a>&copy; {new Date().getFullYear()}</p>
        </>
    )
}