package top.v.host;

import java.util.Arrays;
import java.util.Objects;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class wn2 implements vn2, io2 {
    public static final String i = new String();
    public final Level a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ao2 f631c;
    public fo2 d;
    public no2 e;
    public mx1 f;
    public Object[] g;
    public final /* synthetic */ yo0 h;

    public wn2(yo0 yo0Var, Level level) {
        Objects.requireNonNull(yo0Var);
        this.h = yo0Var;
        String[] strArr = kx1.a;
        jx1.a.getClass();
        long nanos = TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis());
        this.f631c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = null;
        ox1.O(nc1.q(-1273410970012685L, nc1.l), level);
        this.a = level;
        this.b = nanos;
    }

    @Override // top.v.host.io2
    public final io2 a() {
        String[] strArr = nc1.l;
        nc1.q(-1274557726280717L, strArr);
        nc1.q(-1274617855822861L, strArr);
        nc1.q(-1274854079024141L, strArr);
        eo2 eo2Var = new eo2();
        if (this.d == null) {
            this.d = eo2Var;
        }
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x010a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v23 */
    /* JADX WARN: Type inference failed for: r11v24, types: [top.v.host.no2] */
    /* JADX WARN: Type inference failed for: r11v26, types: [top.v.host.oo2] */
    /* JADX WARN: Type inference failed for: r11v27 */
    /* JADX WARN: Type inference failed for: r19v0, types: [top.v.host.wn2] */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24, types: [top.v.host.no2] */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26, types: [top.v.host.no2] */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v33 */
    @Override // top.v.host.io2
    public final void b(String str, Object[] objArr) {
        boolean z;
        ao2 ao2Var;
        StackTraceElement[] stackTraceElementArr;
        int iO;
        int i2;
        sn2 sn2Var;
        ?? lo2Var;
        ?? r11;
        ko2 ko2Var;
        String[] strArr = nc1.l;
        fo2 fo2Var = this.d;
        do2 do2Var = fo2.a;
        if (fo2Var == null) {
            String[] strArr2 = kx1.a;
            ((px1) jx1.a).getClass();
            px1.b.getClass();
            this.d = do2Var;
        }
        go2 po2Var = this.d;
        if (po2Var != do2Var) {
            ao2 ao2Var2 = this.f631c;
            if (ao2Var2 != null && ao2Var2.i > 0) {
                ox1.O(nc1.q(-1274961453206541L, strArr), po2Var);
                int i3 = ao2Var2.i;
                for (int i4 = 0; i4 < i3; i4++) {
                    if (zn2.f.equals(ao2Var2.J(i4))) {
                        po2Var = new po2(po2Var, ao2Var2.K(i4));
                    }
                }
            }
        } else {
            po2Var = null;
        }
        ot otVarG = g();
        int iG = otVarG.G();
        for (int i5 = 0; i5 < iG; i5++) {
            if (otVarG.J(i5).a == nc1.q(-1272603516161037L, strArr)) {
                if (otVarG.M(zn2.a) != null) {
                    break;
                }
                jo2 jo2Var = zn2.i;
                if (otVarG.M(jo2Var) != null) {
                    break;
                }
                h(jo2Var, qo2.m);
                break;
            }
        }
        ao2 ao2Var3 = this.f631c;
        int i6 = -1;
        ko2 ko2Var2 = no2.a;
        if (ao2Var3 != null) {
            if (po2Var != null) {
                int i7 = un2.d;
                if (ao2Var3.M(zn2.d) != null) {
                    throw new ClassCastException();
                }
                ao2 ao2Var4 = this.f631c;
                rn2 rn2Var = sn2.d;
                Integer num = (Integer) ao2Var4.M(zn2.b);
                if (num == null) {
                    lo2Var = 0;
                } else {
                    sn2Var = (sn2) sn2.d.m(po2Var, ao2Var4);
                    if (sn2Var.f526c.incrementAndGet() < num.intValue()) {
                        lo2Var = sn2Var;
                        lo2Var = ko2Var2;
                    }
                }
                lo2Var = sn2Var;
                ao2 ao2Var5 = this.f631c;
                rn2 rn2Var2 = oo2.d;
                Integer num2 = (Integer) ao2Var5.M(zn2.f721c);
                if (num2 == null || num2.intValue() <= 0) {
                    r11 = 0;
                } else {
                    r11 = (oo2) oo2.d.m(po2Var, ao2Var5);
                    AtomicInteger atomicInteger = r11.f425c;
                    if ((((Random) oo2.e.get()).nextInt(num2.intValue()) == 0 ? atomicInteger.incrementAndGet() : atomicInteger.get()) <= 0) {
                        r11 = ko2Var2;
                    }
                }
                if (lo2Var == 0) {
                    lo2Var = r11;
                } else if (r11 != 0 && lo2Var != ko2Var2 && r11 != (ko2Var = no2.b)) {
                    if (r11 == ko2Var2 || lo2Var == ko2Var) {
                        lo2Var = r11;
                    } else {
                        lo2Var = new lo2(lo2Var, r11);
                    }
                }
                this.e = lo2Var;
                z = lo2Var != ko2Var2;
            }
            ao2 ao2Var6 = this.f631c;
            jo2 jo2Var2 = zn2.i;
            qo2 qo2Var = (qo2) ao2Var6.M(jo2Var2);
            if (qo2Var != null) {
                ao2 ao2Var7 = this.f631c;
                if (ao2Var7 != null && (iO = ao2Var7.O(jo2Var2)) >= 0) {
                    int i8 = iO + iO;
                    int i9 = i8 + 2;
                    while (true) {
                        i2 = ao2Var7.i;
                        if (i9 >= i2 + i2) {
                            break;
                        }
                        Object obj = ao2Var7.h[i9];
                        if (!obj.equals(jo2Var2)) {
                            Object[] objArr2 = ao2Var7.h;
                            objArr2[i8] = obj;
                            objArr2[i8 + 1] = objArr2[i9 + 1];
                            i8 += 2;
                        }
                        i9 += 2;
                    }
                    ao2Var7.i = i2 - ((i9 - i8) >> 1);
                    while (i8 < i9) {
                        ao2Var7.h[i8] = null;
                        i8++;
                    }
                }
                ot otVarG2 = g();
                jo2 jo2Var3 = zn2.a;
                Throwable th = (Throwable) otVarG2.M(jo2Var3);
                int i10 = qo2Var.l;
                String[] strArr3 = ly1.a;
                if (i10 <= 0 && i10 != -1) {
                    throw new IllegalArgumentException(nc1.q(-1185918191225869L, strArr));
                }
                ly1.b.getClass();
                boolean z2 = i10 == -1 || i10 > 0;
                String strQ = nc1.q(-1187610408340493L, strArr);
                if (!z2) {
                    throw new IllegalArgumentException(strQ);
                }
                StackTraceElement[] stackTrace = new Throwable().getStackTrace();
                String name = wn2.class.getName();
                int i11 = 3;
                boolean z3 = false;
                while (true) {
                    if (i11 >= stackTrace.length) {
                        i11 = -1;
                        break;
                    }
                    if (!stackTrace[i11].getClassName().equals(name)) {
                        if (z3) {
                            break;
                        }
                    } else {
                        z3 = true;
                    }
                    i11++;
                }
                if (i11 == -1) {
                    stackTraceElementArr = new StackTraceElement[0];
                } else {
                    int length = stackTrace.length - i11;
                    if (i10 <= 0 || i10 >= length) {
                        i10 = length;
                    }
                    StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[i10];
                    System.arraycopy(stackTrace, i11, stackTraceElementArr2, 0, i10);
                    stackTraceElementArr = stackTraceElementArr2;
                }
                ho2 ho2Var = new ho2(qo2Var.toString(), th);
                ho2Var.setStackTrace(stackTraceElementArr);
                h(jo2Var3, ho2Var);
            }
        }
        no2 no2Var = this.e;
        if (no2Var != null) {
            mo2 mo2Var = (mo2) mo2.f372c.m(po2Var, this.f631c);
            AtomicInteger atomicInteger2 = mo2Var.b;
            AtomicBoolean atomicBoolean = mo2Var.a;
            int iIncrementAndGet = atomicInteger2.incrementAndGet();
            if (no2Var != ko2Var2 && atomicBoolean.compareAndSet(false, true)) {
                try {
                    no2Var.a();
                    atomicBoolean.set(false);
                    atomicInteger2.addAndGet(-iIncrementAndGet);
                    i6 = (-1) + iIncrementAndGet;
                } catch (Throwable th2) {
                    atomicBoolean.set(false);
                    throw th2;
                }
            }
            if (z && i6 > 0 && (ao2Var = this.f631c) != null) {
                ao2Var.N(zn2.e, Integer.valueOf(i6));
            }
            z &= i6 >= 0;
        }
        if (z) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            this.g = objArrCopyOf;
            for (Object obj2 : objArrCopyOf) {
            }
            if (str != i) {
                jy1 jy1Var = jy1.j;
                this.f = new mx1(str);
            }
            String[] strArr4 = kx1.a;
            ((px1) jx1.a).getClass();
            ey1 ey1VarB = ux1.b.b();
            if (!ey1VarB.a.isEmpty()) {
                ot otVarG3 = g();
                yn2 yn2Var = zn2.h;
                ey1 ey1Var = (ey1) otVarG3.M(yn2Var);
                if (ey1Var != null) {
                    cy1 cy1Var = ey1Var.a;
                    if (!cy1Var.isEmpty()) {
                        cy1 cy1Var2 = ey1VarB.a;
                        if (!cy1Var2.isEmpty()) {
                            ey1Var = new ey1(new cy1(cy1Var2, cy1Var));
                        }
                        ey1VarB = ey1Var;
                    }
                }
                h(yn2Var, ey1VarB);
            }
            nx1 nx1Var = (nx1) this.h.m;
            try {
                my1 my1Var = (my1) my1.m.get();
                int i12 = my1Var.l + 1;
                my1Var.l = i12;
                if (i12 == 0) {
                    throw new AssertionError(nc1.q(-1187060652526605L, strArr));
                }
                try {
                    if (i12 <= 100) {
                        nx1Var.b(this);
                    } else {
                        yo0.D(nc1.q(-1272096710020109L, strArr), this);
                    }
                    my1Var.close();
                } catch (Throwable th3) {
                    try {
                        my1Var.close();
                        throw th3;
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                        throw th3;
                    }
                }
            } catch (RuntimeException e) {
                try {
                    nx1Var.c(e, this);
                } catch (RuntimeException e2) {
                    String name2 = e2.getClass().getName();
                    String message = e2.getMessage();
                    StringBuilder sb = new StringBuilder(name2.length() + 2 + String.valueOf(message).length());
                    sb.append(name2);
                    sb.append(nc1.q(-1272255623810061L, strArr));
                    sb.append(message);
                    yo0.D(sb.toString(), this);
                    try {
                        e2.printStackTrace(System.err);
                    } catch (RuntimeException unused) {
                    }
                }
            }
        }
    }

    @Override // top.v.host.io2
    public final io2 c(Throwable th) {
        jo2 jo2Var = zn2.a;
        ox1.O(nc1.q(-1274905618631693L, nc1.l), jo2Var);
        if (th != null) {
            h(jo2Var, th);
        }
        return this;
    }

    public final fo2 d() {
        fo2 fo2Var = this.d;
        if (fo2Var != null) {
            return fo2Var;
        }
        throw new IllegalStateException(nc1.q(-1273436739816461L, nc1.l));
    }

    public final Object[] e() {
        boolean z = this.f != null;
        String[] strArr = nc1.l;
        String strQ = nc1.q(-1273690142886925L, strArr);
        if (!z) {
            throw new IllegalStateException(strQ);
        }
        Object[] objArr = this.g;
        if (objArr != null) {
            return objArr;
        }
        throw new IllegalStateException(nc1.q(-1273922071120909L, strArr));
    }

    public final Object f() {
        boolean z = this.f == null;
        String[] strArr = nc1.l;
        String strQ = nc1.q(-1274102459747341L, strArr);
        if (!z) {
            throw new IllegalStateException(strQ);
        }
        Object[] objArr = this.g;
        if (objArr != null) {
            return objArr[0];
        }
        throw new IllegalStateException(nc1.q(-1274347272883213L, strArr));
    }

    public final ot g() {
        ao2 ao2Var = this.f631c;
        return ao2Var != null ? ao2Var : zo2.h;
    }

    public final void h(jo2 jo2Var, Object obj) {
        if (this.f631c == null) {
            ao2 ao2Var = new ao2();
            ao2Var.h = new Object[8];
            ao2Var.i = 0;
            this.f631c = ao2Var;
        }
        this.f631c.N(jo2Var, obj);
    }
}
