package main.java.com.uploader.web.excelUpload.model;

import org.hibernate.validator.constraints.NotEmpty;

public class ExcelUploadForm {

	private Integer id;
	@NotEmpty
	private String configName;
	private String tableNames;

	/**
	 * @return the tableNames
	 */
	public String getTableNames() {
		return tableNames;
	}

	/**
	 * @param tableNames the tableNames to set
	 */
	public void setTableNames(String tableNames) {
		this.tableNames = tableNames;
	}

	/**
	 * @return the id
	 */
	public Integer getId() {
		return id;
	}

	/**
	 * @param id the id to set
	 */
	public void setId(Integer id) {
		this.id = id;
	}

	/**
	 * @return the configName
	 */
	public String getConfigName() {
		return configName;
	}

	/**
	 * @param configName the configName to set
	 */
	public void setConfigName(String configName) {
		this.configName = configName;
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((id == null) ? 0 : id.hashCode());
		//result = prime * result + ((ssoId == null) ? 0 : ssoId.hashCode());
		return result;
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (!(obj instanceof ExcelUploadForm))
			return false;
		ExcelUploadForm other = (ExcelUploadForm) obj;
		if (id == null) {
			if (other.id != null)
				return false;
		} else if (!id.equals(other.id))
			return false;
		/*if (ssoId == null) {
			if (other.ssoId != null)
				return false;
		} else if (!ssoId.equals(other.ssoId))
			return false;*/
		return true;
	}

	@Override
	public String toString() {
		return "User [id=" + id + ", Config name " + configName;
	}


	
}
