<div class="background">
    <h1>OVERVIEW OF SUBPAGES</h1>
    <a href="/register">Register</a>
    <a href="/login">Login</a>
    <a href="/delete">Delete</a>
    <a href="/captcha">Captcha</a>
</div>

<style>
    .background {
        background-color: var(--background-color);
        font-family: monospace;
        display: flex;
        flex-direction: column;
        align-items: center;
        justify-content: center;
        height: 100vh;
        margin: 0;
        padding: 0px;
        box-sizing: border-box;
        overflow: hidden;
    }

    h1 {
        color: var(--header-color);
        font-size: clamp(1.2rem, 7vh, 6rem);
        text-align: center;
        margin: 0 0 4vh 0;
        text-transform: uppercase;
    }

    a {
        display: flex;
        align-items: center;
        justify-content: center;
        width: 90%;
        max-width: 500px;
        height: 12vh;
        margin: 2vh 0;
        background-color: var(--background-color);
        color: var(--button-color);
        text-decoration: none;
        font-size: clamp(1.1rem, 5vh, 4rem);
        font-weight: 800;
        border: 3px solid var(--button-color);
        border-radius: 12px;
        box-sizing: border-box;
        transition: all 0.2s ease;
    }

    a:hover {
        background-color: var(--button-color);
        color: var(--background-color);
    }
</style>
