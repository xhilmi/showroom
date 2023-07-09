<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Auth extends CI_Controller {

    public function auto_login()
    {
        $username = 'hilmi'; // Set the default username
        $password = 'hilmi'; // Set the default password

        // Check if the user is already logged in
        if ($this->session->userdata('logged_in')) {
            redirect('customer'); // Redirect to the customer controller if logged in
        }

        // Check if the username and password match the provided credentials
        if ($this->input->get('username') === $username && $this->input->get('password') === $password) {
            $this->session->set_userdata('logged_in', TRUE); // Set the logged_in session variable
            redirect('customer'); // Redirect to the customer controller
        } else {
            // Invalid credentials
            redirect('login'); // Redirect back to the login page
        }
    }

    public function logout()
    {
        $this->session->unset_userdata('logged_in'); // Remove the logged_in session variable
        redirect('login'); // Redirect to the login page
    }

}
