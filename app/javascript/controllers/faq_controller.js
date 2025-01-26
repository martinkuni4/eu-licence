import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="faq"
export default class extends Controller {

  static targets = ["answer"];
  connect() {
    console.log('we connected');
  }

  toggle(event) {
    console.log("Toggle clicked");
    const answer = event.currentTarget.nextElementSibling;
    if (answer.style.display === "block") {
      answer.style.display = "none"; // Collapse the answer
    } else {
      answer.style.display = "block"; // Show the answer
    }
  }
}
