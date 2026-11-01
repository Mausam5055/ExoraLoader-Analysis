package top.v.host;

import android.content.pm.PackageParser;
import androidx.recyclerview.widget.RecyclerView;
import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class gn {
    public int a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f210c = 0;
    public Object d;

    public gn(hz1 hz1Var) {
        this.d = hz1Var;
        hz1Var.d = this;
    }

    public static void A(int i) throws oh0 {
        if ((i & 3) != 0) {
            throw oh0.f();
        }
    }

    public static void B(int i) throws oh0 {
        if ((i & 7) != 0) {
            throw oh0.f();
        }
    }

    public static final void X(int i) throws l02 {
        if ((i & 3) != 0) {
            throw new l02(nc1.q(-1496659075091469L, nc1.l));
        }
    }

    public static final void Y(int i) throws l02 {
        if ((i & 7) != 0) {
            throw new l02(nc1.q(-1496783629143053L, nc1.l));
        }
    }

    public void C(j02 j02Var) throws l02 {
        int iL;
        int iL2;
        String[] strArr = nc1.l;
        hz1 hz1Var = (hz1) this.d;
        if (j02Var instanceof p02) {
            p02 p02Var = (p02) j02Var;
            int i = this.a & 7;
            if (i != 0) {
                if (i != 2) {
                    nc1.q(-1490727725255693L, strArr);
                    throw new k02();
                }
                int iA = hz1Var.A() + hz1Var.e();
                do {
                    p02Var.h(hz1Var.r());
                } while (hz1Var.e() < iA);
                W(iA);
                return;
            }
            do {
                p02Var.h(hz1Var.r());
                if (hz1Var.d()) {
                    return;
                } else {
                    iL2 = hz1Var.l();
                }
            } while (iL2 == this.a);
        } else {
            int i2 = this.a & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    nc1.q(-1490538746694669L, strArr);
                    throw new k02();
                }
                int iE = hz1Var.e() + hz1Var.A();
                do {
                    j02Var.add(Long.valueOf(hz1Var.r()));
                } while (hz1Var.e() < iE);
                W(iE);
                return;
            }
            do {
                j02Var.add(Long.valueOf(hz1Var.r()));
                if (hz1Var.d()) {
                    return;
                } else {
                    iL = hz1Var.l();
                }
            } while (iL == this.a);
            iL2 = iL;
        }
        this.f210c = iL2;
    }

    public void D(j02 j02Var) throws l02 {
        int iL;
        int iL2;
        String[] strArr = nc1.l;
        hz1 hz1Var = (hz1) this.d;
        if (j02Var instanceof yz1) {
            yz1 yz1Var = (yz1) j02Var;
            int i = this.a & 7;
            if (i != 0) {
                if (i != 2) {
                    nc1.q(-1491105682377741L, strArr);
                    throw new k02();
                }
                int iA = hz1Var.A() + hz1Var.e();
                do {
                    yz1Var.h(hz1Var.s());
                } while (hz1Var.e() < iA);
                W(iA);
                return;
            }
            do {
                yz1Var.h(hz1Var.s());
                if (hz1Var.d()) {
                    return;
                } else {
                    iL2 = hz1Var.l();
                }
            } while (iL2 == this.a);
        } else {
            int i2 = this.a & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    nc1.q(-1490916703816717L, strArr);
                    throw new k02();
                }
                int iE = hz1Var.e() + hz1Var.A();
                do {
                    j02Var.add(Integer.valueOf(hz1Var.s()));
                } while (hz1Var.e() < iE);
                W(iE);
                return;
            }
            do {
                j02Var.add(Integer.valueOf(hz1Var.s()));
                if (hz1Var.d()) {
                    return;
                } else {
                    iL = hz1Var.l();
                }
            } while (iL == this.a);
            iL2 = iL;
        }
        this.f210c = iL2;
    }

    public void E(j02 j02Var) throws l02 {
        int iL;
        int iL2;
        String[] strArr = nc1.l;
        hz1 hz1Var = (hz1) this.d;
        if (j02Var instanceof p02) {
            p02 p02Var = (p02) j02Var;
            int i = this.a & 7;
            if (i != 1) {
                if (i != 2) {
                    nc1.q(-1491483639499789L, strArr);
                    throw new k02();
                }
                int iA = hz1Var.A();
                Y(iA);
                int iE = iA + hz1Var.e();
                do {
                    p02Var.h(hz1Var.t());
                } while (hz1Var.e() < iE);
                return;
            }
            do {
                p02Var.h(hz1Var.t());
                if (hz1Var.d()) {
                    return;
                } else {
                    iL2 = hz1Var.l();
                }
            } while (iL2 == this.a);
        } else {
            int i2 = this.a & 7;
            if (i2 != 1) {
                if (i2 != 2) {
                    nc1.q(-1491294660938765L, strArr);
                    throw new k02();
                }
                int iA2 = hz1Var.A();
                Y(iA2);
                int iE2 = hz1Var.e() + iA2;
                do {
                    j02Var.add(Long.valueOf(hz1Var.t()));
                } while (hz1Var.e() < iE2);
                return;
            }
            do {
                j02Var.add(Long.valueOf(hz1Var.t()));
                if (hz1Var.d()) {
                    return;
                } else {
                    iL = hz1Var.l();
                }
            } while (iL == this.a);
            iL2 = iL;
        }
        this.f210c = iL2;
    }

    public void F(j02 j02Var) throws l02 {
        int iL;
        int iL2;
        String[] strArr = nc1.l;
        hz1 hz1Var = (hz1) this.d;
        if (j02Var instanceof yz1) {
            yz1 yz1Var = (yz1) j02Var;
            int i = this.a & 7;
            if (i == 2) {
                int iA = hz1Var.A();
                X(iA);
                int iE = hz1Var.e() + iA;
                do {
                    yz1Var.h(hz1Var.u());
                } while (hz1Var.e() < iE);
                return;
            }
            if (i != 5) {
                nc1.q(-1491861596621837L, strArr);
                throw new k02();
            }
            do {
                yz1Var.h(hz1Var.u());
                if (hz1Var.d()) {
                    return;
                } else {
                    iL2 = hz1Var.l();
                }
            } while (iL2 == this.a);
        } else {
            int i2 = this.a & 7;
            if (i2 == 2) {
                int iA2 = hz1Var.A();
                X(iA2);
                int iE2 = hz1Var.e() + iA2;
                do {
                    j02Var.add(Integer.valueOf(hz1Var.u()));
                } while (hz1Var.e() < iE2);
                return;
            }
            if (i2 != 5) {
                nc1.q(-1491672618060813L, strArr);
                throw new k02();
            }
            do {
                j02Var.add(Integer.valueOf(hz1Var.u()));
                if (hz1Var.d()) {
                    return;
                } else {
                    iL = hz1Var.l();
                }
            } while (iL == this.a);
            iL2 = iL;
        }
        this.f210c = iL2;
    }

    public void G(j02 j02Var) throws l02 {
        int iL;
        String[] strArr = nc1.l;
        hz1 hz1Var = (hz1) this.d;
        int i = this.a & 7;
        if (i == 0) {
            do {
                j02Var.add(Boolean.valueOf(hz1Var.v()));
                if (hz1Var.d()) {
                    return;
                } else {
                    iL = hz1Var.l();
                }
            } while (iL == this.a);
            this.f210c = iL;
            return;
        }
        if (i != 2) {
            nc1.q(-1492050575182861L, strArr);
            throw new k02();
        }
        int iE = hz1Var.e() + hz1Var.A();
        do {
            j02Var.add(Boolean.valueOf(hz1Var.v()));
        } while (hz1Var.e() < iE);
        W(iE);
    }

    public void H(j02 j02Var, boolean z) throws k02 {
        String strW;
        int iL;
        hz1 hz1Var = (hz1) this.d;
        if ((this.a & 7) != 2) {
            nc1.q(-1492428532304909L, nc1.l);
            throw new k02();
        }
        do {
            if (z) {
                S(2);
                strW = hz1Var.x();
            } else {
                S(2);
                strW = hz1Var.w();
            }
            j02Var.add(strW);
            if (hz1Var.d()) {
                return;
            } else {
                iL = hz1Var.l();
            }
        } while (iL == this.a);
        this.f210c = iL;
    }

    public void I(j02 j02Var, h12 h12Var, pz1 pz1Var) throws l02 {
        int iL;
        int i = this.a;
        if ((i & 7) != 2) {
            nc1.q(-1492617510865933L, nc1.l);
            throw new k02();
        }
        do {
            xz1 xz1VarA = h12Var.a();
            T(xz1VarA, h12Var, pz1Var);
            h12Var.h(xz1VarA);
            j02Var.add(xz1VarA);
            hz1 hz1Var = (hz1) this.d;
            if (hz1Var.d() || this.f210c != 0) {
                return;
            } else {
                iL = hz1Var.l();
            }
        } while (iL == i);
        this.f210c = iL;
    }

    public void J(j02 j02Var, h12 h12Var, pz1 pz1Var) throws k02 {
        int iL;
        int i = this.a;
        if ((i & 7) != 3) {
            nc1.q(-1492806489426957L, nc1.l);
            throw new k02();
        }
        do {
            xz1 xz1VarA = h12Var.a();
            U(xz1VarA, h12Var, pz1Var);
            h12Var.h(xz1VarA);
            j02Var.add(xz1VarA);
            hz1 hz1Var = (hz1) this.d;
            if (hz1Var.d() || this.f210c != 0) {
                return;
            } else {
                iL = hz1Var.l();
            }
        } while (iL == i);
        this.f210c = iL;
    }

    public void K(j02 j02Var) throws k02 {
        int iL;
        if ((this.a & 7) != 2) {
            nc1.q(-1492995467987981L, nc1.l);
            throw new k02();
        }
        do {
            j02Var.add(a0());
            hz1 hz1Var = (hz1) this.d;
            if (hz1Var.d()) {
                return;
            } else {
                iL = hz1Var.l();
            }
        } while (iL == this.a);
        this.f210c = iL;
    }

    public void L(j02 j02Var) throws l02 {
        int iL;
        int iL2;
        String[] strArr = nc1.l;
        hz1 hz1Var = (hz1) this.d;
        if (j02Var instanceof yz1) {
            yz1 yz1Var = (yz1) j02Var;
            int i = this.a & 7;
            if (i != 0) {
                if (i != 2) {
                    nc1.q(-1493373425110029L, strArr);
                    throw new k02();
                }
                int iA = hz1Var.A() + hz1Var.e();
                do {
                    yz1Var.h(hz1Var.A());
                } while (hz1Var.e() < iA);
                W(iA);
                return;
            }
            do {
                yz1Var.h(hz1Var.A());
                if (hz1Var.d()) {
                    return;
                } else {
                    iL2 = hz1Var.l();
                }
            } while (iL2 == this.a);
        } else {
            int i2 = this.a & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    nc1.q(-1493184446549005L, strArr);
                    throw new k02();
                }
                int iE = hz1Var.e() + hz1Var.A();
                do {
                    j02Var.add(Integer.valueOf(hz1Var.A()));
                } while (hz1Var.e() < iE);
                W(iE);
                return;
            }
            do {
                j02Var.add(Integer.valueOf(hz1Var.A()));
                if (hz1Var.d()) {
                    return;
                } else {
                    iL = hz1Var.l();
                }
            } while (iL == this.a);
            iL2 = iL;
        }
        this.f210c = iL2;
    }

    public void M(j02 j02Var) throws l02 {
        int iL;
        int iL2;
        String[] strArr = nc1.l;
        hz1 hz1Var = (hz1) this.d;
        if (j02Var instanceof yz1) {
            yz1 yz1Var = (yz1) j02Var;
            int i = this.a & 7;
            if (i != 0) {
                if (i != 2) {
                    nc1.q(-1493751382232077L, strArr);
                    throw new k02();
                }
                int iA = hz1Var.A() + hz1Var.e();
                do {
                    yz1Var.h(hz1Var.B());
                } while (hz1Var.e() < iA);
                W(iA);
                return;
            }
            do {
                yz1Var.h(hz1Var.B());
                if (hz1Var.d()) {
                    return;
                } else {
                    iL2 = hz1Var.l();
                }
            } while (iL2 == this.a);
        } else {
            int i2 = this.a & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    nc1.q(-1493562403671053L, strArr);
                    throw new k02();
                }
                int iE = hz1Var.e() + hz1Var.A();
                do {
                    j02Var.add(Integer.valueOf(hz1Var.B()));
                } while (hz1Var.e() < iE);
                W(iE);
                return;
            }
            do {
                j02Var.add(Integer.valueOf(hz1Var.B()));
                if (hz1Var.d()) {
                    return;
                } else {
                    iL = hz1Var.l();
                }
            } while (iL == this.a);
            iL2 = iL;
        }
        this.f210c = iL2;
    }

    public void N(j02 j02Var) throws l02 {
        int iL;
        int iL2;
        String[] strArr = nc1.l;
        hz1 hz1Var = (hz1) this.d;
        if (j02Var instanceof yz1) {
            yz1 yz1Var = (yz1) j02Var;
            int i = this.a & 7;
            if (i == 2) {
                int iA = hz1Var.A();
                X(iA);
                int iE = hz1Var.e() + iA;
                do {
                    yz1Var.h(hz1Var.C());
                } while (hz1Var.e() < iE);
                return;
            }
            if (i != 5) {
                nc1.q(-1494129339354125L, strArr);
                throw new k02();
            }
            do {
                yz1Var.h(hz1Var.C());
                if (hz1Var.d()) {
                    return;
                } else {
                    iL2 = hz1Var.l();
                }
            } while (iL2 == this.a);
        } else {
            int i2 = this.a & 7;
            if (i2 == 2) {
                int iA2 = hz1Var.A();
                X(iA2);
                int iE2 = hz1Var.e() + iA2;
                do {
                    j02Var.add(Integer.valueOf(hz1Var.C()));
                } while (hz1Var.e() < iE2);
                return;
            }
            if (i2 != 5) {
                nc1.q(-1493940360793101L, strArr);
                throw new k02();
            }
            do {
                j02Var.add(Integer.valueOf(hz1Var.C()));
                if (hz1Var.d()) {
                    return;
                } else {
                    iL = hz1Var.l();
                }
            } while (iL == this.a);
            iL2 = iL;
        }
        this.f210c = iL2;
    }

    public void O(j02 j02Var) throws l02 {
        int iL;
        int iL2;
        String[] strArr = nc1.l;
        hz1 hz1Var = (hz1) this.d;
        if (j02Var instanceof p02) {
            p02 p02Var = (p02) j02Var;
            int i = this.a & 7;
            if (i != 1) {
                if (i != 2) {
                    nc1.q(-1494507296476173L, strArr);
                    throw new k02();
                }
                int iA = hz1Var.A();
                Y(iA);
                int iE = iA + hz1Var.e();
                do {
                    p02Var.h(hz1Var.D());
                } while (hz1Var.e() < iE);
                return;
            }
            do {
                p02Var.h(hz1Var.D());
                if (hz1Var.d()) {
                    return;
                } else {
                    iL2 = hz1Var.l();
                }
            } while (iL2 == this.a);
        } else {
            int i2 = this.a & 7;
            if (i2 != 1) {
                if (i2 != 2) {
                    nc1.q(-1494318317915149L, strArr);
                    throw new k02();
                }
                int iA2 = hz1Var.A();
                Y(iA2);
                int iE2 = hz1Var.e() + iA2;
                do {
                    j02Var.add(Long.valueOf(hz1Var.D()));
                } while (hz1Var.e() < iE2);
                return;
            }
            do {
                j02Var.add(Long.valueOf(hz1Var.D()));
                if (hz1Var.d()) {
                    return;
                } else {
                    iL = hz1Var.l();
                }
            } while (iL == this.a);
            iL2 = iL;
        }
        this.f210c = iL2;
    }

    public void P(j02 j02Var) throws l02 {
        int iL;
        int iL2;
        String[] strArr = nc1.l;
        hz1 hz1Var = (hz1) this.d;
        if (j02Var instanceof yz1) {
            yz1 yz1Var = (yz1) j02Var;
            int i = this.a & 7;
            if (i != 0) {
                if (i != 2) {
                    nc1.q(-1494885253598221L, strArr);
                    throw new k02();
                }
                int iA = hz1Var.A() + hz1Var.e();
                do {
                    yz1Var.h(hz1Var.E());
                } while (hz1Var.e() < iA);
                W(iA);
                return;
            }
            do {
                yz1Var.h(hz1Var.E());
                if (hz1Var.d()) {
                    return;
                } else {
                    iL2 = hz1Var.l();
                }
            } while (iL2 == this.a);
        } else {
            int i2 = this.a & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    nc1.q(-1494696275037197L, strArr);
                    throw new k02();
                }
                int iE = hz1Var.e() + hz1Var.A();
                do {
                    j02Var.add(Integer.valueOf(hz1Var.E()));
                } while (hz1Var.e() < iE);
                W(iE);
                return;
            }
            do {
                j02Var.add(Integer.valueOf(hz1Var.E()));
                if (hz1Var.d()) {
                    return;
                } else {
                    iL = hz1Var.l();
                }
            } while (iL == this.a);
            iL2 = iL;
        }
        this.f210c = iL2;
    }

    public void Q(j02 j02Var) throws l02 {
        int iL;
        int iL2;
        String[] strArr = nc1.l;
        hz1 hz1Var = (hz1) this.d;
        if (j02Var instanceof p02) {
            p02 p02Var = (p02) j02Var;
            int i = this.a & 7;
            if (i != 0) {
                if (i != 2) {
                    nc1.q(-1495263210720269L, strArr);
                    throw new k02();
                }
                int iA = hz1Var.A() + hz1Var.e();
                do {
                    p02Var.h(hz1Var.F());
                } while (hz1Var.e() < iA);
                W(iA);
                return;
            }
            do {
                p02Var.h(hz1Var.F());
                if (hz1Var.d()) {
                    return;
                } else {
                    iL2 = hz1Var.l();
                }
            } while (iL2 == this.a);
        } else {
            int i2 = this.a & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    nc1.q(-1495074232159245L, strArr);
                    throw new k02();
                }
                int iE = hz1Var.e() + hz1Var.A();
                do {
                    j02Var.add(Long.valueOf(hz1Var.F()));
                } while (hz1Var.e() < iE);
                W(iE);
                return;
            }
            do {
                j02Var.add(Long.valueOf(hz1Var.F()));
                if (hz1Var.d()) {
                    return;
                } else {
                    iL = hz1Var.l();
                }
            } while (iL == this.a);
            iL2 = iL;
        }
        this.f210c = iL2;
    }

    public void R(r02 r02Var, vm vmVar, pz1 pz1Var) throws k02 {
        int i;
        int i2;
        String[] strArr = nc1.l;
        S(2);
        hz1 hz1Var = (hz1) this.d;
        int iA = hz1Var.a(hz1Var.A());
        Object obj = vmVar.o;
        Object objV = (String) vmVar.p;
        Object objV2 = obj;
        while (true) {
            try {
                int iZ = Z();
                if (iZ == Integer.MAX_VALUE || hz1Var.d()) {
                    break;
                }
                boolean zN = false;
                if (iZ == 1) {
                    objV = V((a22) vmVar.m, null, null);
                } else if (iZ != 2) {
                    try {
                        if (!((hz1Var.d() || (i2 = this.a) == this.b) ? false : hz1Var.n(i2))) {
                            throw new l02(nc1.q(-1495568153398285L, strArr));
                        }
                    } catch (k02 e) {
                        if (!hz1Var.d() && (i = this.a) != this.b) {
                            zN = hz1Var.n(i);
                        }
                        if (!zN) {
                            nc1.q(-1495452189281293L, strArr);
                            throw new l02(nc1.q(-1508040738425869L, strArr), e);
                        }
                    }
                } else {
                    objV2 = V((a22) vmVar.n, obj.getClass(), pz1Var);
                }
            } catch (Throwable th) {
                hz1Var.b(iA);
                throw th;
            }
        }
        r02Var.put(objV, objV2);
        hz1Var.b(iA);
    }

    public void S(int i) throws k02 {
        if ((this.a & 7) == i) {
            return;
        }
        nc1.q(-1489091342715917L, nc1.l);
        throw new k02();
    }

    public void T(Object obj, h12 h12Var, pz1 pz1Var) throws l02 {
        hz1 hz1Var = (hz1) this.d;
        int iA = hz1Var.A();
        if (hz1Var.a + hz1Var.b >= hz1Var.f248c) {
            throw new l02(nc1.q(-1488524407032845L, nc1.l));
        }
        int iA2 = hz1Var.a(iA);
        hz1Var.a++;
        h12Var.b(obj, this, pz1Var);
        hz1Var.m(0);
        hz1Var.a--;
        hz1Var.b(iA2);
    }

    public void U(Object obj, h12 h12Var, pz1 pz1Var) {
        int i = this.b;
        this.b = ((this.a >>> 3) << 3) | 4;
        try {
            h12Var.b(obj, this, pz1Var);
            if (this.a != this.b) {
                throw new l02(nc1.q(-1489280321276941L, nc1.l));
            }
            this.b = i;
        } catch (Throwable th) {
            this.b = i;
            throw th;
        }
    }

    public Object V(a22 a22Var, Class cls, pz1 pz1Var) throws l02 {
        hz1 hz1Var = (hz1) this.d;
        a22 a22Var2 = a22.n;
        switch (a22Var.ordinal()) {
            case 0:
                S(1);
                return Double.valueOf(hz1Var.o());
            case 1:
                S(5);
                return Float.valueOf(hz1Var.p());
            case 2:
                S(0);
                return Long.valueOf(hz1Var.r());
            case 3:
                S(0);
                return Long.valueOf(hz1Var.q());
            case 4:
                S(0);
                return Integer.valueOf(hz1Var.s());
            case 5:
                S(1);
                return Long.valueOf(hz1Var.t());
            case 6:
                S(5);
                return Integer.valueOf(hz1Var.u());
            case 7:
                S(0);
                return Boolean.valueOf(hz1Var.v());
            case 8:
                S(2);
                return hz1Var.x();
            case 9:
            default:
                throw new IllegalArgumentException(nc1.q(-1495684117515277L, nc1.l));
            case 10:
                S(2);
                h12 h12VarA = e12.f131c.a(cls);
                xz1 xz1VarA = h12VarA.a();
                T(xz1VarA, h12VarA, pz1Var);
                h12VarA.h(xz1VarA);
                return xz1VarA;
            case 11:
                return a0();
            case 12:
                S(0);
                return Integer.valueOf(hz1Var.A());
            case 13:
                S(0);
                return Integer.valueOf(hz1Var.B());
            case 14:
                S(5);
                return Integer.valueOf(hz1Var.C());
            case 15:
                S(1);
                return Long.valueOf(hz1Var.D());
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                S(0);
                return Integer.valueOf(hz1Var.E());
            case 17:
                S(0);
                return Long.valueOf(hz1Var.F());
        }
    }

    public void W(int i) throws l02 {
        if (((hz1) this.d).e() != i) {
            throw new l02(nc1.q(-1495787196730381L, nc1.l));
        }
    }

    public int Z() {
        int iL = this.f210c;
        if (iL != 0) {
            this.a = iL;
            this.f210c = 0;
        } else {
            iL = ((hz1) this.d).l();
            this.a = iL;
        }
        if (iL == 0 || iL == this.b) {
            return Integer.MAX_VALUE;
        }
        return iL >>> 3;
    }

    public void a(int i, int i2) {
        String[] strArr = nc1.l;
        if (i < 0) {
            throw new IllegalArgumentException(nc1.q(-1604144926641165L, strArr));
        }
        if (i2 < 0) {
            throw new IllegalArgumentException(nc1.q(-1604308135398413L, strArr));
        }
        int i3 = this.f210c;
        int i4 = i3 * 2;
        int[] iArr = (int[]) this.d;
        if (iArr == null) {
            int[] iArr2 = new int[4];
            this.d = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i4 >= iArr.length) {
            int[] iArr3 = new int[i3 * 4];
            this.d = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
        }
        int[] iArr4 = (int[]) this.d;
        iArr4[i4] = i;
        iArr4[i4 + 1] = i2;
        this.f210c++;
    }

    public ez1 a0() throws k02 {
        S(2);
        return ((hz1) this.d).y();
    }

    public void b(RecyclerView recyclerView, boolean z) {
        this.f210c = 0;
        int[] iArr = (int[]) this.d;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        i31 i31Var = recyclerView.x;
        if (recyclerView.w == null || i31Var == null || !i31Var.i) {
            return;
        }
        if (z) {
            if (!recyclerView.o.g()) {
                i31Var.i(recyclerView.w.a(), this);
            }
        } else if (!recyclerView.L()) {
            i31Var.h(this.a, this.b, recyclerView.r0, this);
        }
        int i = this.f210c;
        if (i > i31Var.j) {
            i31Var.j = i;
            i31Var.k = z;
            recyclerView.m.l();
        }
    }

    public void b0(j02 j02Var) throws l02 {
        int iL;
        String[] strArr = nc1.l;
        hz1 hz1Var = (hz1) this.d;
        int i = this.a & 7;
        if (i == 1) {
            do {
                j02Var.add(Double.valueOf(hz1Var.o()));
                if (hz1Var.d()) {
                    return;
                } else {
                    iL = hz1Var.l();
                }
            } while (iL == this.a);
            this.f210c = iL;
            return;
        }
        if (i != 2) {
            nc1.q(-1489404875328525L, strArr);
            throw new k02();
        }
        int iA = hz1Var.A();
        Y(iA);
        int iE = hz1Var.e() + iA;
        do {
            j02Var.add(Double.valueOf(hz1Var.o()));
        } while (hz1Var.e() < iE);
    }

    public int c() {
        int i = this.f210c;
        if (i != 0) {
            this.a = i;
            this.f210c = 0;
        } else {
            this.a = ((fn) this.d).u();
        }
        int i2 = this.a;
        if (i2 == 0 || i2 == this.b) {
            return Integer.MAX_VALUE;
        }
        return i2 >>> 3;
    }

    public void c0(j02 j02Var) throws l02 {
        int iL;
        String[] strArr = nc1.l;
        hz1 hz1Var = (hz1) this.d;
        int i = this.a & 7;
        if (i == 2) {
            int iA = hz1Var.A();
            X(iA);
            int iE = hz1Var.e() + iA;
            do {
                j02Var.add(Float.valueOf(hz1Var.p()));
            } while (hz1Var.e() < iE);
            return;
        }
        if (i != 5) {
            nc1.q(-1489782832450573L, strArr);
            throw new k02();
        }
        do {
            j02Var.add(Float.valueOf(hz1Var.p()));
            if (hz1Var.d()) {
                return;
            } else {
                iL = hz1Var.l();
            }
        } while (iL == this.a);
        this.f210c = iL;
    }

    public void d(Object obj, r71 r71Var, i50 i50Var) {
        int i = this.b;
        this.b = ((this.a >>> 3) << 3) | 4;
        try {
            r71Var.h(obj, this, i50Var);
            if (this.a != this.b) {
                throw oh0.f();
            }
            this.b = i;
        } catch (Throwable th) {
            this.b = i;
            throw th;
        }
    }

    public void d0(j02 j02Var) throws l02 {
        int iL;
        int iL2;
        String[] strArr = nc1.l;
        hz1 hz1Var = (hz1) this.d;
        if (j02Var instanceof p02) {
            p02 p02Var = (p02) j02Var;
            int i = this.a & 7;
            if (i != 0) {
                if (i != 2) {
                    nc1.q(-1490349768133645L, strArr);
                    throw new k02();
                }
                int iA = hz1Var.A() + hz1Var.e();
                do {
                    p02Var.h(hz1Var.q());
                } while (hz1Var.e() < iA);
                W(iA);
                return;
            }
            do {
                p02Var.h(hz1Var.q());
                if (hz1Var.d()) {
                    return;
                } else {
                    iL2 = hz1Var.l();
                }
            } while (iL2 == this.a);
        } else {
            int i2 = this.a & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    nc1.q(-1490160789572621L, strArr);
                    throw new k02();
                }
                int iE = hz1Var.e() + hz1Var.A();
                do {
                    j02Var.add(Long.valueOf(hz1Var.q()));
                } while (hz1Var.e() < iE);
                W(iE);
                return;
            }
            do {
                j02Var.add(Long.valueOf(hz1Var.q()));
                if (hz1Var.d()) {
                    return;
                } else {
                    iL = hz1Var.l();
                }
            } while (iL == this.a);
            iL2 = iL;
        }
        this.f210c = iL2;
    }

    public void e(Object obj, r71 r71Var, i50 i50Var) throws oh0 {
        fn fnVar = (fn) this.d;
        int iV = fnVar.v();
        if (fnVar.a >= fnVar.b) {
            throw new oh0(nc1.q(-2417912380214285L, nc1.l));
        }
        int iE = fnVar.e(iV);
        fnVar.a++;
        r71Var.h(obj, this, i50Var);
        fnVar.a(0);
        fnVar.a--;
        fnVar.d(iE);
    }

    public void f(dh0 dh0Var) throws oh0 {
        int iU;
        fn fnVar = (fn) this.d;
        int i = this.a & 7;
        if (i == 0) {
            do {
                dh0Var.add(Boolean.valueOf(fnVar.f()));
                if (fnVar.c()) {
                    return;
                } else {
                    iU = fnVar.u();
                }
            } while (iU == this.a);
            this.f210c = iU;
            return;
        }
        if (i != 2) {
            throw oh0.c();
        }
        int iB = fnVar.b() + fnVar.v();
        do {
            dh0Var.add(Boolean.valueOf(fnVar.f()));
        } while (fnVar.b() < iB);
        x(iB);
    }

    public ri g() throws nh0 {
        y(2);
        return ((fn) this.d).g();
    }

    public void h(dh0 dh0Var) throws nh0 {
        int iU;
        fn fnVar = (fn) this.d;
        if ((this.a & 7) != 2) {
            throw oh0.c();
        }
        do {
            dh0Var.add(g());
            if (fnVar.c()) {
                return;
            } else {
                iU = fnVar.u();
            }
        } while (iU == this.a);
        this.f210c = iU;
    }

    public void i(dh0 dh0Var) throws oh0 {
        int iU;
        fn fnVar = (fn) this.d;
        int i = this.a & 7;
        if (i == 1) {
            do {
                dh0Var.add(Double.valueOf(fnVar.h()));
                if (fnVar.c()) {
                    return;
                } else {
                    iU = fnVar.u();
                }
            } while (iU == this.a);
            this.f210c = iU;
            return;
        }
        if (i != 2) {
            throw oh0.c();
        }
        int iV = fnVar.v();
        B(iV);
        int iB = fnVar.b() + iV;
        do {
            dh0Var.add(Double.valueOf(fnVar.h()));
        } while (fnVar.b() < iB);
    }

    public void j(dh0 dh0Var) throws oh0 {
        int iU;
        fn fnVar = (fn) this.d;
        int i = this.a & 7;
        if (i == 0) {
            do {
                dh0Var.add(Integer.valueOf(fnVar.i()));
                if (fnVar.c()) {
                    return;
                } else {
                    iU = fnVar.u();
                }
            } while (iU == this.a);
            this.f210c = iU;
            return;
        }
        if (i != 2) {
            throw oh0.c();
        }
        int iB = fnVar.b() + fnVar.v();
        do {
            dh0Var.add(Integer.valueOf(fnVar.i()));
        } while (fnVar.b() < iB);
        x(iB);
    }

    public Object k(vu1 vu1Var, Class cls, i50 i50Var) throws oh0 {
        fn fnVar = (fn) this.d;
        switch (vu1Var.ordinal()) {
            case 0:
                y(1);
                return Double.valueOf(fnVar.h());
            case 1:
                y(5);
                return Float.valueOf(fnVar.l());
            case 2:
                y(0);
                return Long.valueOf(fnVar.n());
            case 3:
                y(0);
                return Long.valueOf(fnVar.w());
            case 4:
                y(0);
                return Integer.valueOf(fnVar.m());
            case 5:
                y(1);
                return Long.valueOf(fnVar.k());
            case 6:
                y(5);
                return Integer.valueOf(fnVar.j());
            case 7:
                y(0);
                return Boolean.valueOf(fnVar.f());
            case 8:
                y(2);
                return fnVar.t();
            case 9:
            default:
                throw new IllegalArgumentException(nc1.q(-2369250400750605L, nc1.l));
            case 10:
                y(2);
                r71 r71VarA = l11.f329c.a(cls);
                cd0 cd0VarI = r71VarA.i();
                e(cd0VarI, r71VarA, i50Var);
                r71VarA.b(cd0VarI);
                return cd0VarI;
            case 11:
                return g();
            case 12:
                y(0);
                return Integer.valueOf(fnVar.v());
            case 13:
                y(0);
                return Integer.valueOf(fnVar.i());
            case 14:
                y(5);
                return Integer.valueOf(fnVar.o());
            case 15:
                y(1);
                return Long.valueOf(fnVar.p());
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                y(0);
                return Integer.valueOf(fnVar.q());
            case 17:
                y(0);
                return Long.valueOf(fnVar.r());
        }
    }

    public void l(dh0 dh0Var) throws oh0 {
        int iU;
        fn fnVar = (fn) this.d;
        int i = this.a & 7;
        if (i == 2) {
            int iV = fnVar.v();
            A(iV);
            int iB = fnVar.b() + iV;
            do {
                dh0Var.add(Integer.valueOf(fnVar.j()));
            } while (fnVar.b() < iB);
            return;
        }
        if (i != 5) {
            throw oh0.c();
        }
        do {
            dh0Var.add(Integer.valueOf(fnVar.j()));
            if (fnVar.c()) {
                return;
            } else {
                iU = fnVar.u();
            }
        } while (iU == this.a);
        this.f210c = iU;
    }

    public void m(dh0 dh0Var) throws oh0 {
        int iU;
        fn fnVar = (fn) this.d;
        int i = this.a & 7;
        if (i == 1) {
            do {
                dh0Var.add(Long.valueOf(fnVar.k()));
                if (fnVar.c()) {
                    return;
                } else {
                    iU = fnVar.u();
                }
            } while (iU == this.a);
            this.f210c = iU;
            return;
        }
        if (i != 2) {
            throw oh0.c();
        }
        int iV = fnVar.v();
        B(iV);
        int iB = fnVar.b() + iV;
        do {
            dh0Var.add(Long.valueOf(fnVar.k()));
        } while (fnVar.b() < iB);
    }

    public void n(dh0 dh0Var) throws oh0 {
        int iU;
        fn fnVar = (fn) this.d;
        int i = this.a & 7;
        if (i == 2) {
            int iV = fnVar.v();
            A(iV);
            int iB = fnVar.b() + iV;
            do {
                dh0Var.add(Float.valueOf(fnVar.l()));
            } while (fnVar.b() < iB);
            return;
        }
        if (i != 5) {
            throw oh0.c();
        }
        do {
            dh0Var.add(Float.valueOf(fnVar.l()));
            if (fnVar.c()) {
                return;
            } else {
                iU = fnVar.u();
            }
        } while (iU == this.a);
        this.f210c = iU;
    }

    public void o(dh0 dh0Var) throws oh0 {
        int iU;
        fn fnVar = (fn) this.d;
        int i = this.a & 7;
        if (i == 0) {
            do {
                dh0Var.add(Integer.valueOf(fnVar.m()));
                if (fnVar.c()) {
                    return;
                } else {
                    iU = fnVar.u();
                }
            } while (iU == this.a);
            this.f210c = iU;
            return;
        }
        if (i != 2) {
            throw oh0.c();
        }
        int iB = fnVar.b() + fnVar.v();
        do {
            dh0Var.add(Integer.valueOf(fnVar.m()));
        } while (fnVar.b() < iB);
        x(iB);
    }

    public void p(dh0 dh0Var) throws oh0 {
        int iU;
        fn fnVar = (fn) this.d;
        int i = this.a & 7;
        if (i == 0) {
            do {
                dh0Var.add(Long.valueOf(fnVar.n()));
                if (fnVar.c()) {
                    return;
                } else {
                    iU = fnVar.u();
                }
            } while (iU == this.a);
            this.f210c = iU;
            return;
        }
        if (i != 2) {
            throw oh0.c();
        }
        int iB = fnVar.b() + fnVar.v();
        do {
            dh0Var.add(Long.valueOf(fnVar.n()));
        } while (fnVar.b() < iB);
        x(iB);
    }

    public void q(dh0 dh0Var) throws oh0 {
        int iU;
        fn fnVar = (fn) this.d;
        int i = this.a & 7;
        if (i == 2) {
            int iV = fnVar.v();
            A(iV);
            int iB = fnVar.b() + iV;
            do {
                dh0Var.add(Integer.valueOf(fnVar.o()));
            } while (fnVar.b() < iB);
            return;
        }
        if (i != 5) {
            throw oh0.c();
        }
        do {
            dh0Var.add(Integer.valueOf(fnVar.o()));
            if (fnVar.c()) {
                return;
            } else {
                iU = fnVar.u();
            }
        } while (iU == this.a);
        this.f210c = iU;
    }

    public void r(dh0 dh0Var) throws oh0 {
        int iU;
        fn fnVar = (fn) this.d;
        int i = this.a & 7;
        if (i == 1) {
            do {
                dh0Var.add(Long.valueOf(fnVar.p()));
                if (fnVar.c()) {
                    return;
                } else {
                    iU = fnVar.u();
                }
            } while (iU == this.a);
            this.f210c = iU;
            return;
        }
        if (i != 2) {
            throw oh0.c();
        }
        int iV = fnVar.v();
        B(iV);
        int iB = fnVar.b() + iV;
        do {
            dh0Var.add(Long.valueOf(fnVar.p()));
        } while (fnVar.b() < iB);
    }

    public void s(dh0 dh0Var) throws oh0 {
        int iU;
        fn fnVar = (fn) this.d;
        int i = this.a & 7;
        if (i == 0) {
            do {
                dh0Var.add(Integer.valueOf(fnVar.q()));
                if (fnVar.c()) {
                    return;
                } else {
                    iU = fnVar.u();
                }
            } while (iU == this.a);
            this.f210c = iU;
            return;
        }
        if (i != 2) {
            throw oh0.c();
        }
        int iB = fnVar.b() + fnVar.v();
        do {
            dh0Var.add(Integer.valueOf(fnVar.q()));
        } while (fnVar.b() < iB);
        x(iB);
    }

    public void t(dh0 dh0Var) throws oh0 {
        int iU;
        fn fnVar = (fn) this.d;
        int i = this.a & 7;
        if (i == 0) {
            do {
                dh0Var.add(Long.valueOf(fnVar.r()));
                if (fnVar.c()) {
                    return;
                } else {
                    iU = fnVar.u();
                }
            } while (iU == this.a);
            this.f210c = iU;
            return;
        }
        if (i != 2) {
            throw oh0.c();
        }
        int iB = fnVar.b() + fnVar.v();
        do {
            dh0Var.add(Long.valueOf(fnVar.r()));
        } while (fnVar.b() < iB);
        x(iB);
    }

    public void u(dh0 dh0Var, boolean z) throws nh0 {
        String strS;
        int iU;
        fn fnVar = (fn) this.d;
        if ((this.a & 7) != 2) {
            throw oh0.c();
        }
        do {
            if (z) {
                y(2);
                strS = fnVar.t();
            } else {
                y(2);
                strS = fnVar.s();
            }
            dh0Var.add(strS);
            if (fnVar.c()) {
                return;
            } else {
                iU = fnVar.u();
            }
        } while (iU == this.a);
        this.f210c = iU;
    }

    public void v(dh0 dh0Var) throws oh0 {
        int iU;
        fn fnVar = (fn) this.d;
        int i = this.a & 7;
        if (i == 0) {
            do {
                dh0Var.add(Integer.valueOf(fnVar.v()));
                if (fnVar.c()) {
                    return;
                } else {
                    iU = fnVar.u();
                }
            } while (iU == this.a);
            this.f210c = iU;
            return;
        }
        if (i != 2) {
            throw oh0.c();
        }
        int iB = fnVar.b() + fnVar.v();
        do {
            dh0Var.add(Integer.valueOf(fnVar.v()));
        } while (fnVar.b() < iB);
        x(iB);
    }

    public void w(dh0 dh0Var) throws oh0 {
        int iU;
        fn fnVar = (fn) this.d;
        int i = this.a & 7;
        if (i == 0) {
            do {
                dh0Var.add(Long.valueOf(fnVar.w()));
                if (fnVar.c()) {
                    return;
                } else {
                    iU = fnVar.u();
                }
            } while (iU == this.a);
            this.f210c = iU;
            return;
        }
        if (i != 2) {
            throw oh0.c();
        }
        int iB = fnVar.b() + fnVar.v();
        do {
            dh0Var.add(Long.valueOf(fnVar.w()));
        } while (fnVar.b() < iB);
        x(iB);
    }

    public void x(int i) throws oh0 {
        if (((fn) this.d).b() != i) {
            throw oh0.g();
        }
    }

    public void y(int i) throws nh0 {
        if ((this.a & 7) != i) {
            throw oh0.c();
        }
    }

    public boolean z() {
        int i;
        fn fnVar = (fn) this.d;
        if (fnVar.c() || (i = this.a) == this.b) {
            return false;
        }
        return fnVar.x(i);
    }

    public gn(fn fnVar) {
        nc1.q(-2368992702712845L, nc1.l);
        Charset charset = eh0.a;
        this.d = fnVar;
        fnVar.f178c = this;
    }
}
