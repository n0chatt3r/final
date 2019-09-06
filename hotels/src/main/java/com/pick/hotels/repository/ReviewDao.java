package com.pick.hotels.repository;

import java.util.List;

import com.pick.hotels.entity.ReviewDto;
import com.pick.hotels.entity.ReviewVO;

public interface ReviewDao {

	boolean write(ReviewDto reviewDto);

	boolean check(int reserve_no);

	List<ReviewVO> list(int member_no);

	boolean change(ReviewDto reviewDto);

	int count(String type, String keyword);

	Float get_avg_star(int hotel_no);

}
