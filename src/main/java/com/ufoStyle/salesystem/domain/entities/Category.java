package com.ufoStyle.salesystem.domain.entities;

import lombok.*;

import javax.persistence.*;

@Entity
@Table(name = "tbl_categories")
@Getter
@Setter
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class Category {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String name;
}
