package top.v.host;

import android.os.IBinder;
import android.os.IInterface;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class gx0 extends wv1 implements df0 {
    public final Object m;

    public gx0(Object obj) {
        super(nc1.q(-2848852218825741L, nc1.l));
        this.m = obj;
    }

    public static df0 H(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        String[] strArr = nc1.l;
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(nc1.q(-2849049787321357L, strArr));
        return iInterfaceQueryLocalInterface instanceof df0 ? (df0) iInterfaceQueryLocalInterface : new v52(iBinder, nc1.q(-2850660400057357L, strArr), 1);
    }

    public static Object I(df0 df0Var) {
        String[] strArr = nc1.l;
        if (df0Var instanceof gx0) {
            return ((gx0) df0Var).m;
        }
        IBinder iBinderAsBinder = df0Var.asBinder();
        Field[] declaredFields = iBinderAsBinder.getClass().getDeclaredFields();
        Field field = null;
        int i = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i++;
                field = field2;
            }
        }
        if (i != 1) {
            int length = declaredFields.length;
            throw new IllegalArgumentException(mr.h(new StringBuilder(String.valueOf(length).length() + 53), nc1.q(-2849436334377997L, strArr), length));
        }
        tn2.h(field);
        if (field.isAccessible()) {
            throw new IllegalArgumentException(nc1.q(-2849668262611981L, strArr));
        }
        field.setAccessible(true);
        try {
            return field.get(iBinderAsBinder);
        } catch (IllegalAccessException e) {
            throw new IllegalArgumentException(nc1.q(-2849247355816973L, strArr), e);
        } catch (NullPointerException e2) {
            throw new IllegalArgumentException(nc1.q(-2849852946205709L, strArr), e2);
        }
    }
}
