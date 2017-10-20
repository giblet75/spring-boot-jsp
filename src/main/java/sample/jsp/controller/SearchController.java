package sample.jsp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import sample.jsp.model.SearchCategory;

import java.util.List;
import java.util.Map;

@Controller
public class SearchController {

    @RequestMapping("/search")
    public String search(Map<String, Object> model) {
        SearchCategory[] categories = SearchCategory.values();
        model.put("categories", categories);
        return "search";
    }

}
