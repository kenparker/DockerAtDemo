package com.maggioni.boundary;

import javax.ejb.Stateless;
import javax.ws.rs.GET;
import javax.ws.rs.Path;

@Stateless
@Path("/dockerDemo")

public class Resource {

    @GET
    public String elastic() {
        System.out.println("test log");
        return "demo OK";
    }
}
