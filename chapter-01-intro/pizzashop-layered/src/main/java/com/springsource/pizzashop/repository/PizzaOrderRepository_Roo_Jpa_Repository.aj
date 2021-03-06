// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.springsource.pizzashop.repository;

import com.springsource.pizzashop.domain.PizzaOrder;
import com.springsource.pizzashop.domain.PizzaOrderPk;
import com.springsource.pizzashop.repository.PizzaOrderRepository;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.stereotype.Repository;

privileged aspect PizzaOrderRepository_Roo_Jpa_Repository {
    
    declare parents: PizzaOrderRepository extends JpaRepository<PizzaOrder, PizzaOrderPk>;
    
    declare parents: PizzaOrderRepository extends JpaSpecificationExecutor<PizzaOrder>;
    
    declare @type: PizzaOrderRepository: @Repository;
    
}
