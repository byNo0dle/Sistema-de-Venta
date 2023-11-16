package com.ufoStyle.salesystem.domain.repositories;

import com.ufoStyle.salesystem.domain.entities.Category;
import com.ufoStyle.salesystem.domain.entities.Product;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface ProductRepository extends JpaRepository<Product, Long> {

    public List<Product> findByCategory(Category category);
}
