package com.data.converter;

import java.text.ParseException;
import java.text.SimpleDateFormat;

import javax.faces.component.UIComponent;
import javax.faces.context.FacesContext;
import javax.faces.convert.Converter;
import javax.faces.convert.ConverterException;
import javax.faces.convert.FacesConverter;

import org.apache.commons.lang3.StringUtils;

import ch.ivyteam.ivy.environment.Ivy;

@FacesConverter("birthdayConverter")
public class BirthdayConverter implements Converter {
	private static final String DD_MM_YYYY = "dd-MM-yyyy";

	@Override
	public Object getAsObject(FacesContext context, UIComponent component,
			String value) throws ConverterException {
		// TODO Auto-generated method stub
		if (StringUtils.isBlank(value))
			return null;
		else {
			Ivy.log().info("Convert string:{0}", value);
			SimpleDateFormat formatter = new SimpleDateFormat(DD_MM_YYYY);
			try {
				return formatter.parse(value);
			} catch (ParseException e) {
				Ivy.log().error(e);
				return null;
			}

		}
	}

	@Override
	public String getAsString(FacesContext context, UIComponent component,
			Object value) throws ConverterException {
		// TODO Auto-generated method stub
		SimpleDateFormat formatter = new SimpleDateFormat("DD_MM_YYYY");
		return formatter.format(value);
	}

}
