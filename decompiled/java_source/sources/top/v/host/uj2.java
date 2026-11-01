package top.v.host;

import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.security.MessageDigest;
import java.time.ZonedDateTime;
import java.time.format.DateTimeFormatter;
import java.time.format.DateTimeParseException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class uj2 extends dj2 {
    public long o;
    public long p;

    public static final void B(sb2 sb2Var, String str, Long l) {
        List listH = sb2Var.h();
        int i = 0;
        while (true) {
            if (i >= listH.size()) {
                i = -1;
                break;
            } else if (str.equals(((yb2) listH.get(i)).u())) {
                break;
            } else {
                i++;
            }
        }
        wb2 wb2VarF = yb2.F();
        wb2VarF.h(str);
        wb2VarF.j(l.longValue());
        if (i < 0) {
            sb2Var.l(wb2VarF);
        } else {
            sb2Var.b();
            ((tb2) sb2Var.m).K(i, (yb2) wb2VarF.e());
        }
    }

    public static final Bundle C(List list) {
        Bundle bundle = new Bundle();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            yb2 yb2Var = (yb2) it.next();
            String strU = yb2Var.u();
            if (yb2Var.B()) {
                bundle.putDouble(strU, yb2Var.C());
            } else if (yb2Var.z()) {
                bundle.putFloat(strU, yb2Var.A());
            } else if (yb2Var.v()) {
                bundle.putString(strU, yb2Var.w());
            } else if (yb2Var.x()) {
                bundle.putLong(strU, yb2Var.y());
            }
        }
        return bundle;
    }

    public static final yb2 D(String str, tb2 tb2Var) {
        for (yb2 yb2Var : tb2Var.v()) {
            if (yb2Var.u().equals(str)) {
                return yb2Var;
            }
        }
        return null;
    }

    public static final String E(String str, Map map) {
        if (map == null) {
            return null;
        }
        for (Map.Entry entry : map.entrySet()) {
            if (str.equalsIgnoreCase((String) entry.getKey())) {
                if (entry.getValue() == null || ((List) entry.getValue()).isEmpty()) {
                    return null;
                }
                return (String) ((List) entry.getValue()).get(0);
            }
        }
        return null;
    }

    public static final Serializable F(String str, tb2 tb2Var) {
        yb2 yb2VarD = D(str, tb2Var);
        if (yb2VarD == null) {
            return null;
        }
        return L(yb2VarD);
    }

    public static final void I(int i, StringBuilder sb) {
        for (int i2 = 0; i2 < i; i2++) {
            sb.append(nc1.q(-1171461331307533L, nc1.l));
        }
    }

    public static final void J(Uri.Builder builder, String str, String str2, HashSet hashSet) {
        if (hashSet.contains(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        builder.appendQueryParameter(str, str2);
    }

    public static final String K(boolean z, boolean z2, boolean z3) {
        String[] strArr = nc1.l;
        StringBuilder sb = new StringBuilder();
        if (z) {
            sb.append(nc1.q(-1171474216209421L, strArr));
        }
        if (z2) {
            sb.append(nc1.q(-1171512870915085L, strArr));
        }
        if (z3) {
            sb.append(nc1.q(-1171555820588045L, strArr));
        }
        return sb.toString();
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [android.os.Bundle[], java.io.Serializable] */
    public static final Serializable L(yb2 yb2Var) {
        if (yb2Var.v()) {
            return yb2Var.w();
        }
        if (yb2Var.x()) {
            return Long.valueOf(yb2Var.y());
        }
        if (yb2Var.B()) {
            return Double.valueOf(yb2Var.C());
        }
        if (yb2Var.E() > 0) {
            return g0(yb2Var.D());
        }
        return null;
    }

    public static final void M(Uri.Builder builder, String[] strArr, Bundle bundle, HashSet hashSet) {
        for (String str : strArr) {
            String[] strArrSplit = str.split(nc1.q(-1171624540064781L, nc1.l));
            String str2 = strArrSplit[0];
            String str3 = strArrSplit[strArrSplit.length - 1];
            String string = bundle.getString(str2);
            if (string != null) {
                J(builder, str3, string, hashSet);
            }
        }
    }

    public static final void N(StringBuilder sb, String str, oc2 oc2Var) {
        String[] strArr = nc1.l;
        if (oc2Var == null) {
            return;
        }
        I(3, sb);
        sb.append(str);
        sb.append(nc1.q(-1171633129999373L, strArr));
        if (oc2Var.w() != 0) {
            I(4, sb);
            sb.append(nc1.q(-1171650309868557L, strArr));
            int i = 0;
            for (Long l : oc2Var.v()) {
                int i2 = i + 1;
                if (i != 0) {
                    sb.append(nc1.q(-1171693259541517L, strArr));
                }
                sb.append(l);
                i = i2;
            }
            sb.append('\n');
        }
        if (oc2Var.u() != 0) {
            I(4, sb);
            sb.append(nc1.q(-1171706144443405L, strArr));
            int i3 = 0;
            for (Long l2 : oc2Var.t()) {
                int i4 = i3 + 1;
                if (i3 != 0) {
                    sb.append(nc1.q(-1171744799149069L, strArr));
                }
                sb.append(l2);
                i3 = i4;
            }
            sb.append('\n');
        }
        if (oc2Var.y() != 0) {
            I(4, sb);
            sb.append(nc1.q(-1171757684050957L, strArr));
            int i5 = 0;
            for (rb2 rb2Var : oc2Var.x()) {
                int i6 = i5 + 1;
                if (i5 != 0) {
                    sb.append(nc1.q(-1171882238102541L, strArr));
                }
                sb.append(rb2Var.t() ? Integer.valueOf(rb2Var.u()) : null);
                sb.append(nc1.q(-1171895123004429L, strArr));
                sb.append(rb2Var.v() ? Long.valueOf(rb2Var.w()) : null);
                i5 = i6;
            }
            sb.append(nc1.q(-1171903712939021L, strArr));
        }
        if (oc2Var.A() != 0) {
            I(4, sb);
            sb.append(nc1.q(-1171916597840909L, strArr));
            int i7 = 0;
            for (rc2 rc2Var : oc2Var.z()) {
                int i8 = i7 + 1;
                if (i7 != 0) {
                    sb.append(nc1.q(-1172045446859789L, strArr));
                }
                sb.append(rc2Var.t() ? Integer.valueOf(rc2Var.u()) : null);
                sb.append(nc1.q(-1172058331761677L, strArr));
                Iterator it = rc2Var.v().iterator();
                int i9 = 0;
                while (it.hasNext()) {
                    long jLongValue = ((Long) it.next()).longValue();
                    int i10 = i9 + 1;
                    if (i9 != 0) {
                        sb.append(nc1.q(-1172075511630861L, strArr));
                    }
                    sb.append(jLongValue);
                    i9 = i10;
                }
                sb.append(nc1.q(-1172088396532749L, strArr));
                i7 = i8;
            }
            sb.append(nc1.q(-1172096986467341L, strArr));
        }
        I(3, sb);
        sb.append(nc1.q(-1172109871369229L, strArr));
    }

    public static final void O(StringBuilder sb, int i, String str, Object obj) {
        if (obj == null) {
            return;
        }
        I(i + 1, sb);
        sb.append(str);
        sb.append(nc1.q(-1172122756271117L, nc1.l));
        sb.append(obj);
        sb.append('\n');
    }

    public static final void P(StringBuilder sb, int i, String str, c92 c92Var) {
        long j;
        String strQ;
        if (c92Var == null) {
            return;
        }
        I(i, sb);
        sb.append(str);
        String[] strArr = nc1.l;
        sb.append(nc1.q(-1172157116009485L, strArr));
        if (c92Var.t()) {
            int iD = c92Var.D();
            if (iD == 1) {
                j = -1172608087575565L;
            } else if (iD == 2) {
                j = -1172792771169293L;
            } else if (iD != 3) {
                if (iD != 4) {
                    strQ = nc1.q(-1172174295878669L, strArr);
                } else {
                    j = -1172711166790669L;
                }
                O(sb, i, nc1.q(-1172208655617037L, strArr), strQ);
            } else {
                j = -1172736936594445L;
            }
            strQ = nc1.q(j, strArr);
            O(sb, i, nc1.q(-1172208655617037L, strArr), strQ);
        }
        if (c92Var.u()) {
            O(sb, i, nc1.q(-1172277375093773L, strArr), Boolean.valueOf(c92Var.v()));
        }
        if (c92Var.w()) {
            O(sb, i, nc1.q(-1172341799603213L, strArr), c92Var.x());
        }
        if (c92Var.y()) {
            O(sb, i, nc1.q(-1172414814047245L, strArr), c92Var.z());
        }
        if (c92Var.A()) {
            O(sb, i, nc1.q(-1172505008360461L, strArr), c92Var.B());
        }
        I(i, sb);
        sb.append(nc1.q(-1172595202673677L, strArr));
    }

    public static boolean X(String str) {
        return str != null && str.matches(nc1.q(-1170529323404301L, nc1.l)) && str.length() <= 310;
    }

    public static boolean Y(i02 i02Var, int i) {
        if (i < i02Var.size() * 64) {
            return ((1 << (i % 64)) & ((Long) i02Var.get(i / 64)).longValue()) != 0;
        }
        return false;
    }

    public static ArrayList Z(BitSet bitSet) {
        int length = (bitSet.length() + 63) / 64;
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            long j = 0;
            for (int i2 = 0; i2 < 64; i2++) {
                int i3 = (i * 64) + i2;
                if (i3 >= bitSet.length()) {
                    break;
                }
                if (bitSet.get(i3)) {
                    j |= 1 << i2;
                }
            }
            arrayList.add(Long.valueOf(j));
        }
        return arrayList;
    }

    public static vz1 e0(vz1 vz1Var, byte[] bArr) throws l02 {
        pz1 pz1VarA = pz1.a();
        if (pz1VarA != null) {
            vz1Var.getClass();
            vz1Var.g(bArr, bArr.length, pz1VarA);
            return vz1Var;
        }
        vz1Var.getClass();
        int length = bArr.length;
        int i = xy1.a;
        vz1Var.g(bArr, length, pz1.a);
        return vz1Var;
    }

    public static int f0(String str, hc2 hc2Var) {
        for (int i = 0; i < ((jc2) hc2Var.m).a2(); i++) {
            if (str.equals(((jc2) hc2Var.m).b2(i).v())) {
                return i;
            }
        }
        return -1;
    }

    public static Bundle[] g0(j02 j02Var) {
        ArrayList arrayList = new ArrayList();
        Iterator it = j02Var.iterator();
        while (it.hasNext()) {
            yb2 yb2Var = (yb2) it.next();
            if (yb2Var != null) {
                Bundle bundle = new Bundle();
                for (yb2 yb2Var2 : yb2Var.D()) {
                    if (yb2Var2.v()) {
                        bundle.putString(yb2Var2.u(), yb2Var2.w());
                    } else if (yb2Var2.x()) {
                        bundle.putLong(yb2Var2.u(), yb2Var2.y());
                    } else if (yb2Var2.B()) {
                        bundle.putDouble(yb2Var2.u(), yb2Var2.C());
                    }
                }
                if (!bundle.isEmpty()) {
                    arrayList.add(bundle);
                }
            }
        }
        return (Bundle[]) arrayList.toArray(new Bundle[arrayList.size()]);
    }

    public static HashMap h0(Bundle bundle, boolean z) {
        HashMap map = new HashMap();
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            boolean z2 = obj instanceof Parcelable[];
            if (z2 || (obj instanceof ArrayList) || (obj instanceof Bundle)) {
                if (z) {
                    ArrayList arrayList = new ArrayList();
                    if (z2) {
                        for (Parcelable parcelable : (Parcelable[]) obj) {
                            if (parcelable instanceof Bundle) {
                                arrayList.add(h0((Bundle) parcelable, false));
                            }
                        }
                    } else if (obj instanceof ArrayList) {
                        ArrayList arrayList2 = (ArrayList) obj;
                        int size = arrayList2.size();
                        for (int i = 0; i < size; i++) {
                            Object obj2 = arrayList2.get(i);
                            if (obj2 instanceof Bundle) {
                                arrayList.add(h0((Bundle) obj2, false));
                            }
                        }
                    } else if (obj instanceof Bundle) {
                        arrayList.add(h0((Bundle) obj, false));
                    }
                    map.put(str, arrayList);
                }
            } else if (obj != null) {
                map.put(str, obj);
            }
        }
        return map;
    }

    public static g62 x(fx1 fx1Var) {
        Object obj;
        Bundle bundleY = y(fx1Var.f185c, true);
        String[] strArr = nc1.l;
        boolean zContainsKey = bundleY.containsKey(nc1.q(-1171250877910029L, strArr));
        String strQ = nc1.q(-1171263762811917L, strArr);
        if (zContainsKey && (obj = bundleY.get(nc1.q(-1171280942681101L, strArr))) != null) {
            strQ = obj.toString();
        }
        String str = strQ;
        String strL = ot.L(fx1Var.a, qd2.a, qd2.f);
        if (strL == null) {
            strL = fx1Var.a;
        }
        return new g62(strL, new f62(bundleY), str, fx1Var.b, 0L);
    }

    public static Bundle y(Map map, boolean z) {
        Bundle bundle = new Bundle();
        for (String str : map.keySet()) {
            Object obj = map.get(str);
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Long) obj).longValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Double) obj).doubleValue());
            } else if (!(obj instanceof ArrayList)) {
                bundle.putString(str, obj.toString());
            } else if (z) {
                ArrayList arrayList = (ArrayList) obj;
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    arrayList2.add(y((Map) arrayList.get(i), false));
                }
                bundle.putParcelableArray(str, (Parcelable[]) arrayList2.toArray(new Parcelable[0]));
            }
        }
        return bundle;
    }

    public final long A(long j) {
        s();
        long j2 = this.p;
        if (j2 == 0 || j == 0) {
            return 0L;
        }
        return (j2 - this.o) + j;
    }

    public final void G(StringBuilder sb, int i, j02 j02Var) {
        if (j02Var == null) {
            return;
        }
        int i2 = i + 1;
        Iterator it = j02Var.iterator();
        while (it.hasNext()) {
            yb2 yb2Var = (yb2) it.next();
            if (yb2Var != null) {
                I(i2, sb);
                String[] strArr = nc1.l;
                sb.append(nc1.q(-1169279487921165L, strArr));
                O(sb, i2, nc1.q(-1169318142626829L, strArr), yb2Var.t() ? ((gc2) this.l).u.b(yb2Var.u()) : null);
                O(sb, i2, nc1.q(-1169339617463309L, strArr), yb2Var.v() ? yb2Var.w() : null);
                O(sb, i2, nc1.q(-1169395452038157L, strArr), yb2Var.x() ? Long.valueOf(yb2Var.y()) : null);
                O(sb, i2, nc1.q(-1169438401711117L, strArr), yb2Var.B() ? Double.valueOf(yb2Var.C()) : null);
                if (yb2Var.E() > 0) {
                    G(sb, i2, yb2Var.D());
                }
                I(i2, sb);
                sb.append(nc1.q(-1169494236285965L, strArr));
            }
        }
    }

    public final void H(StringBuilder sb, int i, a92 a92Var) {
        long j;
        String strQ;
        String[] strArr = nc1.l;
        if (a92Var == null) {
            return;
        }
        I(i, sb);
        sb.append(nc1.q(-1169507121187853L, strArr));
        if (a92Var.x()) {
            O(sb, i, nc1.q(-1169550070860813L, strArr), Boolean.valueOf(a92Var.y()));
        }
        if (a92Var.z()) {
            O(sb, i, nc1.q(-1169597315501069L, strArr), ((gc2) this.l).u.b(a92Var.A()));
        }
        if (a92Var.t()) {
            int i2 = i + 1;
            f92 f92VarU = a92Var.u();
            if (f92VarU != null) {
                I(i2, sb);
                sb.append(nc1.q(-1169717574585357L, strArr));
                if (f92VarU.t()) {
                    switch (f92VarU.B()) {
                        case 1:
                            j = -1170099826674701L;
                            strQ = nc1.q(j, strArr);
                            break;
                        case 2:
                            j = -1170336049875981L;
                            strQ = nc1.q(j, strArr);
                            break;
                        case 3:
                            j = -1170284510268429L;
                            strQ = nc1.q(j, strArr);
                            break;
                        case 4:
                            j = -1170241560595469L;
                            strQ = nc1.q(j, strArr);
                            break;
                        case 5:
                            j = -1170207200857101L;
                            strQ = nc1.q(j, strArr);
                            break;
                        case 6:
                            j = -1170181431053325L;
                            strQ = nc1.q(j, strArr);
                            break;
                        default:
                            strQ = nc1.q(-1169790589029389L, strArr);
                            break;
                    }
                    O(sb, i2, nc1.q(-1169824948767757L, strArr), strQ);
                }
                if (f92VarU.u()) {
                    O(sb, i2, nc1.q(-1169872193408013L, strArr), f92VarU.v());
                }
                if (f92VarU.w()) {
                    O(sb, i2, nc1.q(-1169919438048269L, strArr), Boolean.valueOf(f92VarU.x()));
                }
                if (f92VarU.z() > 0) {
                    I(i + 2, sb);
                    sb.append(nc1.q(-1169983862557709L, strArr));
                    for (String str : f92VarU.y()) {
                        I(i + 3, sb);
                        sb.append(str);
                        sb.append(nc1.q(-1170065466936333L, strArr));
                    }
                    sb.append(nc1.q(-1170074056870925L, strArr));
                }
                I(i2, sb);
                sb.append(nc1.q(-1170086941772813L, strArr));
            }
        }
        if (a92Var.v()) {
            P(sb, i + 1, nc1.q(-1169644560141325L, strArr), a92Var.w());
        }
        I(i, sb);
        sb.append(nc1.q(-1169704689683469L, strArr));
    }

    public final void Q(vc2 vc2Var, Object obj) {
        tn2.h(obj);
        vc2Var.b();
        ((wc2) vc2Var.m).I();
        vc2Var.b();
        ((wc2) vc2Var.m).K();
        vc2Var.b();
        ((wc2) vc2Var.m).M();
        if (obj instanceof String) {
            vc2Var.b();
            ((wc2) vc2Var.m).H((String) obj);
        } else if (obj instanceof Long) {
            long jLongValue = ((Long) obj).longValue();
            vc2Var.b();
            ((wc2) vc2Var.m).J(jLongValue);
        } else if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            vc2Var.b();
            ((wc2) vc2Var.m).L(dDoubleValue);
        } else {
            la2 la2Var = ((gc2) this.l).q;
            gc2.p(la2Var);
            la2Var.q.b(nc1.q(-1158542069681165L, nc1.l), obj);
        }
    }

    public final void R(wb2 wb2Var, Object obj) {
        wb2Var.b();
        ((yb2) wb2Var.m).I();
        wb2Var.b();
        ((yb2) wb2Var.m).K();
        wb2Var.b();
        ((yb2) wb2Var.m).M();
        wb2Var.b();
        ((yb2) wb2Var.m).P();
        if (obj instanceof String) {
            wb2Var.i((String) obj);
            return;
        }
        if (obj instanceof Long) {
            wb2Var.j(((Long) obj).longValue());
            return;
        }
        if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            wb2Var.b();
            ((yb2) wb2Var.m).L(dDoubleValue);
            return;
        }
        if (!(obj instanceof Bundle[])) {
            la2 la2Var = ((gc2) this.l).q;
            gc2.p(la2Var);
            la2Var.q.b(nc1.q(-1158735343209485L, nc1.l), obj);
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Bundle bundle : (Bundle[]) obj) {
            if (bundle != null) {
                wb2 wb2VarF = yb2.F();
                for (String str : bundle.keySet()) {
                    wb2 wb2VarF2 = yb2.F();
                    wb2VarF2.h(str);
                    Object obj2 = bundle.get(str);
                    if (obj2 instanceof Long) {
                        wb2VarF2.j(((Long) obj2).longValue());
                    } else if (obj2 instanceof String) {
                        wb2VarF2.i((String) obj2);
                    } else if (obj2 instanceof Double) {
                        double dDoubleValue2 = ((Double) obj2).doubleValue();
                        wb2VarF2.b();
                        ((yb2) wb2VarF2.m).L(dDoubleValue2);
                    }
                    wb2VarF.b();
                    ((yb2) wb2VarF.m).N((yb2) wb2VarF2.e());
                }
                if (((yb2) wb2VarF.m).E() > 0) {
                    arrayList.add((yb2) wb2VarF.e());
                }
            }
        }
        wb2Var.b();
        ((yb2) wb2Var.m).O(arrayList);
    }

    public final si2 S(String str, hc2 hc2Var, sb2 sb2Var, String str2) {
        int iIndexOf;
        String[] strArr = nc1.l;
        w32.a();
        gc2 gc2Var = (gc2) this.l;
        b52 b52Var = gc2Var.o;
        if (!b52Var.E(str, j92.O0)) {
            return null;
        }
        gc2Var.v.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        HashSet hashSet = new HashSet(Arrays.asList(b52Var.A(str, j92.t0).split(nc1.q(-1158915731835917L, strArr))));
        qj2 qj2Var = this.m;
        hj2 hj2Var = qj2Var.u;
        ub2 ub2Var = qj2Var.l;
        ub2 ub2Var2 = hj2Var.m.l;
        qj2.T(ub2Var2);
        String strG = ub2Var2.G(str);
        Uri.Builder builder = new Uri.Builder();
        b52 b52Var2 = ((gc2) hj2Var.l).o;
        builder.scheme(b52Var2.A(str, j92.m0));
        if (TextUtils.isEmpty(strG)) {
            builder.authority(b52Var2.A(str, j92.n0));
        } else {
            String strA = b52Var2.A(str, j92.n0);
            StringBuilder sb = new StringBuilder(mr.d(1, strG) + String.valueOf(strA).length());
            sb.append(strG);
            sb.append(nc1.q(-1158924321770509L, strArr));
            sb.append(strA);
            builder.authority(sb.toString());
        }
        builder.path(b52Var2.A(str, j92.o0));
        J(builder, nc1.q(-1158932911705101L, strArr), ((jc2) hc2Var.m).I(), hashSet);
        b52Var.z();
        J(builder, nc1.q(-1158980156345357L, strArr), String.valueOf(161000L), hashSet);
        String strC = ((jc2) hc2Var.m).C();
        i92 i92Var = j92.R0;
        if (b52Var.E(str, i92Var)) {
            qj2.T(ub2Var);
            if (ub2Var.P(str)) {
                strC = nc1.q(-1159031695952909L, strArr);
            }
        }
        J(builder, nc1.q(-1159035990920205L, strArr), strC, hashSet);
        J(builder, nc1.q(-1159104710396941L, strArr), ((jc2) hc2Var.m).z(), hashSet);
        J(builder, nc1.q(-1159126185233421L, strArr), hc2Var.o(), hashSet);
        String strN = sb2Var.n();
        String strL = ot.L(strN, qd2.f, qd2.a);
        if (true != TextUtils.isEmpty(strL)) {
            strN = strL;
        }
        J(builder, nc1.q(-1159169134906381L, strArr), strN, hashSet);
        J(builder, nc1.q(-1159233559415821L, strArr), String.valueOf(((jc2) hc2Var.m).O()), hashSet);
        String strN2 = ((jc2) hc2Var.m).n2();
        if (b52Var.E(str, i92Var)) {
            qj2.T(ub2Var);
            if (ub2Var.O(str) && !TextUtils.isEmpty(strN2) && (iIndexOf = strN2.indexOf(nc1.q(-1159285099023373L, strArr))) != -1) {
                strN2 = strN2.substring(0, iIndexOf);
            }
        }
        J(builder, nc1.q(-1159293688957965L, strArr), strN2, hashSet);
        J(builder, nc1.q(-1159340933598221L, strArr), String.valueOf(sb2Var.p()), hashSet);
        if (((jc2) hc2Var.m).B()) {
            J(builder, nc1.q(-1159383883271181L, strArr), nc1.q(-1159401063140365L, strArr), hashSet);
        }
        J(builder, nc1.q(-1159409653074957L, strArr), String.valueOf(((jc2) hc2Var.m).K0()), hashSet);
        J(builder, nc1.q(-1159512732290061L, strArr), nc1.q(-1159594336668685L, strArr), hashSet);
        J(builder, nc1.q(-1159602926603277L, strArr), String.valueOf(jCurrentTimeMillis), hashSet);
        J(builder, nc1.q(-1159697415883789L, strArr), str2, hashSet);
        List<yb2> listH = sb2Var.h();
        Bundle bundle = new Bundle();
        for (yb2 yb2Var : listH) {
            String strU = yb2Var.u();
            if (yb2Var.B()) {
                bundle.putString(strU, String.valueOf(yb2Var.C()));
            } else if (yb2Var.z()) {
                bundle.putString(strU, String.valueOf(yb2Var.A()));
            } else if (yb2Var.v()) {
                bundle.putString(strU, yb2Var.w());
            } else if (yb2Var.x()) {
                bundle.putString(strU, String.valueOf(yb2Var.y()));
            }
        }
        M(builder, b52Var.A(str, j92.s0).split(nc1.q(-1159753250458637L, strArr)), bundle, hashSet);
        List<wc2> listUnmodifiableList = Collections.unmodifiableList(((jc2) hc2Var.m).Z1());
        Bundle bundle2 = new Bundle();
        for (wc2 wc2Var : listUnmodifiableList) {
            String strV = wc2Var.v();
            if (wc2Var.C()) {
                bundle2.putString(strV, String.valueOf(wc2Var.D()));
            } else if (wc2Var.A()) {
                bundle2.putString(strV, String.valueOf(wc2Var.B()));
            } else if (wc2Var.w()) {
                bundle2.putString(strV, wc2Var.x());
            } else if (wc2Var.y()) {
                bundle2.putString(strV, String.valueOf(wc2Var.z()));
            }
        }
        M(builder, b52Var.A(str, j92.r0).split(nc1.q(-1159766135360525L, strArr)), bundle2, hashSet);
        J(builder, nc1.q(-1159787610197005L, strArr), true != ((jc2) hc2Var.m).H0() ? nc1.q(-1159779020262413L, strArr) : nc1.q(-1160144092482573L, strArr), hashSet);
        if (!((jc2) hc2Var.m).J0().isEmpty()) {
            J(builder, nc1.q(-1159804790066189L, strArr), ((jc2) hc2Var.m).J0(), hashSet);
        }
        if (((jc2) hc2Var.m).P0()) {
            wa2 wa2VarQ0 = ((jc2) hc2Var.m).Q0();
            if (!wa2VarQ0.H().isEmpty()) {
                J(builder, nc1.q(-1159839149804557L, strArr), wa2VarQ0.H(), hashSet);
            }
            if (!wa2VarQ0.J().isEmpty()) {
                J(builder, nc1.q(-1159877804510221L, strArr), wa2VarQ0.J(), hashSet);
            }
            if (!wa2VarQ0.L().isEmpty()) {
                J(builder, nc1.q(-1159920754183181L, strArr), wa2VarQ0.L(), hashSet);
            }
            if (wa2VarQ0.N() > 0) {
                J(builder, nc1.q(-1159946523986957L, strArr), String.valueOf(wa2VarQ0.N()), hashSet);
            }
            if (!wa2VarQ0.P().isEmpty()) {
                J(builder, nc1.q(-1159985178692621L, strArr), wa2VarQ0.P(), hashSet);
            }
            if (!wa2VarQ0.R().isEmpty()) {
                J(builder, nc1.q(-1160023833398285L, strArr), wa2VarQ0.R(), hashSet);
            }
            if (!wa2VarQ0.T().isEmpty()) {
                J(builder, nc1.q(-1160066783071245L, strArr), wa2VarQ0.T(), hashSet);
            }
            if (wa2VarQ0.V() > 0) {
                J(builder, nc1.q(-1160092552875021L, strArr), String.valueOf(wa2VarQ0.V()), hashSet);
            }
        }
        return new si2(1, builder.build().toString(), jCurrentTimeMillis);
    }

    public final tb2 T(b62 b62Var) {
        sb2 sb2VarJ = tb2.J();
        long j = b62Var.f;
        sb2VarJ.b();
        ((tb2) sb2VarJ.m).R(j);
        long j2 = b62Var.e;
        sb2VarJ.b();
        ((tb2) sb2VarJ.m).t(j2);
        f62 f62Var = b62Var.g;
        Objects.requireNonNull(f62Var);
        Bundle bundle = f62Var.l;
        for (String str : bundle.keySet()) {
            wb2 wb2VarF = yb2.F();
            wb2VarF.h(str);
            Object obj = bundle.get(str);
            tn2.h(obj);
            R(wb2VarF, obj);
            sb2VarJ.l(wb2VarF);
        }
        String str2 = b62Var.f45c;
        if (!TextUtils.isEmpty(str2)) {
            String[] strArr = nc1.l;
            if (bundle.get(nc1.q(-1160152682417165L, strArr)) == null) {
                wb2 wb2VarF2 = yb2.F();
                wb2VarF2.h(nc1.q(-1160165567319053L, strArr));
                wb2VarF2.i(str2);
                sb2VarJ.k((yb2) wb2VarF2.e());
            }
        }
        return (tb2) sb2VarJ.e();
    }

    /* JADX WARN: Code duplicated, block: B:142:0x060f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:143:0x0611 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:144:0x0613 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:145:0x0615  */
    /* JADX WARN: Code duplicated, block: B:147:0x0618  */
    /* JADX WARN: Code duplicated, block: B:148:0x0622  */
    /* JADX WARN: Code duplicated, block: B:150:0x062c  */
    /* JADX WARN: Code duplicated, block: B:151:0x0632  */
    /* JADX WARN: Code duplicated, block: B:152:0x0638  */
    /* JADX WARN: Code duplicated, block: B:153:0x063e  */
    /* JADX WARN: Code duplicated, block: B:173:0x06df A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:174:0x06e1  */
    /* JADX WARN: Code duplicated, block: B:175:0x06eb  */
    /* JADX WARN: Code duplicated, block: B:177:0x06f5  */
    public final String U(fc2 fc2Var) {
        long j;
        String strQ;
        int iV;
        long j2;
        String strQ2;
        long j3;
        String strQ3;
        int iY;
        long j4;
        String strQ4;
        cb2 cb2VarM0;
        String[] strArr = nc1.l;
        StringBuilder sb = new StringBuilder();
        sb.append(nc1.q(-1160182747188237L, strArr));
        if (fc2Var.y()) {
            O(sb, 0, nc1.q(-1160225696861197L, strArr), fc2Var.z());
        }
        if (fc2Var.w()) {
            O(sb, 0, nc1.q(-1160298711305229L, strArr), fc2Var.x());
        }
        for (jc2 jc2Var : fc2Var.t()) {
            if (jc2Var != null) {
                I(1, sb);
                sb.append(nc1.q(-1160354545880077L, strArr));
                if (jc2Var.T()) {
                    O(sb, 1, nc1.q(-1160397495553037L, strArr), Integer.valueOf(jc2Var.T0()));
                }
                gc2 gc2Var = (gc2) this.l;
                b52 b52Var = gc2Var.o;
                ca2 ca2Var = gc2Var.u;
                if (b52Var.E(jc2Var.t(), j92.M0) && jc2Var.z0()) {
                    O(sb, 1, nc1.q(-1160470509997069L, strArr), jc2Var.A0());
                }
                O(sb, 1, nc1.q(-1160573589212173L, strArr), jc2Var.m2());
                if (jc2Var.v()) {
                    O(sb, 1, nc1.q(-1160612243917837L, strArr), Long.valueOf(jc2Var.w()));
                }
                if (jc2Var.x()) {
                    O(sb, 1, nc1.q(-1160663783525389L, strArr), Long.valueOf(jc2Var.y()));
                }
                if (jc2Var.v0()) {
                    O(sb, 1, nc1.q(-1160758272805901L, strArr), Long.valueOf(jc2Var.w0()));
                }
                if (jc2Var.P()) {
                    O(sb, 1, nc1.q(-1160831287249933L, strArr), Long.valueOf(jc2Var.Q()));
                }
                O(sb, 1, nc1.q(-1160895711759373L, strArr), jc2Var.I());
                O(sb, 1, nc1.q(-1160942956399629L, strArr), jc2Var.t());
                O(sb, 1, nc1.q(-1160973021170701L, strArr), jc2Var.u());
                if (jc2Var.N()) {
                    O(sb, 1, nc1.q(-1161024560778253L, strArr), Integer.valueOf(jc2Var.O()));
                }
                O(sb, 1, nc1.q(-1161101870189581L, strArr), jc2Var.M());
                if (jc2Var.D()) {
                    O(sb, 1, nc1.q(-1161192064502797L, strArr), Long.valueOf(jc2Var.E()));
                }
                O(sb, 1, nc1.q(-1161252194044941L, strArr), jc2Var.s2());
                if (jc2Var.c2()) {
                    O(sb, 1, nc1.q(-1161295143717901L, strArr), Long.valueOf(jc2Var.d2()));
                }
                if (jc2Var.e2()) {
                    O(sb, 1, nc1.q(-1161398222933005L, strArr), Long.valueOf(jc2Var.f2()));
                }
                if (jc2Var.g2()) {
                    O(sb, 1, nc1.q(-1161497007180813L, strArr), Long.valueOf(jc2Var.h2()));
                }
                if (jc2Var.i2()) {
                    O(sb, 1, nc1.q(-1161587201494029L, strArr), Long.valueOf(jc2Var.j2()));
                }
                if (jc2Var.k2()) {
                    O(sb, 1, nc1.q(-1161754705218573L, strArr), Long.valueOf(jc2Var.l2()));
                }
                O(sb, 1, nc1.q(-1161913619008525L, strArr), jc2Var.C());
                O(sb, 1, nc1.q(-1161982338485261L, strArr), jc2Var.z());
                O(sb, 1, nc1.q(-1162072532798477L, strArr), jc2Var.S());
                if (jc2Var.A()) {
                    O(sb, 1, nc1.q(-1162098302602253L, strArr), Boolean.valueOf(jc2Var.B()));
                }
                O(sb, 1, nc1.q(-1162184201948173L, strArr), jc2Var.n2());
                O(sb, 1, nc1.q(-1162231446588429L, strArr), jc2Var.o2());
                O(sb, 1, nc1.q(-1162287281163277L, strArr), jc2Var.p2());
                if (jc2Var.q2()) {
                    O(sb, 1, nc1.q(-1162381770443789L, strArr), Integer.valueOf(jc2Var.r2()));
                }
                if (jc2Var.F()) {
                    O(sb, 1, nc1.q(-1162489144626189L, strArr), Integer.valueOf(jc2Var.G()));
                }
                if (jc2Var.N0()) {
                    O(sb, 1, nc1.q(-1162592223841293L, strArr), Integer.valueOf(jc2Var.O0()));
                }
                if (jc2Var.J()) {
                    O(sb, 1, nc1.q(-1162656648350733L, strArr), Boolean.valueOf(jc2Var.K()));
                }
                O(sb, 1, nc1.q(-1162721072860173L, strArr), jc2Var.H());
                if (jc2Var.t0()) {
                    O(sb, 1, nc1.q(-1162785497369613L, strArr), Integer.valueOf(jc2Var.u0()));
                }
                if (jc2Var.x0()) {
                    O(sb, 1, nc1.q(-1162845626911757L, strArr), jc2Var.y0());
                }
                if (jc2Var.G0()) {
                    O(sb, 1, nc1.q(-1162914346388493L, strArr), Boolean.valueOf(jc2Var.H0()));
                }
                if (jc2Var.I0()) {
                    O(sb, 1, nc1.q(-1162974475930637L, strArr), jc2Var.J0());
                }
                if (jc2Var.E0()) {
                    O(sb, 1, nc1.q(-1163073260178445L, strArr), jc2Var.F0());
                }
                if (jc2Var.B0()) {
                    O(sb, 1, nc1.q(-1163159159524365L, strArr), Long.valueOf(jc2Var.C0()));
                }
                w32.a();
                if (b52Var.E(jc2Var.t(), j92.O0)) {
                    O(sb, 1, nc1.q(-1163236468935693L, strArr), Integer.valueOf(jc2Var.K0()));
                    if (jc2Var.L0() && (cb2VarM0 = jc2Var.M0()) != null) {
                        I(2, sb);
                        sb.append(nc1.q(-1163322368281613L, strArr));
                        O(sb, 2, nc1.q(-1163468397169677L, strArr), Boolean.valueOf(cb2VarM0.t()));
                        O(sb, 2, nc1.q(-1163507051875341L, strArr), Boolean.valueOf(cb2VarM0.u()));
                        O(sb, 2, nc1.q(-1163696030436365L, strArr), Boolean.valueOf(cb2VarM0.v()));
                        O(sb, 2, nc1.q(-1163721800240141L, strArr), Boolean.valueOf(cb2VarM0.w()));
                        O(sb, 2, nc1.q(-1163811994553357L, strArr), Boolean.valueOf(cb2VarM0.x()));
                        O(sb, 2, nc1.q(-1163936548604941L, strArr), Boolean.valueOf(cb2VarM0.y()));
                        O(sb, 2, nc1.q(-1164035332852749L, strArr), Boolean.valueOf(cb2VarM0.z()));
                        I(2, sb);
                        sb.append(nc1.q(-1164159886904333L, strArr));
                    }
                }
                if (jc2Var.P0()) {
                    wa2 wa2VarQ0 = jc2Var.Q0();
                    I(2, sb);
                    sb.append(nc1.q(-1164172771806221L, strArr));
                    if (wa2VarQ0.G()) {
                        O(sb, 2, nc1.q(-1164258671152141L, strArr), wa2VarQ0.H());
                    }
                    if (wa2VarQ0.I()) {
                        O(sb, 2, nc1.q(-1164327390628877L, strArr), wa2VarQ0.J());
                    }
                    if (wa2VarQ0.K()) {
                        O(sb, 2, nc1.q(-1164400405072909L, strArr), wa2VarQ0.L());
                    }
                    if (wa2VarQ0.W()) {
                        O(sb, 2, nc1.q(-1164490599386125L, strArr), wa2VarQ0.X());
                    }
                    if (wa2VarQ0.M()) {
                        O(sb, 2, nc1.q(-1164550728928269L, strArr), Long.valueOf(wa2VarQ0.N()));
                    }
                    if (wa2VarQ0.O()) {
                        O(sb, 2, nc1.q(-1164658103110669L, strArr), wa2VarQ0.P());
                    }
                    if (wa2VarQ0.Q()) {
                        O(sb, 2, nc1.q(-1164752592391181L, strArr), wa2VarQ0.R());
                    }
                    if (wa2VarQ0.S()) {
                        O(sb, 2, nc1.q(-1164851376638989L, strArr), wa2VarQ0.T());
                    }
                    if (wa2VarQ0.U()) {
                        O(sb, 2, nc1.q(-1164967340755981L, strArr), Long.valueOf(wa2VarQ0.V()));
                    }
                    I(2, sb);
                    sb.append(nc1.q(-1165091894807565L, strArr));
                }
                if (jc2Var.U()) {
                    O(sb, 1, nc1.q(-1165104779709453L, strArr), Long.valueOf(jc2Var.V()));
                }
                if (jc2Var.R0()) {
                    uc2 uc2VarS0 = jc2Var.S0();
                    I(2, sb);
                    sb.append(nc1.q(-1165216448859149L, strArr));
                    int iX = uc2VarS0.x();
                    if (iX == 1) {
                        j3 = -1168222925966349L;
                    } else if (iX == 2) {
                        j3 = -1168484918971405L;
                    } else if (iX != 3) {
                        if (iX != 4) {
                            strQ3 = nc1.q(-1165302348205069L, strArr);
                        } else {
                            j3 = -1168308825312269L;
                        }
                        O(sb, 2, nc1.q(-1165383952583693L, strArr), strQ3);
                        O(sb, 2, nc1.q(-1165435492191245L, strArr), uc2VarS0.t().name());
                        iY = uc2VarS0.y();
                        if (iY != 1) {
                            j4 = -1167707529890829L;
                        } else if (iY != 2) {
                            j4 = -1168119846751245L;
                        } else if (iY != 3) {
                            j4 = -1168055422241805L;
                        } else if (iY != 4) {
                            if (iY != 5) {
                                strQ4 = nc1.q(-1165547161340941L, strArr);
                            } else {
                                j4 = -1167857853746189L;
                            }
                            O(sb, 2, nc1.q(-1165688895261709L, strArr), strQ4);
                            I(2, sb);
                            sb.append(nc1.q(-1165804859378701L, strArr));
                        } else {
                            j4 = -1167960932961293L;
                        }
                        strQ4 = nc1.q(j4, strArr);
                        O(sb, 2, nc1.q(-1165688895261709L, strArr), strQ4);
                        I(2, sb);
                        sb.append(nc1.q(-1165804859378701L, strArr));
                    } else {
                        j3 = -1168407609560077L;
                    }
                    strQ3 = nc1.q(j3, strArr);
                    O(sb, 2, nc1.q(-1165383952583693L, strArr), strQ3);
                    O(sb, 2, nc1.q(-1165435492191245L, strArr), uc2VarS0.t().name());
                    iY = uc2VarS0.y();
                    if (iY != 1) {
                        j4 = -1167707529890829L;
                    } else if (iY != 2) {
                        j4 = -1168119846751245L;
                    } else if (iY != 3) {
                        j4 = -1168055422241805L;
                    } else if (iY != 4) {
                        if (iY != 5) {
                            strQ4 = nc1.q(-1165547161340941L, strArr);
                        } else {
                            j4 = -1167857853746189L;
                        }
                        O(sb, 2, nc1.q(-1165688895261709L, strArr), strQ4);
                        I(2, sb);
                        sb.append(nc1.q(-1165804859378701L, strArr));
                    } else {
                        j4 = -1167960932961293L;
                    }
                    strQ4 = nc1.q(j4, strArr);
                    O(sb, 2, nc1.q(-1165688895261709L, strArr), strQ4);
                    I(2, sb);
                    sb.append(nc1.q(-1165804859378701L, strArr));
                }
                if (jc2Var.W()) {
                    nb2 nb2VarX = jc2Var.X();
                    I(2, sb);
                    sb.append(nc1.q(-1165817744280589L, strArr));
                    for (lb2 lb2Var : nb2VarX.t()) {
                        I(3, sb);
                        sb.append(nc1.q(-1165912233561101L, strArr));
                        int iU = lb2Var.u();
                        if (iU == 1) {
                            j = -1166307370552333L;
                        } else if (iU == 2) {
                            j = -1166547888720909L;
                        } else if (iU != 3) {
                            if (iU != 4) {
                                strQ = nc1.q(-1166006722841613L, strArr);
                            } else {
                                j = -1166414744734733L;
                            }
                            O(sb, 3, nc1.q(-1166088327220237L, strArr), strQ);
                            iV = lb2Var.v();
                            if (iV != 1) {
                                if (iV != 2) {
                                    strQ2 = nc1.q(-1166109802056717L, strArr);
                                } else {
                                    j2 = -1166251535977485L;
                                }
                                O(sb, 3, nc1.q(-1166165636631565L, strArr), strQ2);
                                I(3, sb);
                                sb.append(nc1.q(-1166187111468045L, strArr));
                            } else {
                                j2 = -1166199996369933L;
                            }
                            strQ2 = nc1.q(j2, strArr);
                            O(sb, 3, nc1.q(-1166165636631565L, strArr), strQ2);
                            I(3, sb);
                            sb.append(nc1.q(-1166187111468045L, strArr));
                        } else {
                            j = -1166470579309581L;
                        }
                        strQ = nc1.q(j, strArr);
                        O(sb, 3, nc1.q(-1166088327220237L, strArr), strQ);
                        iV = lb2Var.v();
                        if (iV != 1) {
                            if (iV != 2) {
                                strQ2 = nc1.q(-1166109802056717L, strArr);
                            } else {
                                j2 = -1166251535977485L;
                            }
                            O(sb, 3, nc1.q(-1166165636631565L, strArr), strQ2);
                            I(3, sb);
                            sb.append(nc1.q(-1166187111468045L, strArr));
                        } else {
                            j2 = -1166199996369933L;
                        }
                        strQ2 = nc1.q(j2, strArr);
                        O(sb, 3, nc1.q(-1166165636631565L, strArr), strQ2);
                        I(3, sb);
                        sb.append(nc1.q(-1166187111468045L, strArr));
                    }
                    I(2, sb);
                    sb.append(nc1.q(-1166595133361165L, strArr));
                }
                j02<wc2> j02VarZ1 = jc2Var.Z1();
                if (j02VarZ1 != null) {
                    for (wc2 wc2Var : j02VarZ1) {
                        if (wc2Var != null) {
                            I(2, sb);
                            sb.append(nc1.q(-1167355342572557L, strArr));
                            O(sb, 2, nc1.q(-1167428357016589L, strArr), wc2Var.t() ? Long.valueOf(wc2Var.u()) : null);
                            O(sb, 2, nc1.q(-1167518551329805L, strArr), ca2Var.c(wc2Var.v()));
                            O(sb, 2, nc1.q(-1167540026166285L, strArr), wc2Var.x());
                            O(sb, 2, nc1.q(-1167595860741133L, strArr), wc2Var.y() ? Long.valueOf(wc2Var.z()) : null);
                            O(sb, 2, nc1.q(-1167638810414093L, strArr), wc2Var.C() ? Double.valueOf(wc2Var.D()) : null);
                            I(2, sb);
                            sb.append(nc1.q(-1167694644988941L, strArr));
                        }
                    }
                }
                j02<fb2> j02VarL = jc2Var.L();
                if (j02VarL != null) {
                    for (fb2 fb2Var : j02VarL) {
                        if (fb2Var != null) {
                            I(2, sb);
                            sb.append(nc1.q(-1167020335123469L, strArr));
                            if (fb2Var.t()) {
                                O(sb, 2, nc1.q(-1167119119371277L, strArr), Integer.valueOf(fb2Var.u()));
                            }
                            if (fb2Var.y()) {
                                O(sb, 2, nc1.q(-1167170658978829L, strArr), Boolean.valueOf(fb2Var.z()));
                            }
                            N(sb, nc1.q(-1167226493553677L, strArr), fb2Var.v());
                            if (fb2Var.w()) {
                                N(sb, nc1.q(-1167282328128525L, strArr), fb2Var.x());
                            }
                            I(2, sb);
                            sb.append(nc1.q(-1167342457670669L, strArr));
                        }
                    }
                }
                List<tb2> listT1 = jc2Var.T1();
                if (listT1 != null) {
                    for (tb2 tb2Var : listT1) {
                        if (tb2Var != null) {
                            I(2, sb);
                            sb.append(nc1.q(-1166620903164941L, strArr));
                            O(sb, 2, nc1.q(-1166659557870605L, strArr), ca2Var.a(tb2Var.y()));
                            if (tb2Var.z()) {
                                O(sb, 2, nc1.q(-1166681032707085L, strArr), Long.valueOf(tb2Var.A()));
                            }
                            if (b52Var.E(null, j92.e1) && tb2Var.F()) {
                                O(sb, 2, nc1.q(-1166754047151117L, strArr), Long.valueOf(tb2Var.G()));
                            }
                            if (tb2Var.B()) {
                                O(sb, 2, nc1.q(-1166870011268109L, strArr), Long.valueOf(tb2Var.C()));
                            }
                            if (tb2Var.D()) {
                                O(sb, 2, nc1.q(-1166981680417805L, strArr), Integer.valueOf(tb2Var.E()));
                            }
                            if (tb2Var.w() != 0) {
                                G(sb, 2, (j02) tb2Var.v());
                            }
                            I(2, sb);
                            sb.append(nc1.q(-1167007450221581L, strArr));
                        }
                    }
                }
                I(1, sb);
                sb.append(nc1.q(-1166608018263053L, strArr));
            }
        }
        sb.append(nc1.q(-1168527868644365L, strArr));
        return sb.toString();
    }

    public final String V(e92 e92Var) {
        String[] strArr = nc1.l;
        StringBuilder sb = new StringBuilder();
        sb.append(nc1.q(-1169026084850701L, strArr));
        if (e92Var.t()) {
            O(sb, 0, nc1.q(-1169111984196621L, strArr), Integer.valueOf(e92Var.u()));
        }
        O(sb, 0, nc1.q(-1169154933869581L, strArr), ((gc2) this.l).u.c(e92Var.v()));
        String strK = K(e92Var.x(), e92Var.y(), e92Var.A());
        if (!strK.isEmpty()) {
            O(sb, 0, nc1.q(-1169215063411725L, strArr), strK);
        }
        H(sb, 1, e92Var.w());
        sb.append(nc1.q(-1169266603019277L, strArr));
        return sb.toString();
    }

    public final Parcelable W(byte[] bArr, Parcelable.Creator creator) {
        Parcelable parcelable = null;
        if (bArr == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.unmarshall(bArr, 0, bArr.length);
            parcelObtain.setDataPosition(0);
            parcelable = (Parcelable) creator.createFromParcel(parcelObtain);
        } catch (a71 unused) {
            la2 la2Var = ((gc2) this.l).q;
            gc2.p(la2Var);
            la2Var.q.a(nc1.q(-1170366114647053L, nc1.l));
        } finally {
            parcelObtain.recycle();
        }
        return parcelable;
    }

    public final List a0(i02 i02Var, List list) {
        int i;
        String[] strArr = nc1.l;
        gc2 gc2Var = (gc2) this.l;
        ArrayList arrayList = new ArrayList(i02Var);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            if (num.intValue() < 0) {
                la2 la2Var = gc2Var.q;
                gc2.p(la2Var);
                la2Var.t.b(nc1.q(-1170705417063437L, strArr), num);
            } else {
                int iIntValue = num.intValue() / 64;
                if (iIntValue >= arrayList.size()) {
                    la2 la2Var2 = gc2Var.q;
                    gc2.p(la2Var2);
                    la2Var2.t.c(num, Integer.valueOf(arrayList.size()), nc1.q(-1170885805689869L, strArr));
                } else {
                    arrayList.set(iIntValue, Long.valueOf(((Long) arrayList.get(iIntValue)).longValue() & (~(1 << (num.intValue() % 64)))));
                }
            }
        }
        int size = arrayList.size();
        int size2 = arrayList.size() - 1;
        while (true) {
            int i2 = size2;
            i = size;
            size = i2;
            if (size < 0 || ((Long) arrayList.get(size)).longValue() != 0) {
                break;
            }
            size2 = size - 1;
        }
        return arrayList.subList(0, i);
    }

    public final boolean b0(long j, long j2) {
        if (j == 0 || j2 <= 0) {
            return true;
        }
        ((gc2) this.l).v.getClass();
        return Math.abs(System.currentTimeMillis() - j) > j2;
    }

    public final long c0(byte[] bArr) {
        tn2.h(bArr);
        gc2 gc2Var = (gc2) this.l;
        bk2 bk2Var = gc2Var.t;
        gc2.n(bk2Var);
        bk2Var.s();
        MessageDigest messageDigestO = bk2.O();
        if (messageDigestO != null) {
            return bk2.P(messageDigestO.digest(bArr));
        }
        la2 la2Var = gc2Var.q;
        gc2.p(la2Var);
        la2Var.q.a(nc1.q(-1171074784250893L, nc1.l));
        return 0L;
    }

    public final byte[] d0(byte[] bArr) {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.close();
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            la2 la2Var = ((gc2) this.l).q;
            gc2.p(la2Var);
            la2Var.q.b(nc1.q(-1171152093662221L, nc1.l), e);
            throw e;
        }
    }

    public final void z(Map map) {
        long epochMilli;
        gc2 gc2Var = (gc2) this.l;
        String[] strArr = nc1.l;
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            String strE = E(nc1.q(-1171439856471053L, strArr), map);
            if (TextUtils.isEmpty(strE)) {
                return;
            }
            if (i >= 26) {
                try {
                    epochMilli = ZonedDateTime.parse(strE, DateTimeFormatter.RFC_1123_DATE_TIME).toInstant().toEpochMilli();
                } catch (DateTimeParseException unused) {
                    la2 la2Var = gc2Var.q;
                    gc2.p(la2Var);
                    la2Var.t.b(nc1.q(-1171293827582989L, strArr), strE);
                    epochMilli = 0;
                }
            } else {
                epochMilli = 0;
            }
            if (epochMilli > 0) {
                gc2Var.v.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                s();
                if (this.p == 0) {
                    this.o = jElapsedRealtime;
                    this.p = epochMilli;
                }
            }
        }
    }

    @Override // top.v.host.dj2
    public final void w() {
    }
}
