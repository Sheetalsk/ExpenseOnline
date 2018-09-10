package com.data.validator;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

import javax.faces.application.FacesMessage;
import javax.faces.component.UIComponent;
import javax.faces.context.FacesContext;
import javax.faces.validator.FacesValidator;
import javax.faces.validator.Validator;
import javax.faces.validator.ValidatorException;

import ch.ivyteam.ivy.cm.IContentManagementSystem;
import ch.ivyteam.ivy.environment.Ivy;

@FacesValidator("emailValidator")
public class EmailValidator implements Validator {
	private static final String EMAIL_REGEX = "^[\\w-\\+]+(\\.[\\w]+)*@[\\w-]+(\\.[\\w]+)*(\\.[a-z]{2,})$";
	private Pattern pattern = Pattern.compile(EMAIL_REGEX);
	@Override
	public void validate(FacesContext context, UIComponent component,
			Object value) throws ValidatorException {
		// TODO Auto-generated method stub
		Matcher matcher = pattern.matcher(value.toString());
		if(!matcher.matches()){
			IContentManagementSystem cms = Ivy.cms();
			FacesMessage msg= new FacesMessage(
					cms.co("/htmldialog.demo/FormDemo/Validation/mailValidationDetail"),
					cms.co("/htmldialog.demo/FormDemo/Validation/mailValidationSummary"));
			msg.setSeverity(FacesMessage.SEVERITY_ERROR);
			throw new ValidatorException(msg);

		}
	}
	

}
