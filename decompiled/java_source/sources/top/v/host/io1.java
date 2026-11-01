package top.v.host;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class io1 {
    public final i9 a;
    public final i9 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i9 f269c;

    static {
        nc1.p(-3028948787481613L);
    }

    public io1(i9 i9Var, i9 i9Var2, i9 i9Var3) {
        this.a = i9Var;
        this.b = i9Var2;
        this.f269c = i9Var3;
    }

    public abstract jo1 a();

    public final Class b(Class cls) throws ClassNotFoundException {
        String name = cls.getName();
        i9 i9Var = this.f269c;
        Class cls2 = (Class) i9Var.get(name);
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(String.format(nc1.q(-3028880068004877L, nc1.l), cls.getPackage().getName(), cls.getSimpleName()), false, cls.getClassLoader());
        i9Var.put(cls.getName(), cls3);
        return cls3;
    }

    public final Method c(String str) throws NoSuchMethodException {
        i9 i9Var = this.a;
        Method method = (Method) i9Var.get(str);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, io1.class.getClassLoader()).getDeclaredMethod(nc1.q(-3028832823364621L, nc1.l), io1.class);
        i9Var.put(str, declaredMethod);
        return declaredMethod;
    }

    public final Method d(Class cls) throws NoSuchMethodException, ClassNotFoundException {
        String name = cls.getName();
        i9 i9Var = this.b;
        Method method = (Method) i9Var.get(name);
        if (method != null) {
            return method;
        }
        Class clsB = b(cls);
        System.currentTimeMillis();
        Method declaredMethod = clsB.getDeclaredMethod(nc1.q(-3028854298201101L, nc1.l), cls, io1.class);
        i9Var.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    public abstract boolean e(int i);

    public final Parcelable f(Parcelable parcelable, int i) {
        if (!e(i)) {
            return parcelable;
        }
        return ((jo1) this).e.readParcelable(jo1.class.getClassLoader());
    }

    public final ko1 g() {
        String string = ((jo1) this).e.readString();
        if (string == null) {
            return null;
        }
        jo1 jo1VarA = a();
        String[] strArr = nc1.l;
        try {
            return (ko1) c(string).invoke(null, jo1VarA);
        } catch (ClassNotFoundException e) {
            throw new RuntimeException(nc1.q(-3027729016769549L, strArr), e);
        } catch (IllegalAccessException e2) {
            throw new RuntimeException(nc1.q(-3027063296838669L, strArr), e2);
        } catch (NoSuchMethodException e3) {
            throw new RuntimeException(nc1.q(-3027514268404749L, strArr), e3);
        } catch (InvocationTargetException e4) {
            if (e4.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e4.getCause());
            }
            throw new RuntimeException(nc1.q(-3027282340170765L, strArr), e4);
        }
    }

    public abstract void h(int i);

    public final void i(ko1 ko1Var) {
        String[] strArr = nc1.l;
        if (ko1Var == null) {
            ((jo1) this).e.writeString(null);
            return;
        }
        try {
            ((jo1) this).e.writeString(b(ko1Var.getClass()).getName());
            jo1 jo1VarA = a();
            try {
                d(ko1Var.getClass()).invoke(null, ko1Var, jo1VarA);
                Parcel parcel = jo1VarA.e;
                int i = jo1VarA.i;
                if (i >= 0) {
                    int i2 = jo1VarA.d.get(i);
                    int iDataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i2);
                    parcel.writeInt(iDataPosition - i2);
                    parcel.setDataPosition(iDataPosition);
                }
            } catch (ClassNotFoundException e) {
                throw new RuntimeException(nc1.q(-3028613780032525L, strArr), e);
            } catch (IllegalAccessException e2) {
                throw new RuntimeException(nc1.q(-3027948060101645L, strArr), e2);
            } catch (NoSuchMethodException e3) {
                throw new RuntimeException(nc1.q(-3028399031667725L, strArr), e3);
            } catch (InvocationTargetException e4) {
                if (!(e4.getCause() instanceof RuntimeException)) {
                    throw new RuntimeException(nc1.q(-3028167103433741L, strArr), e4);
                }
                throw ((RuntimeException) e4.getCause());
            }
        } catch (ClassNotFoundException e5) {
            throw new RuntimeException(ko1Var.getClass().getSimpleName().concat(nc1.q(-3025676022402061L, strArr)), e5);
        }
    }
}
