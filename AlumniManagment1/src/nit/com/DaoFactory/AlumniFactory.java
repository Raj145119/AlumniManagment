package nit.com.DaoFactory;

import nit.com.DaoImplimantation.MyDaoImplimentation;
import nit.com.DaoInterface.MyInterface;

public final class AlumniFactory {
public static MyInterface getFactory(){
	return new MyDaoImplimentation();
}
}
