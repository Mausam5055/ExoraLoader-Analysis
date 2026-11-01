package top.v.host;

import android.util.Log;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class gx1 {
    public final String a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Boolean f217c;
    public Boolean d;
    public Long e;
    public Long f;
    public final /* synthetic */ int g;
    public final /* synthetic */ lz1 h;
    public final xz1 i;

    public gx1(lz1 lz1Var, String str, int i, xz1 xz1Var, int i2) {
        this.g = i2;
        this.h = lz1Var;
        this.a = str;
        this.b = i;
        this.i = xz1Var;
    }

    public static Boolean c(Boolean bool, boolean z) {
        if (bool == null) {
            return null;
        }
        return Boolean.valueOf(bool.booleanValue() != z);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static Boolean d(String str, f92 f92Var, la2 la2Var) {
        List listY;
        tn2.h(f92Var);
        if (str != null && f92Var.t() && f92Var.B() != 1 && (f92Var.B() != 7 ? f92Var.u() : f92Var.z() != 0)) {
            int iB = f92Var.B();
            boolean zX = f92Var.x();
            String strV = (zX || iB == 2 || iB == 7) ? f92Var.v() : f92Var.v().toUpperCase(Locale.ENGLISH);
            if (f92Var.z() == 0) {
                listY = null;
            } else {
                listY = f92Var.y();
                if (!zX) {
                    ArrayList arrayList = new ArrayList(listY.size());
                    Iterator it = listY.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((String) it.next()).toUpperCase(Locale.ENGLISH));
                    }
                    listY = Collections.unmodifiableList(arrayList);
                }
            }
            String str2 = iB == 2 ? strV : null;
            if (iB != 7 ? strV != null : listY != null && !listY.isEmpty()) {
                if (!zX && iB != 2) {
                    str = str.toUpperCase(Locale.ENGLISH);
                }
                switch (iB - 1) {
                    case 1:
                        if (str2 != null) {
                            try {
                                return Boolean.valueOf(Pattern.compile(str2, true != zX ? 66 : 0).matcher(str).matches());
                            } catch (PatternSyntaxException unused) {
                                if (la2Var != null) {
                                    la2Var.t.b(nc1.q(-960574142106637L, nc1.l), str2);
                                }
                            }
                        }
                        break;
                    case 2:
                        return Boolean.valueOf(str.startsWith(strV));
                    case 3:
                        return Boolean.valueOf(str.endsWith(strV));
                    case 4:
                        return Boolean.valueOf(str.contains(strV));
                    case 5:
                        return Boolean.valueOf(str.equals(strV));
                    case 6:
                        if (listY != null) {
                            return Boolean.valueOf(listY.contains(str));
                        }
                        break;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x008a  */
    /* JADX WARN: Code duplicated, block: B:40:0x008d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0090  */
    /* JADX WARN: Code duplicated, block: B:45:0x0095 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:48:0x009d  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:54:0x00aa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:60:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:63:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:66:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:69:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:72:0x00f8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:77:0x0102  */
    /* JADX WARN: Code duplicated, block: B:80:0x0108 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x010b  */
    /* JADX WARN: Code duplicated, block: B:85:0x0112  */
    public static Boolean e(BigDecimal bigDecimal, c92 c92Var, double d) {
        BigDecimal bigDecimal2;
        BigDecimal bigDecimal3;
        BigDecimal bigDecimal4;
        int i;
        tn2.h(c92Var);
        if (c92Var.t()) {
            if (c92Var.D() != 1 && (c92Var.D() != 5 ? c92Var.w() : c92Var.y() && c92Var.A())) {
                int iD = c92Var.D();
                try {
                    if (c92Var.D() == 5) {
                        if (uj2.X(c92Var.z()) && uj2.X(c92Var.B())) {
                            BigDecimal bigDecimal5 = new BigDecimal(c92Var.z());
                            bigDecimal4 = new BigDecimal(c92Var.B());
                            bigDecimal3 = bigDecimal5;
                            bigDecimal2 = null;
                            if (iD == 5 ? bigDecimal2 != null : bigDecimal3 != null) {
                                i = iD - 1;
                                if (i != 1) {
                                    if (i != 2) {
                                        if (i != 3) {
                                            if (i == 4 && bigDecimal3 != null) {
                                                return Boolean.valueOf(bigDecimal.compareTo(bigDecimal3) < 0 && bigDecimal.compareTo(bigDecimal4) <= 0);
                                            }
                                        } else if (bigDecimal2 != null) {
                                            if (d != 0.0d) {
                                                return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2.subtract(new BigDecimal(d).multiply(new BigDecimal(2)))) <= 0 && bigDecimal.compareTo(bigDecimal2.add(new BigDecimal(d).multiply(new BigDecimal(2)))) < 0);
                                            }
                                            return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) == 0);
                                        }
                                    } else if (bigDecimal2 != null) {
                                        return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) > 0);
                                    }
                                } else if (bigDecimal2 != null) {
                                    return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) < 0);
                                }
                            }
                        }
                    } else if (uj2.X(c92Var.x())) {
                        bigDecimal2 = new BigDecimal(c92Var.x());
                        bigDecimal3 = null;
                        bigDecimal4 = null;
                        if (iD == 5) {
                            i = iD - 1;
                            if (i != 1) {
                                if (i != 2) {
                                    if (i != 3) {
                                        if (i == 4) {
                                            return Boolean.valueOf(bigDecimal.compareTo(bigDecimal3) < 0 && bigDecimal.compareTo(bigDecimal4) <= 0);
                                        }
                                    } else if (bigDecimal2 != null) {
                                        if (d != 0.0d) {
                                            return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2.subtract(new BigDecimal(d).multiply(new BigDecimal(2)))) <= 0 && bigDecimal.compareTo(bigDecimal2.add(new BigDecimal(d).multiply(new BigDecimal(2)))) < 0);
                                        }
                                        return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) == 0);
                                    }
                                } else if (bigDecimal2 != null) {
                                    return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) > 0);
                                }
                            } else if (bigDecimal2 != null) {
                                return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) < 0);
                            }
                        } else {
                            i = iD - 1;
                            if (i != 1) {
                                if (i != 2) {
                                    if (i != 3) {
                                        if (i == 4) {
                                            return Boolean.valueOf(bigDecimal.compareTo(bigDecimal3) < 0 && bigDecimal.compareTo(bigDecimal4) <= 0);
                                        }
                                    } else if (bigDecimal2 != null) {
                                        if (d != 0.0d) {
                                            return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2.subtract(new BigDecimal(d).multiply(new BigDecimal(2)))) <= 0 && bigDecimal.compareTo(bigDecimal2.add(new BigDecimal(d).multiply(new BigDecimal(2)))) < 0);
                                        }
                                        return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) == 0);
                                    }
                                } else if (bigDecimal2 != null) {
                                    return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) > 0);
                                }
                            } else if (bigDecimal2 != null) {
                                return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) < 0);
                            }
                        }
                    }
                } catch (NumberFormatException unused) {
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:106:0x0307  */
    /* JADX WARN: Code duplicated, block: B:112:0x0323  */
    /* JADX WARN: Code duplicated, block: B:116:0x0331  */
    /* JADX WARN: Code duplicated, block: B:121:0x0354  */
    /* JADX WARN: Code duplicated, block: B:127:0x0372  */
    /* JADX WARN: Code duplicated, block: B:132:0x0380  */
    /* JADX WARN: Code duplicated, block: B:134:0x0386  */
    /* JADX WARN: Code duplicated, block: B:136:0x039a  */
    /* JADX WARN: Code duplicated, block: B:138:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:140:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:142:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:151:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:154:0x03df  */
    /* JADX WARN: Code duplicated, block: B:159:0x0424 A[EDGE_INSN: B:159:0x0424->B:162:0x045c BREAK  A[LOOP:1: B:60:0x01db->B:65:0x0205]] */
    /* JADX WARN: Code duplicated, block: B:160:0x043e A[EDGE_INSN: B:160:0x043e->B:162:0x045c BREAK  A[LOOP:1: B:60:0x01db->B:65:0x0205]] */
    /* JADX WARN: Code duplicated, block: B:202:0x03b9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:209:0x020d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:210:0x01f1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:211:0x029e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:212:0x0231 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:213:0x0250 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:214:0x0237 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:215:0x026f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:216:0x0256 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:217:0x0281 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:219:0x021b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:223:0x0378 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:224:0x0456 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:225:0x02cb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:226:0x02ee A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:227:0x01bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:228:0x0329 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:229:0x037c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:230:0x033b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:231:0x01bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:232:0x041e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:233:0x0402 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:234:0x03e6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:235:0x045c A[EDGE_INSN: B:235:0x045c->B:162:0x045c BREAK  A[LOOP:1: B:60:0x01db->B:65:0x0205], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:236:0x03db A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:237:0x02e8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:238:0x0335 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:62:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:65:0x0205 A[LOOP:1: B:60:0x01db->B:65:0x0205, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:69:0x0221  */
    /* JADX WARN: Code duplicated, block: B:75:0x0241  */
    /* JADX WARN: Code duplicated, block: B:76:0x024a  */
    /* JADX WARN: Code duplicated, block: B:82:0x0260  */
    /* JADX WARN: Code duplicated, block: B:83:0x0269  */
    /* JADX WARN: Code duplicated, block: B:87:0x0275  */
    /* JADX WARN: Code duplicated, block: B:92:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:97:0x02c0  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public boolean a(Long l, Long l2, tb2 tb2Var, long j, d62 d62Var, boolean z) {
        y82 y82Var;
        HashSet hashSet;
        Iterator it;
        i9 i9Var;
        Iterator it2;
        Iterator it3;
        a92 a92Var;
        boolean z2;
        String strA;
        Object obj;
        Boolean boolE;
        Boolean boolE2;
        String str;
        c92 c92VarW;
        long j2;
        Boolean boolE3;
        yb2 yb2Var;
        Long lValueOf;
        Double dValueOf;
        a92 a92Var2;
        Boolean boolE4;
        int i;
        String[] strArr = nc1.l;
        d32.a();
        lz1 lz1Var = this.h;
        gc2 gc2Var = (gc2) lz1Var.l;
        b52 b52Var = gc2Var.o;
        la2 la2Var = gc2Var.q;
        ca2 ca2Var = gc2Var.u;
        i92 i92Var = j92.F0;
        String str2 = this.a;
        boolean zE = b52Var.E(str2, i92Var);
        y82 y82Var2 = (y82) this.i;
        long j3 = y82Var2.E() ? d62Var.e : j;
        gc2.p(la2Var);
        ia2 ia2Var = la2Var.y;
        ia2 ia2Var2 = la2Var.t;
        boolean zIsLoggable = Log.isLoggable(la2Var.F(), 2);
        int i2 = this.b;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        Boolean bool = null;
        if (zIsLoggable) {
            gc2.p(la2Var);
            y82Var = y82Var2;
            ia2Var.d(nc1.q(-957975686892557L, strArr), Integer.valueOf(i2), y82Var2.t() ? Integer.valueOf(y82Var2.u()) : null, ca2Var.a(y82Var2.v()));
            gc2.p(la2Var);
            uj2 uj2Var = lz1Var.m.r;
            qj2.T(uj2Var);
            StringBuilder sb = new StringBuilder();
            sb.append(nc1.q(-1168630947859469L, strArr));
            if (y82Var.t()) {
                i = 0;
                uj2.O(sb, 0, nc1.q(-1168703962303501L, strArr), Integer.valueOf(y82Var.u()));
            } else {
                i = 0;
            }
            uj2.O(sb, i, nc1.q(-1168746911976461L, strArr), ((gc2) uj2Var.l).u.a(y82Var.v()));
            String strK = uj2.K(y82Var.B(), y82Var.C(), y82Var.E());
            if (!strK.isEmpty()) {
                uj2.O(sb, i, nc1.q(-1168794156616717L, strArr), strK);
            }
            if (y82Var.z()) {
                uj2.P(sb, 1, nc1.q(-1168845696224269L, strArr), y82Var.A());
            }
            if (y82Var.x() > 0) {
                sb.append(nc1.q(-1168927300602893L, strArr));
                Iterator it4 = y82Var.w().iterator();
                while (it4.hasNext()) {
                    uj2Var.H(sb, 2, (a92) it4.next());
                }
            }
            uj2.I(1, sb);
            sb.append(nc1.q(-1168983135177741L, strArr));
            ia2Var.b(nc1.q(-958160370486285L, strArr), sb.toString());
        } else {
            y82Var = y82Var2;
        }
        if (!y82Var.t() || y82Var.u() > 256) {
            gc2.p(la2Var);
            ia2Var2.c(la2.D(str2), String.valueOf(y82Var.t() ? Integer.valueOf(y82Var.u()) : null), nc1.q(-958237679897613L, strArr));
            return false;
        }
        boolean z3 = y82Var.B() || y82Var.C() || y82Var.E();
        if (z && !z3) {
            gc2.p(la2Var);
            ia2Var.c(Integer.valueOf(i2), y82Var.t() ? Integer.valueOf(y82Var.u()) : null, nc1.q(-958388003752973L, strArr));
            return true;
        }
        String strY = tb2Var.y();
        if (!y82Var.z()) {
            hashSet = new HashSet();
            it = y82Var.w().iterator();
            while (true) {
                if (it.hasNext()) {
                    i9Var = new i9(0);
                    it2 = tb2Var.v().iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            it3 = y82Var.w().iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    zE = zE;
                                    la2Var = la2Var;
                                    bool = Boolean.TRUE;
                                    break;
                                }
                                a92Var = (a92) it3.next();
                                if (a92Var.x()) {
                                    z2 = false;
                                } else {
                                    z2 = false;
                                }
                                strA = a92Var.A();
                                if (strA.isEmpty()) {
                                    obj = i9Var.get(strA);
                                    if (obj instanceof Long) {
                                        if (obj instanceof Double) {
                                            if (obj instanceof String) {
                                                zE = zE;
                                                la2Var = la2Var;
                                                if (obj == null) {
                                                    gc2.p(la2Var);
                                                    ia2Var2.c(ca2Var.a(strY), ca2Var.b(strA), nc1.q(-960432408185869L, strArr));
                                                    break;
                                                }
                                                gc2.p(la2Var);
                                                ia2Var.c(ca2Var.a(strY), ca2Var.b(strA), nc1.q(-960264904461325L, strArr));
                                                bool = Boolean.FALSE;
                                                break;
                                            }
                                            if (a92Var.t()) {
                                                if (a92Var.v()) {
                                                    zE = zE;
                                                    la2Var = la2Var;
                                                    gc2.p(la2Var);
                                                    ia2Var2.c(ca2Var.a(strY), ca2Var.b(strA), nc1.q(-960088810802189L, strArr));
                                                    break;
                                                }
                                                str = (String) obj;
                                                if (uj2.X(str)) {
                                                    zE = zE;
                                                    la2Var = la2Var;
                                                    gc2.p(la2Var);
                                                    ia2Var2.c(ca2Var.a(strY), ca2Var.b(strA), nc1.q(-959865472502797L, strArr));
                                                    break;
                                                }
                                                c92VarW = a92Var.w();
                                                if (uj2.X(str)) {
                                                    zE = zE;
                                                    la2Var = la2Var;
                                                    j2 = 0;
                                                    boolE3 = e(new BigDecimal(str), c92VarW, 0.0d);
                                                } else {
                                                    boolE3 = null;
                                                }
                                                if (boolE3 != null) {
                                                    break;
                                                    break;
                                                }
                                                if (boolE3.booleanValue() == z2) {
                                                    bool = Boolean.FALSE;
                                                    break;
                                                }
                                                la2Var = la2Var;
                                                zE = zE;
                                            } else {
                                                f92 f92VarU = a92Var.u();
                                                gc2.p(la2Var);
                                                boolE3 = d((String) obj, f92VarU, la2Var);
                                            }
                                            j2 = 0;
                                            if (boolE3 != null) {
                                                break;
                                                break;
                                            }
                                            if (boolE3.booleanValue() == z2) {
                                                bool = Boolean.FALSE;
                                                break;
                                            }
                                            la2Var = la2Var;
                                            zE = zE;
                                        } else if (a92Var.v()) {
                                            double dDoubleValue = ((Double) obj).doubleValue();
                                            boolE2 = e(new BigDecimal(dDoubleValue), a92Var.w(), Math.ulp(dDoubleValue));
                                            if (boolE2 != null) {
                                                if (boolE2.booleanValue() == z2) {
                                                    bool = Boolean.FALSE;
                                                }
                                            }
                                        } else {
                                            gc2.p(la2Var);
                                            ia2Var2.c(ca2Var.a(strY), ca2Var.b(strA), nc1.q(-959659314072589L, strArr));
                                        }
                                    } else if (a92Var.v()) {
                                        boolE = e(new BigDecimal(((Long) obj).longValue()), a92Var.w(), 0.0d);
                                        if (boolE != null) {
                                            if (boolE.booleanValue() == z2) {
                                                bool = Boolean.FALSE;
                                            }
                                        }
                                    } else {
                                        gc2.p(la2Var);
                                        ia2Var2.c(ca2Var.a(strY), ca2Var.b(strA), nc1.q(-959461745576973L, strArr));
                                    }
                                } else {
                                    gc2.p(la2Var);
                                    ia2Var2.b(nc1.q(-959315716688909L, strArr), ca2Var.a(strY));
                                }
                            }
                        } else {
                            yb2Var = (yb2) it2.next();
                            if (!hashSet.contains(yb2Var.u())) {
                                if (yb2Var.x()) {
                                    String strU = yb2Var.u();
                                    if (yb2Var.x()) {
                                        lValueOf = Long.valueOf(yb2Var.y());
                                    } else {
                                        lValueOf = null;
                                    }
                                    i9Var.put(strU, lValueOf);
                                } else if (yb2Var.B()) {
                                    String strU2 = yb2Var.u();
                                    if (yb2Var.B()) {
                                        dValueOf = Double.valueOf(yb2Var.C());
                                    } else {
                                        dValueOf = null;
                                    }
                                    i9Var.put(strU2, dValueOf);
                                } else if (yb2Var.v()) {
                                    i9Var.put(yb2Var.u(), yb2Var.w());
                                } else {
                                    gc2.p(la2Var);
                                    ia2Var2.c(ca2Var.a(strY), ca2Var.b(yb2Var.u()), nc1.q(-959152507931661L, strArr));
                                }
                            }
                        }
                    }
                } else {
                    a92Var2 = (a92) it.next();
                    if (a92Var2.A().isEmpty()) {
                        gc2.p(la2Var);
                        ia2Var2.b(nc1.q(-958972119305229L, strArr), ca2Var.a(strY));
                    } else {
                        hashSet.add(a92Var2.A());
                    }
                }
                zE = zE;
                la2Var = la2Var;
                break;
            }
        }
        try {
            boolE4 = e(new BigDecimal(j3), y82Var.A(), 0.0d);
        } catch (NumberFormatException unused) {
            boolE4 = null;
        }
        if (boolE4 != null) {
            if (boolE4.booleanValue()) {
                hashSet = new HashSet();
                it = y82Var.w().iterator();
                while (true) {
                    if (it.hasNext()) {
                        i9Var = new i9(0);
                        it2 = tb2Var.v().iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                it3 = y82Var.w().iterator();
                                while (true) {
                                    if (it3.hasNext()) {
                                        zE = zE;
                                        la2Var = la2Var;
                                        bool = Boolean.TRUE;
                                        break;
                                    }
                                    a92Var = (a92) it3.next();
                                    if (a92Var.x() || !a92Var.y()) {
                                        z2 = false;
                                    } else {
                                        z2 = true;
                                    }
                                    strA = a92Var.A();
                                    if (strA.isEmpty()) {
                                        obj = i9Var.get(strA);
                                        if (obj instanceof Long) {
                                            if (obj instanceof Double) {
                                                if (obj instanceof String) {
                                                    zE = zE;
                                                    la2Var = la2Var;
                                                    if (obj == null) {
                                                        gc2.p(la2Var);
                                                        ia2Var2.c(ca2Var.a(strY), ca2Var.b(strA), nc1.q(-960432408185869L, strArr));
                                                        break;
                                                    }
                                                    gc2.p(la2Var);
                                                    ia2Var.c(ca2Var.a(strY), ca2Var.b(strA), nc1.q(-960264904461325L, strArr));
                                                    bool = Boolean.FALSE;
                                                    break;
                                                }
                                                if (a92Var.t()) {
                                                    if (a92Var.v()) {
                                                        zE = zE;
                                                        la2Var = la2Var;
                                                        gc2.p(la2Var);
                                                        ia2Var2.c(ca2Var.a(strY), ca2Var.b(strA), nc1.q(-960088810802189L, strArr));
                                                        break;
                                                    }
                                                    str = (String) obj;
                                                    if (uj2.X(str)) {
                                                        zE = zE;
                                                        la2Var = la2Var;
                                                        gc2.p(la2Var);
                                                        ia2Var2.c(ca2Var.a(strY), ca2Var.b(strA), nc1.q(-959865472502797L, strArr));
                                                        break;
                                                    }
                                                    c92VarW = a92Var.w();
                                                    if (uj2.X(str)) {
                                                        boolE3 = null;
                                                    } else {
                                                        try {
                                                            zE = zE;
                                                            la2Var = la2Var;
                                                            j2 = 0;
                                                            try {
                                                                boolE3 = e(new BigDecimal(str), c92VarW, 0.0d);
                                                            } catch (NumberFormatException unused2) {
                                                                boolE3 = null;
                                                            }
                                                        } catch (NumberFormatException unused3) {
                                                            zE = zE;
                                                            la2Var = la2Var;
                                                            j2 = 0;
                                                        }
                                                    }
                                                    if (boolE3 != null) {
                                                        break;
                                                    }
                                                    if (boolE3.booleanValue() == z2) {
                                                        bool = Boolean.FALSE;
                                                        break;
                                                    }
                                                    la2Var = la2Var;
                                                    zE = zE;
                                                } else {
                                                    f92 f92VarU2 = a92Var.u();
                                                    gc2.p(la2Var);
                                                    boolE3 = d((String) obj, f92VarU2, la2Var);
                                                }
                                                j2 = 0;
                                                if (boolE3 != null) {
                                                    break;
                                                    break;
                                                }
                                                if (boolE3.booleanValue() == z2) {
                                                    bool = Boolean.FALSE;
                                                    break;
                                                }
                                                la2Var = la2Var;
                                                zE = zE;
                                            } else if (a92Var.v()) {
                                                gc2.p(la2Var);
                                                ia2Var2.c(ca2Var.a(strY), ca2Var.b(strA), nc1.q(-959659314072589L, strArr));
                                            } else {
                                                double dDoubleValue2 = ((Double) obj).doubleValue();
                                                try {
                                                    boolE2 = e(new BigDecimal(dDoubleValue2), a92Var.w(), Math.ulp(dDoubleValue2));
                                                } catch (NumberFormatException unused4) {
                                                    boolE2 = null;
                                                }
                                                if (boolE2 != null) {
                                                    if (boolE2.booleanValue() == z2) {
                                                        bool = Boolean.FALSE;
                                                    }
                                                }
                                            }
                                        } else if (a92Var.v()) {
                                            gc2.p(la2Var);
                                            ia2Var2.c(ca2Var.a(strY), ca2Var.b(strA), nc1.q(-959461745576973L, strArr));
                                        } else {
                                            try {
                                                boolE = e(new BigDecimal(((Long) obj).longValue()), a92Var.w(), 0.0d);
                                            } catch (NumberFormatException unused5) {
                                                boolE = null;
                                            }
                                            if (boolE != null) {
                                                if (boolE.booleanValue() == z2) {
                                                    bool = Boolean.FALSE;
                                                }
                                            }
                                        }
                                    } else {
                                        gc2.p(la2Var);
                                        ia2Var2.b(nc1.q(-959315716688909L, strArr), ca2Var.a(strY));
                                    }
                                }
                            } else {
                                yb2Var = (yb2) it2.next();
                                if (!hashSet.contains(yb2Var.u())) {
                                    if (yb2Var.x()) {
                                        String strU3 = yb2Var.u();
                                        if (yb2Var.x()) {
                                            lValueOf = Long.valueOf(yb2Var.y());
                                        } else {
                                            lValueOf = null;
                                        }
                                        i9Var.put(strU3, lValueOf);
                                    } else if (yb2Var.B()) {
                                        String strU4 = yb2Var.u();
                                        if (yb2Var.B()) {
                                            dValueOf = Double.valueOf(yb2Var.C());
                                        } else {
                                            dValueOf = null;
                                        }
                                        i9Var.put(strU4, dValueOf);
                                    } else if (yb2Var.v()) {
                                        i9Var.put(yb2Var.u(), yb2Var.w());
                                    } else {
                                        gc2.p(la2Var);
                                        ia2Var2.c(ca2Var.a(strY), ca2Var.b(yb2Var.u()), nc1.q(-959152507931661L, strArr));
                                    }
                                }
                            }
                        }
                    } else {
                        a92Var2 = (a92) it.next();
                        if (a92Var2.A().isEmpty()) {
                            gc2.p(la2Var);
                            ia2Var2.b(nc1.q(-958972119305229L, strArr), ca2Var.a(strY));
                        } else {
                            hashSet.add(a92Var2.A());
                        }
                    }
                }
            } else {
                bool = Boolean.FALSE;
            }
        }
        zE = zE;
        la2Var = la2Var;
        break;
        gc2.p(la2Var);
        ia2Var.b(nc1.q(-958886219959309L, strArr), bool == null ? nc1.q(-958864745122829L, strArr) : bool);
        if (bool == null) {
            return false;
        }
        Boolean bool2 = Boolean.TRUE;
        this.f217c = bool2;
        if (!bool.booleanValue()) {
            return true;
        }
        this.d = bool2;
        if (!z3 || !tb2Var.z()) {
            return true;
        }
        Long lValueOf2 = Long.valueOf(tb2Var.A());
        if (y82Var.C()) {
            if (zE && y82Var.z()) {
                lValueOf2 = l;
            }
            this.f = lValueOf2;
            return true;
        }
        if (zE && y82Var.z()) {
            lValueOf2 = l2;
        }
        this.e = lValueOf2;
        return true;
    }

    public boolean b(Long l, Long l2, wc2 wc2Var, boolean z) {
        boolean z2;
        Boolean boolC;
        Boolean boolE;
        Boolean boolE2;
        Boolean boolE3;
        String[] strArr = nc1.l;
        d32.a();
        gc2 gc2Var = (gc2) this.h.l;
        b52 b52Var = gc2Var.o;
        ca2 ca2Var = gc2Var.u;
        la2 la2Var = gc2Var.q;
        boolean zE = b52Var.E(this.a, j92.D0);
        e92 e92Var = (e92) this.i;
        boolean zX = e92Var.x();
        boolean zY = e92Var.y();
        boolean zA = e92Var.A();
        boolean z3 = zX || zY || zA;
        if (z && !z3) {
            gc2.p(la2Var);
            la2Var.y.c(Integer.valueOf(this.b), e92Var.t() ? Integer.valueOf(e92Var.u()) : null, nc1.q(-960853314980877L, strArr));
            return true;
        }
        a92 a92VarW = e92Var.w();
        boolean zY2 = a92VarW.y();
        if (!wc2Var.y()) {
            z2 = zA;
            if (!wc2Var.C()) {
                if (!wc2Var.w()) {
                    gc2.p(la2Var);
                    la2Var.t.b(nc1.q(-962356553534477L, strArr), ca2Var.c(wc2Var.v()));
                } else if (a92VarW.t()) {
                    String strX = wc2Var.x();
                    f92 f92VarU = a92VarW.u();
                    gc2.p(la2Var);
                    boolC = c(d(strX, f92VarU, la2Var), zY2);
                } else if (!a92VarW.v()) {
                    gc2.p(la2Var);
                    la2Var.t.b(nc1.q(-961858337328141L, strArr), ca2Var.c(wc2Var.v()));
                } else if (uj2.X(wc2Var.x())) {
                    String strX2 = wc2Var.x();
                    c92 c92VarW = a92VarW.w();
                    if (uj2.X(strX2)) {
                        try {
                            boolE = e(new BigDecimal(strX2), c92VarW, 0.0d);
                        } catch (NumberFormatException unused) {
                            boolE = null;
                        }
                    } else {
                        boolE = null;
                    }
                    boolC = c(boolE, zY2);
                } else {
                    gc2.p(la2Var);
                    la2Var.t.c(ca2Var.c(wc2Var.v()), wc2Var.x(), nc1.q(-962051610856461L, strArr));
                }
                boolC = null;
            } else if (a92VarW.v()) {
                double D = wc2Var.D();
                try {
                    boolE2 = e(new BigDecimal(D), a92VarW.w(), Math.ulp(D));
                } catch (NumberFormatException unused2) {
                    boolE2 = null;
                }
                boolC = c(boolE2, zY2);
            } else {
                gc2.p(la2Var);
                la2Var.t.b(nc1.q(-961656473865229L, strArr), ca2Var.c(wc2Var.v()));
                boolC = null;
            }
        } else if (a92VarW.v()) {
            z2 = zA;
            try {
                boolE3 = e(new BigDecimal(wc2Var.z()), a92VarW.w(), 0.0d);
            } catch (NumberFormatException unused3) {
                boolE3 = null;
            }
            boolC = c(boolE3, zY2);
        } else {
            gc2.p(la2Var);
            la2Var.t.b(nc1.q(-961342941252621L, strArr), ca2Var.c(wc2Var.v()));
            z2 = zA;
            boolC = null;
        }
        gc2.p(la2Var);
        la2Var.y.b(nc1.q(-961557689617421L, strArr), boolC == null ? nc1.q(-961536214780941L, strArr) : boolC);
        if (boolC == null) {
            return false;
        }
        this.f217c = Boolean.TRUE;
        if (!z2 || boolC.booleanValue()) {
            if (!z || e92Var.x()) {
                this.d = boolC;
            }
            if (boolC.booleanValue() && z3 && wc2Var.t()) {
                long jU = wc2Var.u();
                if (l != null) {
                    jU = l.longValue();
                }
                if (zE && e92Var.x() && !e92Var.y() && l2 != null) {
                    jU = l2.longValue();
                }
                if (e92Var.y()) {
                    this.f = Long.valueOf(jU);
                } else {
                    this.e = Long.valueOf(jU);
                }
            }
        }
        return true;
    }
}
