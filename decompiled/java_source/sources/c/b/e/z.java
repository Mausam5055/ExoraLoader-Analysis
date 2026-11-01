package c.b.e;

import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import top.v.host.mr;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class z {
    public static final /* synthetic */ int Il = 0;
    public Class I;
    public Field O;
    public Object l;
    public Method o;

    static {
        nc1.q(-223675309674148L, IlIlIlI.I);
    }

    public static z I(String str, ClassLoader classLoader) throws Exception {
        try {
            Class<?> cls = Class.forName(str, true, classLoader);
            z zVar = new z();
            zVar.I = cls;
            return zVar;
        } catch (Throwable th) {
            throw new Exception(nc1.q(-224117691305636L, IlIlIlI.I), th);
        }
    }

    public final Object I(Object obj) throws Exception {
        if (obj == null || this.I.isInstance(obj)) {
            return obj;
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = IlIlIlI.I;
        sb.append(nc1.q(-224212180586148L, strArr));
        sb.append(obj);
        sb.append(nc1.q(-223872878169764L, strArr));
        sb.append(this.I);
        sb.append(nc1.q(-223761209020068L, strArr));
        throw new Exception(sb.toString());
    }

    public final void I(Object obj, Member member, String str) throws Exception {
        if (member != null) {
            if (obj == null && !Modifier.isStatic(member.getModifiers())) {
                throw new Exception(nc1.q(-223958777515684L, IlIlIlI.I));
            }
            I(obj);
            return;
        }
        StringBuilder sbK = mr.k(str);
        sbK.append(nc1.q(-224014612090532L, IlIlIlI.I));
        throw new Exception(sbK.toString());
    }

    public final z I(String str) throws Exception {
        Field declaredField;
        try {
            try {
                declaredField = this.I.getField(str);
            } catch (NoSuchFieldException e) {
                for (Class superclass = this.I; superclass != null; superclass = superclass.getSuperclass()) {
                    try {
                        declaredField = superclass.getDeclaredField(str);
                    } catch (NoSuchFieldException unused) {
                    }
                }
                throw e;
            }
            this.O = declaredField;
            declaredField.setAccessible(true);
            this.o = null;
            return this;
        } catch (Throwable th) {
            throw new Exception(nc1.q(-223920122810020L, IlIlIlI.I), th);
        }
    }

    public final z I(Object obj, Object obj2) throws Exception {
        I(obj, this.O, nc1.q(-223550755622564L, IlIlIlI.I));
        try {
            this.O.set(obj, obj2);
            return this;
        } catch (Throwable th) {
            throw new Exception(nc1.q(-223542165687972L, IlIlIlI.I), th);
        }
    }

    public final z I(String str, Class... clsArr) throws Exception {
        Method declaredMethod;
        try {
            try {
                declaredMethod = this.I.getMethod(str, clsArr);
            } catch (NoSuchMethodException e) {
                for (Class superclass = this.I; superclass != null; superclass = superclass.getSuperclass()) {
                    try {
                        declaredMethod = superclass.getDeclaredMethod(str, clsArr);
                    } catch (NoSuchMethodException unused) {
                    }
                }
                throw e;
            }
            this.o = declaredMethod;
            declaredMethod.setAccessible(true);
            this.O = null;
            return this;
        } catch (NoSuchMethodException e2) {
            throw new Exception(nc1.q(-223499216015012L, IlIlIlI.I), e2);
        }
    }

    public final Object I(Object... objArr) throws Exception {
        Object obj = this.l;
        I(obj, this.o, nc1.q(-223490626080420L, IlIlIlI.I));
        try {
            return this.o.invoke(obj, objArr);
        } catch (InvocationTargetException e) {
            throw new Exception(nc1.q(-223726849281700L, IlIlIlI.I), e.getTargetException());
        } catch (Throwable th) {
            throw new Exception(nc1.q(-223683899608740L, IlIlIlI.I), th);
        }
    }
}
