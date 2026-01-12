package com.support;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TicketStatusController {

    @RequestMapping("ticketstatus/{id}")
    public String idStatus(@PathVariable("id") int id, Model model) {

        String status;

        if (id == 101) {
            status = "In Progress";
        } else if (id == 102) {
            status = "Resolved";
        } else if (id == 103) {
            status = "Pending";
        } else if (id == 104) {
            status = "On Hold";
        } else {
            status = "Ticket Not Found";
        }

        System.out.println("Ticket ID: " + id + ", Status: " + status);

        model.addAttribute("ticketId", id);
        model.addAttribute("ticketStatus", status);

        return "status";   // loads status.jsp
    }
}
