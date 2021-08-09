package com.mang.board.post.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class PostController {
	private static final Logger logger = LoggerFactory.getLogger(PostController.class);
	
	// 게시글 상세 조회 페이지로 이동
	@GetMapping(value = "/post/post_detail")
	public String post_detail() {
		logger.info("POST DETAIL ( 게시글 상세 조회 페이지 ) >> ");
		
		return "post/post_detail";
	}
}