package com.example.frontend;

import lombok.Data;
import org.springframework.hateoas.RepresentationModel;

@Data
public class GuestbookMessage extends RepresentationModel<GuestbookMessage> {
  public String id;

  public String name;

  public String message;

  public String imageUri;
  
	public GuestbookMessage() {
		this.id = java.util.UUID.randomUUID().toString();
	}


}
