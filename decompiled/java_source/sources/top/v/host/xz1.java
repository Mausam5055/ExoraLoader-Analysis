package top.v.host;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class xz1 extends vy1 {
    public static final /* synthetic */ int zzd = 0;
    private static final Map zze = new ConcurrentHashMap();
    private int zzb;
    protected r12 zzc;

    public xz1() {
        this.zza = 0;
        this.zzb = -1;
        this.zzc = r12.f;
    }

    public static xz1 e(xz1 xz1Var, byte[] bArr, pz1 pz1Var) throws l02 {
        int length = bArr.length;
        if (length != 0) {
            xz1 xz1VarI = xz1Var.i();
            try {
                h12 h12VarA = e12.f131c.a(xz1VarI.getClass());
                h12VarA.c(xz1VarI, bArr, 0, length, new yy1(pz1Var));
                h12VarA.h(xz1VarI);
                xz1Var = xz1VarI;
            } catch (IOException e) {
                if (e.getCause() instanceof l02) {
                    throw ((l02) e.getCause());
                }
                throw new l02(e.getMessage(), e);
            } catch (IndexOutOfBoundsException unused) {
                throw new l02(nc1.q(-1506829557648397L, nc1.l));
            } catch (l02 e2) {
                if (e2.l) {
                    throw new l02(e2.getMessage(), e2);
                }
                throw e2;
            } catch (n12 e3) {
                throw e3.a();
            }
        }
        r(xz1Var);
        return xz1Var;
    }

    public static xz1 n(Class cls) {
        Map map = zze;
        xz1 xz1Var = (xz1) map.get(cls);
        if (xz1Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                xz1Var = (xz1) map.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException(nc1.q(-1506129477979149L, nc1.l), e);
            }
        }
        if (xz1Var != null) {
            return xz1Var;
        }
        xz1 xz1Var2 = (xz1) ((xz1) x12.d(cls)).s(6);
        if (xz1Var2 == null) {
            throw new IllegalStateException();
        }
        map.put(cls, xz1Var2);
        return xz1Var2;
    }

    public static void o(Class cls, xz1 xz1Var) {
        xz1Var.h();
        zze.put(cls, xz1Var);
    }

    public static Object p(Method method, xz1 xz1Var, Object... objArr) {
        String[] strArr = nc1.l;
        try {
            return method.invoke(xz1Var, objArr);
        } catch (IllegalAccessException e) {
            throw new RuntimeException(nc1.q(-1506275506867213L, strArr), e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException(nc1.q(-1506580449545229L, strArr), cause);
        }
    }

    public static final boolean q(xz1 xz1Var, boolean z) {
        byte bByteValue = ((Byte) xz1Var.s(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zG = e12.f131c.a(xz1Var.getClass()).g(xz1Var);
        if (z) {
            xz1Var.s(2);
        }
        return zG;
    }

    public static void r(xz1 xz1Var) throws l02 {
        if (xz1Var != null && !q(xz1Var, true)) {
            throw new n12().a();
        }
    }

    @Override // top.v.host.vy1
    public final int c(h12 h12Var) {
        String[] strArr = nc1.l;
        if (g()) {
            int i = h12Var.i(this);
            if (i >= 0) {
                return i;
            }
            throw new IllegalStateException(mr.h(new StringBuilder(String.valueOf(i).length() + 42), nc1.q(-1505390743604237L, strArr), i));
        }
        int i2 = this.zzb & Integer.MAX_VALUE;
        if (i2 != Integer.MAX_VALUE) {
            return i2;
        }
        int i3 = h12Var.i(this);
        if (i3 < 0) {
            throw new IllegalStateException(mr.h(new StringBuilder(String.valueOf(i3).length() + 42), nc1.q(-1505575427197965L, strArr), i3));
        }
        this.zzb = (this.zzb & Integer.MIN_VALUE) | i3;
        return i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return e12.f131c.a(getClass()).d(this, (xz1) obj);
    }

    public final void f(nz1 nz1Var) {
        h12 h12VarA = e12.f131c.a(getClass());
        me1 me1Var = nz1Var.f;
        if (me1Var == null) {
            me1Var = new me1(nz1Var);
        }
        h12VarA.j(this, me1Var);
    }

    public final boolean g() {
        return (this.zzb & Integer.MIN_VALUE) != 0;
    }

    public final void h() {
        this.zzb &= Integer.MAX_VALUE;
    }

    public final int hashCode() {
        if (g()) {
            return e12.f131c.a(getClass()).e(this);
        }
        int i = this.zza;
        if (i != 0) {
            return i;
        }
        int iE = e12.f131c.a(getClass()).e(this);
        this.zza = iE;
        return iE;
    }

    public final xz1 i() {
        return (xz1) s(4);
    }

    public final vz1 j() {
        return (vz1) s(5);
    }

    public final vz1 k() {
        vz1 vz1Var = (vz1) s(5);
        vz1Var.f(this);
        return vz1Var;
    }

    public final void l() {
        this.zzb = (this.zzb & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    public final int m() {
        String[] strArr = nc1.l;
        if (g()) {
            int i = e12.f131c.a(getClass()).i(this);
            if (i >= 0) {
                return i;
            }
            throw new IllegalStateException(mr.h(new StringBuilder(String.valueOf(i).length() + 42), nc1.q(-1505760110791693L, strArr), i));
        }
        int i2 = this.zzb & Integer.MAX_VALUE;
        if (i2 != Integer.MAX_VALUE) {
            return i2;
        }
        int i3 = e12.f131c.a(getClass()).i(this);
        if (i3 < 0) {
            throw new IllegalStateException(mr.h(new StringBuilder(String.valueOf(i3).length() + 42), nc1.q(-1505944794385421L, strArr), i3));
        }
        this.zzb = (this.zzb & Integer.MIN_VALUE) | i3;
        return i3;
    }

    public abstract Object s(int i);

    public final String toString() {
        String string = super.toString();
        char[] cArr = y02.a;
        StringBuilder sb = new StringBuilder();
        sb.append(nc1.q(-1509363588353037L, nc1.l));
        sb.append(string);
        y02.b(this, sb, 0);
        return sb.toString();
    }
}
