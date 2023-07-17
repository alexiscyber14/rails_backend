<div align="center">
  <h3><b>Hello Rails Back-End API</b></h3>
</div>

# 📗 Table of Contents

- [📗 Table of Contents](#-table-of-contents)
- [📖 Catalog of my things ](#-catalog-of-my-things-)
  - [🛠 Built With ](#-built-with-)
    - [Tech Stack ](#tech-stack-)
    - [Key Features ](#key-features-)
  - [💻 Getting Started ](#-getting-started-)
    - [Prerequisites](#prerequisites)
    - [Setup](#setup)
    - [Install](#install)
    - [Dependencies](#dependencies)
    - [Usage](#usage)
  - [👥 Authors ](#-authors-)
  - [🔭 Future Features ](#-future-features-)
  - [🤝 Contributing ](#-contributing-)
  - [⭐️ Show your support ](#️-show-your-support-)
  - [🙏 Acknowledgments ](#-acknowledgments-)
  - [❓ FAQ ](#-faq-)
  - [📝 License ](#-license-)

<!-- PROJECT DESCRIPTION -->

# 📖 Hello Rails Back-End API <a name="about-project"></a>
 
> Welcome to the Hello Rails Back-End API! This API provides a random greeting generator. It allows you to retrieve a random greeting from a pre-defined list of greetings.

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

<details>
  <summary>Server</summary>
  <ul>
    <li><a href="https://www.ruby-lang.org/en/">Ruby (v3.2.2)</a></li>
    <li><a href="https://rubyonrails.org/">Ruby on Rails (v7.0.5)</a></li>
  </ul>
</details>
<details>
  <summary>Database</summary>
  <ul>
    <li><a href="https://postgresql.org">PostgreSQL</a></li>
  </ul></details>



### Key Features <a name="key-features"></a>

- Random Greeting Generation: The API provides an endpoint that selects a random greeting from a pre-defined list of greetings.

- Easy Setup: The API is built with Ruby on Rails, a popular web framework known for its simplicity and ease of use. Setting up the API on a local machine is straightforward with the provided installation instructions.

- Database Integration: The API utilizes a PostgreSQL database to store the greetings. It includes a migration and seeding process to initialize the greetings table.

- RESTful API Design: The API follows RESTful principles, providing a consistent and intuitive interface for interacting with the greetings resource.

- JSON Responses: All API responses are formatted as JSON, making it easy to consume the data from various client applications.

- Scalable and Extensible: The Rails framework offers scalability and extens

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 💻 Getting Started <a name="getting-started"></a>

> To get a local copy up and running, follow these steps.

### Prerequisites

In order to run this project you need:

1. Ruby installed on your machine
2. Text editor (VSCode, Sublime, Atom, etc.)
3. Install Rails gem.
4. PostgreSQL running on your machine

### Setup

Clone this [repository](https://github.com/alexiscyber14/rails_backend.git) to your desired folder:

```sh
  git clone https://github.com/alexiscyber14/rails_backend.git
  cd Greeting-Rails
```

### Dependencies

Install Dependencies with:

```sh
  bundle install
```

create database in your postgresql with:

```sh
  rails db:create
```

> Note: If you have any problem with the database, you can check the database.yml file and change the username and password to your own.

Run migration with:

```sh
  rails db:migrate
```

### Usage

Run Project with:

```sh
  rails server
```

### Run tests

Run tests with:

```sh
  rspec
```

## API End-Points
- Retrieve a Random Greeting
- Endpoint: /random-greeting

- Method: GET

- Description: This endpoint returns a random greeting from the available list of greetings.

- Example Request:
```sh
    GET /random-greeting
```

Example Response:
```sh
{
  "greeting": "Hello"
}

```

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 👥 Authors <a name="authors"></a>

👤 **Caleb Nwaizu**

- GitHub: [@alexiscyber14](https://github.com/alexiscyber14)
- Instagram:[@Alexiscyber14](https://www.instagram.com/alexiscyber14/)
- LinkedIn:[@Alex_Ssenyoondo](https://www.linkedin.com/in/alex-software/)
- wellfound:[@alexiscyber14](https://angel.co/u/alexander-senyondo)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FUTURE FEATURES -->

## 🔭 Future Features <a name="future-features"></a>

- [ ] **User Authentication: Implement user authentication and authorization to secure the API endpoints, allowing only authorized users to access certain resources.**

- [ ] **CRUD Operations: Expand the API to support CRUD (Create, Read, Update, Delete) operations for managing greetings. This would include additional endpoints for creating, updating, and deleting greetings.**

- [ ] **Pagination and Sorting: Add pagination and sorting capabilities to the API endpoints, allowing clients to retrieve greetings in chunks and specify sorting criteria.**

- [ ] **Filtering and Searching: Enable filtering and searching functionality to allow clients to retrieve greetings based on specific criteria, such as content matching or date ranges.**

- [ ] **Rate Limiting: Implement rate limiting to prevent abuse or excessive usage of the API by limiting the number of requests from a specific client within a certain time frame**


<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/alexiscyber14/ror-react/issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>

If you like this project, please leave a ⭐️

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>

I thank Microverse for making this project possible.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>
