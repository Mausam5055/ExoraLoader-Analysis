package top.v.host;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class cd0 extends k0 {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, cd0> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize;
    protected pm1 unknownFields;

    public cd0() {
        this.memoizedHashCode = 0;
        this.memoizedSerializedSize = -1;
        this.unknownFields = pm1.f;
    }

    public static cd0 d(Class cls) {
        cd0 cd0Var = defaultInstanceMap.get(cls);
        if (cd0Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                cd0Var = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException(nc1.q(-2414068384484365L, nc1.l), e);
            }
        }
        if (cd0Var != null) {
            return cd0Var;
        }
        cd0 cd0Var2 = (cd0) an1.d(cls);
        cd0Var2.getClass();
        cd0 cd0Var3 = (cd0) cd0Var2.c(bd0.q);
        if (cd0Var3 == null) {
            throw new IllegalStateException();
        }
        defaultInstanceMap.put(cls, cd0Var3);
        return cd0Var3;
    }

    public static Object e(Method method, cd0 cd0Var, Object... objArr) {
        String[] strArr = nc1.l;
        try {
            return method.invoke(cd0Var, objArr);
        } catch (IllegalAccessException e) {
            throw new RuntimeException(nc1.q(-2414420571802637L, strArr), e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException(nc1.q(-2414725514480653L, strArr), cause);
        }
    }

    public static final boolean f(cd0 cd0Var, boolean z) {
        byte bByteValue = ((Byte) cd0Var.c(bd0.l)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        l11 l11Var = l11.f329c;
        l11Var.getClass();
        boolean zC = l11Var.a(cd0Var.getClass()).c(cd0Var);
        if (z) {
            cd0Var.c(bd0.m);
        }
        return zC;
    }

    public static void j(Class cls, cd0 cd0Var) {
        cd0Var.h();
        defaultInstanceMap.put(cls, cd0Var);
    }

    @Override // top.v.host.k0
    public final int a(r71 r71Var) {
        int iG;
        int iG2;
        if (g()) {
            if (r71Var == null) {
                l11 l11Var = l11.f329c;
                l11Var.getClass();
                iG2 = l11Var.a(getClass()).g(this);
            } else {
                iG2 = r71Var.g(this);
            }
            if (iG2 >= 0) {
                return iG2;
            }
            throw new IllegalStateException(mr.h(new StringBuilder(), nc1.q(-2413883700890637L, nc1.l), iG2));
        }
        int i = this.memoizedSerializedSize;
        if ((i & Integer.MAX_VALUE) != Integer.MAX_VALUE) {
            return i & Integer.MAX_VALUE;
        }
        if (r71Var == null) {
            l11 l11Var2 = l11.f329c;
            l11Var2.getClass();
            iG = l11Var2.a(getClass()).g(this);
        } else {
            iG = r71Var.g(this);
        }
        k(iG);
        return iG;
    }

    @Override // top.v.host.k0
    public final void b(in inVar) {
        l11 l11Var = l11.f329c;
        l11Var.getClass();
        r71 r71VarA = l11Var.a(getClass());
        yo0 yo0Var = inVar.h;
        if (yo0Var == null) {
            yo0Var = new yo0(inVar);
        }
        r71VarA.e(this, yo0Var);
    }

    public abstract Object c(bd0 bd0Var);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        l11 l11Var = l11.f329c;
        l11Var.getClass();
        return l11Var.a(getClass()).f(this, (cd0) obj);
    }

    public final boolean g() {
        return (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0;
    }

    public final void h() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    public final int hashCode() {
        if (g()) {
            l11 l11Var = l11.f329c;
            l11Var.getClass();
            return l11Var.a(getClass()).d(this);
        }
        if (this.memoizedHashCode == 0) {
            l11 l11Var2 = l11.f329c;
            l11Var2.getClass();
            this.memoizedHashCode = l11Var2.a(getClass()).d(this);
        }
        return this.memoizedHashCode;
    }

    public final cd0 i() {
        return (cd0) c(bd0.o);
    }

    public final void k(int i) {
        if (i < 0) {
            throw new IllegalStateException(mr.h(new StringBuilder(), nc1.q(-2413699017296909L, nc1.l), i));
        }
        this.memoizedSerializedSize = (i & Integer.MAX_VALUE) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = gs0.a;
        StringBuilder sb = new StringBuilder();
        sb.append(nc1.q(-2422271772019725L, nc1.l));
        sb.append(string);
        gs0.c(this, sb, 0);
        return sb.toString();
    }
}
