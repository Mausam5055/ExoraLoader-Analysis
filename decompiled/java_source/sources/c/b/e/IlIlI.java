package c.b.e;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.Method;
import top.v.host.af;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class IlIlI {
    public static Object I(Object obj, OoOo ooOo) {
        Method method;
        if (obj == null) {
            return null;
        }
        try {
            Class<?> cls = obj.getClass();
            String[] strArr = IlIlIlI.I;
            Object objInvoke = obj.getClass().getMethod(nc1.q(-252254022061732L, strArr), null).invoke(obj, null);
            if ((objInvoke instanceof Integer) && (((Integer) objInvoke).intValue() & 65536) == 0) {
                if (Boolean.TRUE.equals(obj.getClass().getMethod(nc1.q(-251919014612644L, strArr), null).invoke(obj, null))) {
                    Boolean bool = Boolean.FALSE;
                    if (bool.equals(obj.getClass().getMethod(nc1.q(-251794460561060L, strArr), null).invoke(obj, null))) {
                        if (bool.equals(obj.getClass().getMethod(nc1.q(-251944784416420L, strArr), null).invoke(obj, null))) {
                            if (obj.getClass().getMethod(nc1.q(-253735785778852L, strArr), null).invoke(obj, null) == null) {
                                Method[] methods = cls.getMethods();
                                int length = methods.length;
                                int i = 0;
                                while (true) {
                                    if (i >= length) {
                                        method = null;
                                        break;
                                    }
                                    method = methods[i];
                                    Class<?>[] parameterTypes = method.getParameterTypes();
                                    if (method.getName().equals(nc1.q(-253937649241764L, IlIlIlI.I)) && parameterTypes.length == 2 && parameterTypes[0] == Integer.TYPE && !parameterTypes[1].isPrimitive()) {
                                        break;
                                    }
                                    i++;
                                }
                                if (method != null) {
                                    String[] strArr2 = IlIlIlI.I;
                                    Method method2 = cls.getMethod(nc1.q(-253903289503396L, strArr2), String.class);
                                    Object objI = ooOo.I(obj);
                                    if (objI != null && objI != obj && objI.getClass() == cls) {
                                        method.invoke(objI, 0, null);
                                        method2.invoke(objI, null);
                                        Boolean bool2 = Boolean.FALSE;
                                        if (bool2.equals(objI.getClass().getMethod(nc1.q(-253572577021604L, strArr2), null).invoke(objI, null))) {
                                            if (objInvoke.equals(objI.getClass().getMethod(nc1.q(-253448022970020L, strArr2), null).invoke(objI, null))) {
                                                if (bool2.equals(objI.getClass().getMethod(nc1.q(-253628411596452L, strArr2), null).invoke(objI, null))) {
                                                    if (bool2.equals(objI.getClass().getMethod(nc1.q(-253263339376292L, strArr2), null).invoke(objI, null))) {
                                                        if (objI.getClass().getMethod(nc1.q(-253370713558692L, strArr2), null).invoke(objI, null) == null) {
                                                            return objI;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } catch (LinkageError | ReflectiveOperationException | RuntimeException unused) {
        }
        return obj;
    }

    public static Object l(Object obj) {
        return I(obj, new af(27));
    }

    public static Object I(Object obj) throws IllegalAccessException {
        if (!(obj instanceof Parcelable)) {
            return obj;
        }
        Object obj2 = obj.getClass().getField(nc1.q(-253332058853028L, IlIlIlI.I)).get(null);
        if (!(obj2 instanceof Parcelable.Creator)) {
            return obj;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            ((Parcelable) obj).writeToParcel(parcelObtain, 0);
            parcelObtain.setDataPosition(0);
            return ((Parcelable.Creator) obj2).createFromParcel(parcelObtain);
        } finally {
            parcelObtain.recycle();
        }
    }
}
