package sample.jsp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.Map;

@Controller
public class SearchController {

    @RequestMapping("/search")
    public String search(Map<String, Object> model) {
        return "search";
    }

}
