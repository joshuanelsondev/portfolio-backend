\c portfolio_dev;

INSERT INTO projects (title, description, tech, image, github_link, demo_link, is_favorite, created_on)
VALUES
 ('DevStack Portfolio Website', 'This platform serves as a showcase for developers to present their projects in an organized and professional manner. Developers can keep their portfolio up to date by editing existing projects or adding new ones as they progress in their coding journey. In future versions, users will be able to customize their own themes for their portfolio.', '{"JavaScript", "React.js", "Axios", "TailwindCSS", "PostgreSql", "Express.js", "Node.js"}', 'https://github.com/joshuanelsondev/devstack-frontend-project/raw/main/src/assets/DevStack-screenshot.png', 'https://github.com/joshuanelsondev/devstack-frontend-project', 'https://devstackportfolio.netlify.app', true, '2023-05-22'),
 ('The Table', 'This was my first fullstack partnered project. The Table is an app based on the idea of a potluck, a meal or party to which each of the guests contributes a dish. The Table allows users to add their own plate to the table. Users can view the pre-existing food items, add new dishes, update the dishes, and delete them. The purpose of The Table is to provide a platform for potluck events where people can easily view, add and manage dishes.',  '{"JavaScript", "React.js", "Axios", "Tailwind CSS", "PostgreSQL", "Express.js", "Node.js" }', 'https://github.com/joshuanelsondev/table-frontend-project/raw/main/src/images/IndexScreenshot.png', 'https://github.com/joshuanelsondev/table-frontend-project', 'https://thetable-app.netlify.app/', true, '2023-05-08'),
 ('Twenty-One', 'This is my frontend portfolio project for Pursuit. This app is a simplified version of the game Twenty-One, also known as Blackjack and a few other names. This app makes api calls to the deck of cards API to simulate using a single deck or multiple decks of cards. The API randomuser.me is used to generate random usernames.', '{"JavaScript", "CSS", "HTML"}', 'https://github.com/joshuanelsondev/twenty-one/blob/main/screenshots/twentyone_homepage_screenshot.png?raw=true', 'https://github.com/joshuanelsondev/twenty-one', 'https://twentyonegame.netlify.app/', true, '2023-01-09'),
 ('Sign-up-Form', 'A project from the Odin Project site where I created a sign-up-form. I used the Hero page design and worked on media queries to make my page responsive. I also used"JavaScript"for the form validation', '{"JavaScript", "HTML", "CSS"}', 'https://github.com/joshuanelsondev/sign-up-form/raw/main/images/Screenshot.png', 'https://github.com/joshuanelsondev/sign-up-form', 'https://joshuanelsondev.github.io/sign-up-form/', true, '2022-10-03'),
 ('Etch-a-Sketch', 'A personal project I took on through the Odin Project that focused on incorporating user-interaction in a sketch-style environment. I was challenged to use"JavaScript"in a way that would simulate a pen traveling across an etch-a-sketch board.', '{"JavaScript", "HTML", "CSS"}', 'https://github.com/joshuanelsondev/etch-a-sketch/raw/main/images/Screenshot.png', 'https://github.com/joshuanelsondev/etch-a-sketch', 'https://joshuanelsondev.github.io/etch-a-sketch/', false, '2022-06-25');

 
 