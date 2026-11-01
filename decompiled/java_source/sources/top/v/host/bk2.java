package top.v.host;

import android.adservices.measurement.MeasurementManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageParser;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.ext.SdkExtensions;
import android.text.TextUtils;
import java.io.ByteArrayInputStream;
import java.math.BigInteger;
import java.net.MalformedURLException;
import java.net.URL;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Random;
import java.util.TreeSet;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class bk2 extends gd2 {
    public static final String[] t;
    public static final String[] u;
    public SecureRandom n;
    public final AtomicLong o;
    public int p;
    public br0 q;
    public Boolean r;
    public Integer s;

    static {
        String[] strArr = nc1.l;
        t = new String[]{nc1.q(-1440876039851021L, strArr), nc1.q(-1440918989523981L, strArr), nc1.q(-1440953349262349L, strArr)};
        u = new String[]{nc1.q(-1440970529131533L, strArr)};
    }

    public bk2(gc2 gc2Var) {
        super(gc2Var);
        this.s = null;
        this.o = new AtomicLong(0L);
    }

    public static String C(int i, String str, boolean z) {
        if (str == null) {
            return null;
        }
        if (str.codePointCount(0, str.length()) <= i) {
            return str;
        }
        if (z) {
            return String.valueOf(str.substring(0, str.offsetByCodePoints(0, i))).concat(nc1.q(-1433097854077965L, nc1.l));
        }
        return null;
    }

    public static boolean G0(Object obj) {
        return (obj instanceof Parcelable[]) || (obj instanceof ArrayList) || (obj instanceof Bundle);
    }

    public static void N(zj2 zj2Var, String str, int i, String str2, String str3, int i2) {
        String[] strArr = nc1.l;
        Bundle bundle = new Bundle();
        S(i, bundle);
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
            bundle.putString(str2, str3);
        }
        if (i == 6 || i == 7 || i == 2) {
            bundle.putLong(nc1.q(-1435258222627853L, strArr), i2);
        }
        zj2Var.d(str, nc1.q(-1435275402497037L, strArr), bundle);
    }

    public static MessageDigest O() {
        for (int i = 0; i < 2; i++) {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance(nc1.q(-1435296877333517L, nc1.l));
                if (messageDigest != null) {
                    return messageDigest;
                }
            } catch (NoSuchAlgorithmException unused) {
            }
        }
        return null;
    }

    public static long P(byte[] bArr) {
        tn2.h(bArr);
        int length = bArr.length;
        if (length <= 0) {
            throw new IllegalStateException();
        }
        int i = 0;
        long j = 0;
        for (int i2 = length - 1; i2 >= 0 && i2 >= bArr.length - 8; i2--) {
            j += (((long) bArr[i2]) & 255) << i;
            i += 8;
        }
        return j;
    }

    public static final boolean S(int i, Bundle bundle) {
        if (bundle == null) {
            return false;
        }
        String[] strArr = nc1.l;
        if (bundle.getLong(nc1.q(-1440992003968013L, strArr)) != 0) {
            return false;
        }
        bundle.putLong(nc1.q(-1441013478804493L, strArr), i);
        return true;
    }

    public static boolean V(String str, String[] strArr) {
        tn2.h(strArr);
        for (String str2 : strArr) {
            if (Objects.equals(str, str2)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean W(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        String[] strArr = nc1.l;
        return str.equals(nc1.q(-1441034953640973L, strArr)) || Arrays.asList(str.split(nc1.q(-1441043543575565L, strArr))).contains(str2);
    }

    public static boolean Y(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith(nc1.q(-1436435043666957L, nc1.l));
    }

    public static byte[] d0(Parcelable parcelable) {
        if (parcelable == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelable.writeToParcel(parcelObtain, 0);
            return parcelObtain.marshall();
        } finally {
            parcelObtain.recycle();
        }
    }

    public static ArrayList o0(List list) {
        if (list == null) {
            return new ArrayList(0);
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            o22 o22Var = (o22) it.next();
            Bundle bundle = new Bundle();
            String str = o22Var.l;
            String[] strArr = nc1.l;
            bundle.putString(nc1.q(-1438548167576589L, strArr), str);
            bundle.putString(nc1.q(-1438578232347661L, strArr), o22Var.m);
            bundle.putLong(nc1.q(-1438608297118733L, strArr), o22Var.o);
            bundle.putString(nc1.q(-1438689901497357L, strArr), o22Var.n.m);
            Object objB = o22Var.n.b();
            tn2.h(objB);
            w52.j0(bundle, objB);
            bundle.putBoolean(nc1.q(-1438711376333837L, strArr), o22Var.p);
            String str2 = o22Var.q;
            if (str2 != null) {
                bundle.putString(nc1.q(-1438741441104909L, strArr), str2);
            }
            g62 g62Var = o22Var.r;
            if (g62Var != null) {
                bundle.putString(nc1.q(-1438823045483533L, strArr), g62Var.l);
                f62 f62Var = g62Var.m;
                if (f62Var != null) {
                    bundle.putBundle(nc1.q(-1438913239796749L, strArr), f62Var.h());
                }
            }
            bundle.putLong(nc1.q(-1439012024044557L, strArr), o22Var.s);
            g62 g62Var2 = o22Var.t;
            if (g62Var2 != null) {
                bundle.putString(nc1.q(-1439080743521293L, strArr), g62Var2.l);
                f62 f62Var2 = g62Var2.m;
                if (f62Var2 != null) {
                    bundle.putBundle(nc1.q(-1439170937834509L, strArr), f62Var2.h());
                }
            }
            bundle.putLong(nc1.q(-1439269722082317L, strArr), o22Var.n.n);
            bundle.putLong(nc1.q(-1439355621428237L, strArr), o22Var.u);
            g62 g62Var3 = o22Var.v;
            if (g62Var3 != null) {
                bundle.putString(nc1.q(-1439411456003085L, strArr), g62Var3.l);
                f62 f62Var3 = g62Var3.m;
                if (f62Var3 != null) {
                    bundle.putBundle(nc1.q(-1439493060381709L, strArr), f62Var3.h());
                }
            }
            arrayList.add(bundle);
        }
        return arrayList;
    }

    public static boolean p0(Context context) {
        ActivityInfo receiverInfo;
        tn2.h(context);
        try {
            PackageManager packageManager = context.getPackageManager();
            return (packageManager == null || (receiverInfo = packageManager.getReceiverInfo(new ComponentName(context, nc1.q(-1440446543121421L, nc1.l)), 0)) == null || !receiverInfo.enabled) ? false : true;
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    public static void q0(tf2 tf2Var, Bundle bundle, boolean z) {
        String[] strArr = nc1.l;
        if (bundle != null && tf2Var != null) {
            if (!bundle.containsKey(nc1.q(-1440695651224589L, strArr)) || z) {
                String str = tf2Var.a;
                if (str != null) {
                    bundle.putString(nc1.q(-1440712831093773L, strArr), str);
                } else {
                    bundle.remove(nc1.q(-1440781550570509L, strArr));
                }
                String str2 = tf2Var.b;
                if (str2 != null) {
                    bundle.putString(nc1.q(-1440730010962957L, strArr), str2);
                } else {
                    bundle.remove(nc1.q(-1440764370701325L, strArr));
                }
                bundle.putLong(nc1.q(-1440747190832141L, strArr), tf2Var.f548c);
                return;
            }
            z = false;
        }
        if (bundle != null && tf2Var == null && z) {
            bundle.remove(nc1.q(-1440798730439693L, strArr));
            bundle.remove(nc1.q(-1440815910308877L, strArr));
            bundle.remove(nc1.q(-1440833090178061L, strArr));
        }
    }

    public static boolean u0(String str) {
        tn2.d(str);
        return str.charAt(0) != '_' || str.equals(nc1.q(-1425190819286029L, nc1.l));
    }

    public static boolean w0(Intent intent) {
        String[] strArr = nc1.l;
        String strQ = nc1.q(-1426960345811981L, strArr);
        String stringExtra = intent.getStringExtra(nc1.q(-1427282468359181L, strArr));
        if (strQ.equals(stringExtra) || nc1.q(-1427432792214541L, strArr).equals(stringExtra)) {
            return true;
        }
        if (TextUtils.isEmpty(stringExtra)) {
            return false;
        }
        try {
            String host = new URL(stringExtra).getHost();
            if (TextUtils.isEmpty(host)) {
                return false;
            }
            return host.matches(nc1.q(-1427587411037197L, strArr));
        } catch (MalformedURLException unused) {
            return false;
        }
    }

    public final void A(String str, String str2, Bundle bundle, List list, boolean z) {
        int iE0;
        int iD;
        list = list;
        String[] strArr = nc1.l;
        if (bundle == null) {
            return;
        }
        gc2 gc2Var = (gc2) this.l;
        b52 b52Var = gc2Var.o;
        la2 la2Var = gc2Var.q;
        ca2 ca2Var = gc2Var.u;
        bk2 bk2Var = ((gc2) b52Var.l).t;
        gc2.n(bk2Var);
        int i = 231100000;
        int i2 = true != bk2Var.e0(231100000) ? 0 : 35;
        int i3 = 0;
        boolean z2 = false;
        for (String str3 : new TreeSet(bundle.keySet())) {
            if (list == null || !list.contains(str3)) {
                iE0 = !z ? E0(str3) : 0;
                if (iE0 == 0) {
                    iE0 = F0(str3);
                }
            } else {
                iE0 = 0;
            }
            if (iE0 != 0) {
                J(bundle, iE0, str3, iE0 == 3 ? str3 : null);
                bundle.remove(str3);
            } else {
                if (G0(bundle.get(str3))) {
                    gc2.p(la2Var);
                    la2Var.v.d(nc1.q(-1431233838271501L, strArr), str, str2, str3);
                    iD = 22;
                } else {
                    iD = D(str, str3, bundle.get(str3), bundle, list, z, false);
                }
                if (iD == 0 || nc1.q(-1431637565197325L, strArr).equals(str3)) {
                    if (u0(str3) && !V(str3, rd2.d)) {
                        int i4 = i3 + 1;
                        if (!e0(i)) {
                            gc2.p(la2Var);
                            la2Var.s.c(ca2Var.a(str), ca2Var.e(bundle), nc1.q(-1431654745066509L, strArr));
                            S(23, bundle);
                            bundle.remove(str3);
                        } else if (i4 > i2) {
                            if (!z2) {
                                gc2.p(la2Var);
                                ia2 ia2Var = la2Var.s;
                                StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 55);
                                sb.append(nc1.q(-1432015522319373L, strArr));
                                sb.append(i2);
                                sb.append(nc1.q(-1432144371338253L, strArr));
                                ia2Var.c(ca2Var.a(str), ca2Var.e(bundle), sb.toString());
                            }
                            S(28, bundle);
                            bundle.remove(str3);
                            i3 = i4;
                            z2 = true;
                        }
                        i3 = i4;
                    }
                    i = 231100000;
                } else {
                    J(bundle, iD, str3, bundle.get(str3));
                    bundle.remove(str3);
                }
            }
            i = 231100000;
        }
    }

    public final boolean A0(int i, String str, String str2) {
        String[] strArr = nc1.l;
        gc2 gc2Var = (gc2) this.l;
        if (str2 == null) {
            la2 la2Var = gc2Var.q;
            gc2.p(la2Var);
            la2Var.s.b(nc1.q(-1429992592722957L, strArr), str);
            return false;
        }
        if (str2.codePointCount(0, str2.length()) <= i) {
            return true;
        }
        la2 la2Var2 = gc2Var.q;
        gc2.p(la2Var2);
        la2Var2.s.d(nc1.q(-1430168686382093L, strArr), str, Integer.valueOf(i), str2);
        return false;
    }

    public final boolean B(String str) {
        gc2 gc2Var = (gc2) this.l;
        String[] strArr = nc1.l;
        if (TextUtils.isEmpty(str)) {
            la2 la2Var = gc2Var.q;
            gc2.p(la2Var);
            la2Var.s.a(nc1.q(-1432762846628877L, strArr));
            return false;
        }
        tn2.h(str);
        if (str.matches(nc1.q(-1432260335455245L, strArr))) {
            return true;
        }
        la2 la2Var2 = gc2Var.q;
        gc2.p(la2Var2);
        la2Var2.s.b(nc1.q(-1432372004604941L, strArr), la2.D(str));
        return false;
    }

    public final int B0(String str) {
        String[] strArr = nc1.l;
        if (!y0(nc1.q(-1430404909583373L, strArr), str)) {
            return 2;
        }
        if (z0(nc1.q(-1430430679387149L, strArr), qd2.a, ((gc2) this.l).o.E(null, j92.f1) ? qd2.f471c : qd2.b, str)) {
            return !A0(40, nc1.q(-1430456449190925L, strArr), str) ? 2 : 0;
        }
        return 13;
    }

    public final boolean C0(String str) {
        return ((gc2) this.l).o.E(null, j92.f1) ? V(str, qd2.e) : V(str, qd2.d);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00af  */
    public final int D(String str, String str2, Object obj, Bundle bundle, List list, boolean z, boolean z2) {
        int i;
        int size;
        String[] strArr = nc1.l;
        gc2 gc2Var = (gc2) this.l;
        s();
        if (!G0(obj)) {
            i = 0;
        } else {
            if (!z2) {
                return 21;
            }
            if (!V(str2, rd2.f494c)) {
                return 20;
            }
            lh2 lh2VarS = gc2Var.s();
            lh2VarS.s();
            lh2VarS.u();
            if (lh2VarS.D()) {
                bk2 bk2Var = ((gc2) lh2VarS.l).t;
                gc2.n(bk2Var);
                if (bk2Var.f0() < 200900) {
                    return 25;
                }
            }
            boolean z3 = obj instanceof Parcelable[];
            if (z3) {
                size = ((Parcelable[]) obj).length;
            } else if (obj instanceof ArrayList) {
                size = ((ArrayList) obj).size();
            } else {
                i = 0;
            }
            if (size > 200) {
                la2 la2Var = gc2Var.q;
                gc2.p(la2Var);
                la2Var.v.d(nc1.q(-1433115033947149L, strArr), nc1.q(-1433419976625165L, strArr), str2, Integer.valueOf(size));
                if (z3) {
                    Parcelable[] parcelableArr = (Parcelable[]) obj;
                    if (parcelableArr.length > 200) {
                        bundle.putParcelableArray(str2, (Parcelable[]) Arrays.copyOf(parcelableArr, 200));
                    }
                } else if (obj instanceof ArrayList) {
                    ArrayList arrayList = (ArrayList) obj;
                    if (arrayList.size() > 200) {
                        bundle.putParcelableArrayList(str2, new ArrayList<>(arrayList.subList(0, 200)));
                    }
                }
                i = 17;
            } else {
                i = 0;
            }
        }
        int iMax = 500;
        if (Y(str) || Y(str2)) {
            gc2Var.o.getClass();
            iMax = Math.max(500, PackageParser.PARSE_COLLECT_CERTIFICATES);
        } else {
            gc2Var.o.getClass();
        }
        if (!z(nc1.q(-1433445746428941L, strArr), str2, iMax, obj)) {
            if (!z2) {
                return 4;
            }
            if (obj instanceof Bundle) {
                A(str, str2, (Bundle) obj, list, z);
                return i;
            }
            if (obj instanceof Parcelable[]) {
                for (Parcelable parcelable : (Parcelable[]) obj) {
                    if (!(parcelable instanceof Bundle)) {
                        la2 la2Var2 = gc2Var.q;
                        gc2.p(la2Var2);
                        la2Var2.v.c(parcelable.getClass(), str2, nc1.q(-1433471516232717L, strArr));
                        return 4;
                    }
                    A(str, str2, (Bundle) parcelable, list, z);
                }
            } else {
                if (!(obj instanceof ArrayList)) {
                    return 4;
                }
                ArrayList arrayList2 = (ArrayList) obj;
                int size2 = arrayList2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    Object obj2 = arrayList2.get(i2);
                    if (!(obj2 instanceof Bundle)) {
                        la2 la2Var3 = gc2Var.q;
                        gc2.p(la2Var3);
                        la2Var3.v.c(obj2 != null ? obj2.getClass() : nc1.q(-1434034156948493L, strArr), str2, nc1.q(-1433759279041549L, strArr));
                        return 4;
                    }
                    A(str, str2, (Bundle) obj2, list, z);
                }
            }
        }
        return i;
    }

    public final int D0(String str) {
        String[] strArr = nc1.l;
        if (!y0(nc1.q(-1430482218994701L, strArr), str)) {
            return 6;
        }
        if (!z0(nc1.q(-1430542348536845L, strArr), td2.a, null, str)) {
            return 15;
        }
        ((gc2) this.l).getClass();
        return !A0(24, nc1.q(-1430602478078989L, strArr), str) ? 6 : 0;
    }

    public final Object E(String str, Object obj) {
        gc2 gc2Var = (gc2) this.l;
        int iMax = 500;
        if (nc1.q(-1434055631784973L, nc1.l).equals(str)) {
            gc2Var.o.getClass();
            return T(Math.max(500, PackageParser.PARSE_COLLECT_CERTIFICATES), obj, true, true);
        }
        if (Y(str)) {
            gc2Var.o.getClass();
            iMax = Math.max(500, PackageParser.PARSE_COLLECT_CERTIFICATES);
        } else {
            gc2Var.o.getClass();
        }
        return T(iMax, obj, false, true);
    }

    public final int E0(String str) {
        String[] strArr = nc1.l;
        if (!x0(nc1.q(-1430662607621133L, strArr), str)) {
            return 3;
        }
        if (!z0(nc1.q(-1430714147228685L, strArr), null, null, str)) {
            return 14;
        }
        ((gc2) this.l).getClass();
        return !A0(40, nc1.q(-1430765686836237L, strArr), str) ? 3 : 0;
    }

    public final Bundle F(String str, Bundle bundle, List list, boolean z) {
        int iE0;
        gc2 gc2Var;
        list = list;
        String[] strArr = nc1.l;
        boolean zV = V(str, qd2.g);
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = new Bundle(bundle);
        gc2 gc2Var2 = (gc2) this.l;
        b52 b52Var = gc2Var2.o;
        ca2 ca2Var = gc2Var2.u;
        bk2 bk2Var = ((gc2) b52Var.l).t;
        gc2.n(bk2Var);
        int i = bk2Var.e0(201500000) ? 100 : 25;
        int i2 = 0;
        boolean z2 = false;
        for (String str2 : new TreeSet(bundle.keySet())) {
            if (list == null || !list.contains(str2)) {
                iE0 = !z ? E0(str2) : 0;
                if (iE0 == 0) {
                    iE0 = F0(str2);
                }
            } else {
                iE0 = 0;
            }
            if (iE0 != 0) {
                J(bundle2, iE0, str2, iE0 == 3 ? str2 : null);
                bundle2.remove(str2);
            } else {
                int iD = D(str, str2, bundle.get(str2), bundle2, list, z, zV);
                if (iD == 17) {
                    J(bundle2, 17, str2, Boolean.FALSE);
                } else if (iD != 0 && !nc1.q(-1434240315378701L, strArr).equals(str2)) {
                    J(bundle2, iD, iD == 21 ? str : str2, bundle.get(str2));
                    bundle2.remove(str2);
                }
                if (u0(str2)) {
                    int i3 = i2 + 1;
                    if (i3 > i) {
                        if (z2) {
                            gc2Var = gc2Var2;
                        } else {
                            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 37);
                            sb.append(nc1.q(-1434072811654157L, strArr));
                            sb.append(i);
                            sb.append(nc1.q(-1434205955640333L, strArr));
                            String string = sb.toString();
                            gc2Var = gc2Var2;
                            la2 la2Var = gc2Var.q;
                            gc2.p(la2Var);
                            la2Var.s.c(ca2Var.a(str), ca2Var.e(bundle), string);
                        }
                        S(5, bundle2);
                        bundle2.remove(str2);
                        z2 = true;
                        i2 = i3;
                        gc2Var2 = gc2Var;
                    } else {
                        list = list;
                        i2 = i3;
                    }
                }
            }
            gc2Var = gc2Var2;
            gc2Var2 = gc2Var;
        }
        return bundle2;
    }

    public final int F0(String str) {
        String[] strArr = nc1.l;
        if (!y0(nc1.q(-1430817226443789L, strArr), str)) {
            return 3;
        }
        if (!z0(nc1.q(-1430868766051341L, strArr), null, null, str)) {
            return 14;
        }
        ((gc2) this.l).getClass();
        return !A0(40, nc1.q(-1430920305658893L, strArr), str) ? 3 : 0;
    }

    public final void G(ma2 ma2Var, int i) {
        Bundle bundle = ma2Var.e;
        int i2 = 0;
        boolean z = false;
        for (String str : new TreeSet(bundle.keySet())) {
            if (u0(str) && (i2 = i2 + 1) > i) {
                if (!z) {
                    StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 37);
                    String[] strArr = nc1.l;
                    sb.append(nc1.q(-1434257495247885L, strArr));
                    sb.append(i);
                    sb.append(nc1.q(-1434390639234061L, strArr));
                    String string = sb.toString();
                    gc2 gc2Var = (gc2) this.l;
                    la2 la2Var = gc2Var.q;
                    ca2 ca2Var = gc2Var.u;
                    gc2.p(la2Var);
                    la2Var.s.c(ca2Var.a(ma2Var.a), ca2Var.e(bundle), string);
                    S(5, bundle);
                }
                bundle.remove(str);
                z = true;
            }
        }
    }

    public final void H(Parcelable[] parcelableArr, int i) {
        tn2.h(parcelableArr);
        for (Parcelable parcelable : parcelableArr) {
            Bundle bundle = (Bundle) parcelable;
            int i2 = 0;
            boolean z = false;
            for (String str : new TreeSet(bundle.keySet())) {
                if (u0(str) && !V(str, rd2.d) && (i2 = i2 + 1) > i) {
                    if (!z) {
                        gc2 gc2Var = (gc2) this.l;
                        la2 la2Var = gc2Var.q;
                        ca2 ca2Var = gc2Var.u;
                        gc2.p(la2Var);
                        ia2 ia2Var = la2Var.s;
                        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 60);
                        String[] strArr = nc1.l;
                        sb.append(nc1.q(-1434424998972429L, strArr));
                        sb.append(i);
                        sb.append(nc1.q(-1434558142958605L, strArr));
                        ia2Var.c(ca2Var.b(str), ca2Var.e(bundle), sb.toString());
                    }
                    S(28, bundle);
                    bundle.remove(str);
                    z = true;
                }
            }
        }
    }

    public final void I(Bundle bundle, Bundle bundle2) {
        if (bundle2 == null) {
            return;
        }
        for (String str : bundle2.keySet()) {
            if (!bundle.containsKey(str)) {
                bk2 bk2Var = ((gc2) this.l).t;
                gc2.n(bk2Var);
                bk2Var.M(bundle, str, bundle2.get(str));
            }
        }
    }

    public final void J(Bundle bundle, int i, String str, Object obj) {
        if (S(i, bundle)) {
            ((gc2) this.l).getClass();
            String strC = C(40, str, true);
            String[] strArr = nc1.l;
            bundle.putString(nc1.q(-1434691286944781L, strArr), strC);
            if (obj != null) {
                if ((obj instanceof String) || (obj instanceof CharSequence)) {
                    bundle.putLong(nc1.q(-1434708466813965L, strArr), obj.toString().length());
                }
            }
        }
    }

    public final int K(String str, Object obj) {
        boolean z;
        String[] strArr = nc1.l;
        if (nc1.q(-1434798661127181L, strArr).equals(str)) {
            z = z(nc1.q(-1434820135963661L, strArr), str, U(str), obj);
        } else {
            z = z(nc1.q(-1434918920211469L, strArr), str, U(str), obj);
        }
        return z ? 0 : 7;
    }

    public final Object L(String str, Object obj) {
        return nc1.q(-1434979049753613L, nc1.l).equals(str) ? T(U(str), obj, true, false) : T(U(str), obj, false, false);
    }

    public final void M(Bundle bundle, String str, Object obj) {
        if (bundle == null) {
            return;
        }
        if (obj instanceof Long) {
            bundle.putLong(str, ((Long) obj).longValue());
            return;
        }
        if (obj instanceof String) {
            bundle.putString(str, String.valueOf(obj));
            return;
        }
        if (obj instanceof Double) {
            bundle.putDouble(str, ((Double) obj).doubleValue());
            return;
        }
        if (obj instanceof Bundle[]) {
            bundle.putParcelableArray(str, (Bundle[]) obj);
            return;
        }
        if (str != null) {
            String simpleName = obj != null ? obj.getClass().getSimpleName() : null;
            gc2 gc2Var = (gc2) this.l;
            la2 la2Var = gc2Var.q;
            gc2.p(la2Var);
            la2Var.v.c(gc2Var.u.b(str), simpleName, nc1.q(-1435000524590093L, nc1.l));
        }
    }

    public final br0 Q() {
        ar0 ar0Var;
        if (this.q == null) {
            Context context = ((gc2) this.l).l;
            String[] strArr = nc1.l;
            ih0.e(nc1.q(-1693076519472141L, strArr), context);
            nc1.q(-1720057504025613L, strArr);
            nc1.q(-1720091863763981L, strArr);
            nc1.q(-1720173468142605L, strArr);
            int i = Build.VERSION.SDK_INT;
            w3 w3Var = w3.a;
            if (i >= 33) {
                w3Var.a();
            }
            if ((i >= 33 ? w3Var.a() : 0) >= 5) {
                nc1.q(-1720448346049549L, strArr);
                Object systemService = context.getSystemService((Class<Object>) zq0.g());
                ih0.d(nc1.q(-1720482705787917L, strArr), systemService);
                ar0Var = new ar0(zq0.c(systemService));
            } else {
                v3 v3Var = v3.a;
                if (((i == 31 || i == 32) ? v3Var.a() : 0) >= 9) {
                    nc1.q(-1720276547357709L, strArr);
                    nc1.q(-1718214963055629L, strArr);
                    nc1.q(-1718249322793997L, strArr);
                    nc1.q(-1718266502663181L, strArr);
                    try {
                        nc1.q(-1720044619123725L, strArr);
                        nc1.q(-1720358151736333L, strArr);
                        MeasurementManager measurementManager = MeasurementManager.get(context);
                        ih0.d(nc1.q(-1720392511474701L, strArr), measurementManager);
                        ar0Var = new ar0(measurementManager);
                    } catch (NoClassDefFoundError unused) {
                        nc1.q(-1718300862401549L, strArr);
                        int i2 = Build.VERSION.SDK_INT;
                        if (i2 == 31 || i2 == 32) {
                            v3Var.a();
                        }
                        ar0Var = null;
                    }
                } else {
                    ar0Var = null;
                }
            }
            this.q = ar0Var != null ? new br0(ar0Var) : null;
        }
        return this.q;
    }

    public final long R() {
        long j;
        Integer num;
        s();
        gc2 gc2Var = (gc2) this.l;
        v92 v92VarU = gc2Var.u();
        la2 la2Var = gc2Var.q;
        Integer num2 = null;
        if (!W((String) j92.q0.a(null), v92VarU.B())) {
            return 0L;
        }
        int i = Build.VERSION.SDK_INT;
        boolean zBooleanValue = false;
        if (i < 30) {
            j = 4;
        } else if (SdkExtensions.getExtensionVersion(30) < 4) {
            j = 8;
        } else {
            j = ((i < 30 || SdkExtensions.getExtensionVersion(30) <= 3) ? 0 : SdkExtensions.getExtensionVersion(1000000)) < ((Integer) j92.k0.a(null)).intValue() ? 16L : 0L;
        }
        String[] strArr = nc1.l;
        if (!X(nc1.q(-1435816568376333L, strArr))) {
            j |= 2;
        }
        if (j == 0) {
            if (this.r != null) {
                zBooleanValue = this.r.booleanValue();
            } else {
                br0 br0VarQ = Q();
                if (br0VarQ != null) {
                    try {
                        num = (Integer) br0VarQ.b().get(10000L, TimeUnit.MILLISECONDS);
                        if (num != null) {
                            try {
                                if (num.intValue() == 1) {
                                    zBooleanValue = true;
                                }
                            } catch (InterruptedException e) {
                                e = e;
                                num2 = num;
                                gc2.p(la2Var);
                                la2Var.t.b(nc1.q(-1436190230531085L, strArr), e);
                                this.r = Boolean.FALSE;
                                num = num2;
                            } catch (CancellationException e2) {
                                e = e2;
                                num2 = num;
                                gc2.p(la2Var);
                                la2Var.t.b(nc1.q(-1436190230531085L, strArr), e);
                                this.r = Boolean.FALSE;
                                num = num2;
                            } catch (ExecutionException e3) {
                                e = e3;
                                num2 = num;
                                gc2.p(la2Var);
                                la2Var.t.b(nc1.q(-1436190230531085L, strArr), e);
                                this.r = Boolean.FALSE;
                                num = num2;
                            } catch (TimeoutException e4) {
                                e = e4;
                                num2 = num;
                                gc2.p(la2Var);
                                la2Var.t.b(nc1.q(-1436190230531085L, strArr), e);
                                this.r = Boolean.FALSE;
                                num = num2;
                            }
                        }
                        this.r = Boolean.valueOf(zBooleanValue);
                    } catch (InterruptedException e5) {
                        e = e5;
                    } catch (CancellationException e6) {
                        e = e6;
                    } catch (ExecutionException e7) {
                        e = e7;
                    } catch (TimeoutException e8) {
                        e = e8;
                    }
                    gc2.p(la2Var);
                    la2Var.y.b(nc1.q(-1436027021773837L, strArr), num);
                    zBooleanValue = this.r.booleanValue();
                }
            }
            if (!zBooleanValue) {
                j = 64;
            }
        }
        if (j == 0) {
            return 1L;
        }
        return j;
    }

    public final Object T(int i, Object obj, boolean z, boolean z2) {
        if (obj == null) {
            return null;
        }
        if ((obj instanceof Long) || (obj instanceof Double)) {
            return obj;
        }
        if (obj instanceof Integer) {
            return Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Byte) {
            return Long.valueOf(((Byte) obj).byteValue());
        }
        if (obj instanceof Short) {
            return Long.valueOf(((Short) obj).shortValue());
        }
        if (obj instanceof Boolean) {
            return Long.valueOf(true != ((Boolean) obj).booleanValue() ? 0L : 1L);
        }
        if (obj instanceof Float) {
            return Double.valueOf(((Float) obj).doubleValue());
        }
        if ((obj instanceof String) || (obj instanceof Character) || (obj instanceof CharSequence)) {
            return C(i, obj.toString(), z);
        }
        if (!z2) {
            return null;
        }
        if (!(obj instanceof Bundle[]) && !(obj instanceof Parcelable[])) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Parcelable parcelable : (Parcelable[]) obj) {
            if (parcelable instanceof Bundle) {
                Bundle bundleA0 = a0((Bundle) parcelable);
                if (!bundleA0.isEmpty()) {
                    arrayList.add(bundleA0);
                }
            }
        }
        return arrayList.toArray(new Bundle[arrayList.size()]);
    }

    public final int U(String str) {
        gc2 gc2Var = (gc2) this.l;
        String[] strArr = nc1.l;
        if (nc1.q(-1434725646683149L, strArr).equals(str)) {
            gc2Var.getClass();
            return 2048;
        }
        if (nc1.q(-1434747121519629L, strArr).equals(str)) {
            gc2Var.getClass();
            return PackageParser.PARSE_COLLECT_CERTIFICATES;
        }
        if (nc1.q(-1434764301388813L, strArr).equals(str)) {
            gc2Var.getClass();
            return 100;
        }
        gc2Var.getClass();
        return 36;
    }

    public final boolean X(String str) {
        s();
        gc2 gc2Var = (gc2) this.l;
        if (cv1.a(gc2Var.l).m.checkCallingOrSelfPermission(str) == 0) {
            return true;
        }
        la2 la2Var = gc2Var.q;
        gc2.p(la2Var);
        la2Var.x.b(nc1.q(-1436336259419149L, nc1.l), str);
        return false;
    }

    public final boolean Z(String str, String str2) {
        if (!TextUtils.isEmpty(str2)) {
            return true;
        }
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        b52 b52Var = ((gc2) this.l).o;
        b52Var.getClass();
        String[] strArr = nc1.l;
        String strQ = nc1.q(-1285694576479245L, strArr);
        nc1.q(-1285819130530829L, strArr);
        return b52Var.x(strQ).equals(str);
    }

    public final Bundle a0(Bundle bundle) {
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            for (String str : bundle.keySet()) {
                Object objE = E(str, bundle.get(str));
                if (objE == null) {
                    gc2 gc2Var = (gc2) this.l;
                    la2 la2Var = gc2Var.q;
                    gc2.p(la2Var);
                    la2Var.v.b(nc1.q(-1436443633601549L, nc1.l), gc2Var.u.b(str));
                } else {
                    M(bundle2, str, objE);
                }
            }
        }
        return bundle2;
    }

    public final g62 b0(String str, Bundle bundle, String str2, long j, long j2, boolean z) {
        String[] strArr = nc1.l;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (B0(str) != 0) {
            gc2 gc2Var = (gc2) this.l;
            la2 la2Var = gc2Var.q;
            gc2.p(la2Var);
            la2Var.q.b(nc1.q(-1436555302751245L, strArr), gc2Var.u.c(str));
            throw new IllegalArgumentException();
        }
        Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
        bundle2.putString(nc1.q(-1436727101443085L, strArr), str2);
        Bundle bundleF = F(str, bundle2, Collections.singletonList(nc1.q(-1436739986344973L, strArr)), true);
        if (z) {
            bundleF = a0(bundleF);
        }
        tn2.h(bundleF);
        return new g62(str, new f62(bundleF), str2, j, j2);
    }

    public final boolean c0(Context context, String str) {
        Signature[] signatureArr;
        gc2 gc2Var = (gc2) this.l;
        String[] strArr = nc1.l;
        X500Principal x500Principal = new X500Principal(nc1.q(-1436752871246861L, strArr));
        try {
            PackageInfo packageInfoE = cv1.a(context).e(64, str);
            if (packageInfoE == null || (signatureArr = packageInfoE.signatures) == null || signatureArr.length <= 0) {
                return true;
            }
            return ((X509Certificate) CertificateFactory.getInstance(nc1.q(-1436890310200333L, strArr)).generateCertificate(new ByteArrayInputStream(signatureArr[0].toByteArray()))).getSubjectX500Principal().equals(x500Principal);
        } catch (PackageManager.NameNotFoundException e) {
            la2 la2Var = gc2Var.q;
            gc2.p(la2Var);
            la2Var.q.b(nc1.q(-1437036339088397L, strArr), e);
            return true;
        } catch (CertificateException e2) {
            la2 la2Var2 = gc2Var.q;
            gc2.p(la2Var2);
            la2Var2.q.b(nc1.q(-1436916080004109L, strArr), e2);
            return true;
        }
    }

    public final boolean e0(int i) {
        Boolean boolC = ((gc2) this.l).s().C();
        if (f0() < i / 1000) {
            return (boolC == null || boolC.booleanValue()) ? false : true;
        }
        return true;
    }

    public final int f0() {
        if (this.s == null) {
            gc2 gc2Var = (gc2) this.l;
            rd0 rd0Var = rd0.b;
            Context context = gc2Var.l;
            rd0Var.getClass();
            int i = xd0.a;
            String[] strArr = nc1.l;
            int i2 = 0;
            try {
                i2 = context.getPackageManager().getPackageInfo(nc1.q(-2703287187229709L, strArr), 0).versionCode;
            } catch (PackageManager.NameNotFoundException unused) {
                nc1.q(-2703385971477517L, strArr);
                nc1.q(-2703484755725325L, strArr);
            }
            this.s = Integer.valueOf(i2 / 1000);
        }
        return this.s.intValue();
    }

    public final void g0(Bundle bundle, long j) {
        String[] strArr = nc1.l;
        long j2 = bundle.getLong(nc1.q(-1437135123336205L, strArr));
        if (j2 != 0) {
            la2 la2Var = ((gc2) this.l).q;
            gc2.p(la2Var);
            la2Var.t.b(nc1.q(-1437152303205389L, strArr), Long.valueOf(j2));
        } else {
            j2 = 0;
        }
        bundle.putLong(nc1.q(-1437306922028045L, strArr), j + j2);
    }

    public final void h0(String str, j72 j72Var) {
        Bundle bundle = new Bundle();
        String[] strArr = nc1.l;
        bundle.putString(nc1.q(-1437324101897229L, strArr), str);
        try {
            j72Var.x(bundle);
        } catch (RemoteException e) {
            la2 la2Var = ((gc2) this.l).q;
            gc2.p(la2Var);
            la2Var.t.b(nc1.q(-1437332691831821L, strArr), e);
        }
    }

    public final void i0(j72 j72Var, long j) {
        Bundle bundle = new Bundle();
        String[] strArr = nc1.l;
        bundle.putLong(nc1.q(-1437504490523661L, strArr), j);
        try {
            j72Var.x(bundle);
        } catch (RemoteException e) {
            la2 la2Var = ((gc2) this.l).q;
            gc2.p(la2Var);
            la2Var.t.b(nc1.q(-1437513080458253L, strArr), e);
        }
    }

    public final void j0(j72 j72Var, int i) {
        Bundle bundle = new Bundle();
        String[] strArr = nc1.l;
        bundle.putInt(nc1.q(-1437676289215501L, strArr), i);
        try {
            j72Var.x(bundle);
        } catch (RemoteException e) {
            la2 la2Var = ((gc2) this.l).q;
            gc2.p(la2Var);
            la2Var.t.b(nc1.q(-1437684879150093L, strArr), e);
        }
    }

    public final void k0(j72 j72Var, byte[] bArr) {
        Bundle bundle = new Bundle();
        String[] strArr = nc1.l;
        bundle.putByteArray(nc1.q(-1437843792940045L, strArr), bArr);
        try {
            j72Var.x(bundle);
        } catch (RemoteException e) {
            la2 la2Var = ((gc2) this.l).q;
            gc2.p(la2Var);
            la2Var.t.b(nc1.q(-1437852382874637L, strArr), e);
        }
    }

    public final void l0(j72 j72Var, boolean z) {
        Bundle bundle = new Bundle();
        String[] strArr = nc1.l;
        bundle.putBoolean(nc1.q(-1438015591631885L, strArr), z);
        try {
            j72Var.x(bundle);
        } catch (RemoteException e) {
            la2 la2Var = ((gc2) this.l).q;
            gc2.p(la2Var);
            la2Var.t.b(nc1.q(-1438024181566477L, strArr), e);
        }
    }

    public final void m0(j72 j72Var, Bundle bundle) {
        try {
            j72Var.x(bundle);
        } catch (RemoteException e) {
            la2 la2Var = ((gc2) this.l).q;
            gc2.p(la2Var);
            la2Var.t.b(nc1.q(-1438200275225613L, nc1.l), e);
        }
    }

    public final void n0(j72 j72Var, ArrayList arrayList) {
        Bundle bundle = new Bundle();
        String[] strArr = nc1.l;
        bundle.putParcelableArrayList(nc1.q(-1438372073917453L, strArr), arrayList);
        try {
            j72Var.x(bundle);
        } catch (RemoteException e) {
            la2 la2Var = ((gc2) this.l).q;
            gc2.p(la2Var);
            la2Var.t.b(nc1.q(-1438380663852045L, strArr), e);
        }
    }

    public final String r0() {
        byte[] bArr = new byte[16];
        t0().nextBytes(bArr);
        return String.format(Locale.US, nc1.q(-1440850270047245L, nc1.l), new BigInteger(1, bArr));
    }

    public final long s0() {
        long andIncrement;
        long j;
        AtomicLong atomicLong = this.o;
        if (atomicLong.get() != 0) {
            AtomicLong atomicLong2 = this.o;
            synchronized (atomicLong2) {
                atomicLong2.compareAndSet(-1L, 1L);
                andIncrement = atomicLong2.getAndIncrement();
            }
            return andIncrement;
        }
        synchronized (atomicLong) {
            long jNanoTime = System.nanoTime();
            ((gc2) this.l).v.getClass();
            long jNextLong = new Random(jNanoTime ^ System.currentTimeMillis()).nextLong();
            int i = this.p + 1;
            this.p = i;
            j = jNextLong + ((long) i);
        }
        return j;
    }

    public final SecureRandom t0() {
        s();
        if (this.n == null) {
            this.n = new SecureRandom();
        }
        return this.n;
    }

    @Override // top.v.host.gd2
    public final boolean u() {
        return true;
    }

    @Override // top.v.host.gd2
    public final void v() {
        s();
        SecureRandom secureRandom = new SecureRandom();
        long jNextLong = secureRandom.nextLong();
        if (jNextLong == 0) {
            jNextLong = secureRandom.nextLong();
            if (jNextLong == 0) {
                la2 la2Var = ((gc2) this.l).q;
                gc2.p(la2Var);
                la2Var.t.a(nc1.q(-1425006135692301L, nc1.l));
            }
        }
        this.o.set(jNextLong);
    }

    public final Bundle v0(Uri uri) {
        String queryParameter;
        String queryParameter2;
        String queryParameter3;
        String queryParameter4;
        String queryParameter5;
        String queryParameter6;
        String queryParameter7;
        String queryParameter8;
        String queryParameter9;
        gc2 gc2Var = (gc2) this.l;
        String[] strArr = nc1.l;
        if (uri != null) {
            try {
                if (uri.isHierarchical()) {
                    queryParameter = uri.getQueryParameter(nc1.q(-1425207999155213L, strArr));
                    queryParameter2 = uri.getQueryParameter(nc1.q(-1425263833730061L, strArr));
                    queryParameter3 = uri.getQueryParameter(nc1.q(-1425311078370317L, strArr));
                    queryParameter4 = uri.getQueryParameter(nc1.q(-1425358323010573L, strArr));
                    queryParameter5 = uri.getQueryParameter(nc1.q(-1425384092814349L, strArr));
                    queryParameter6 = uri.getQueryParameter(nc1.q(-1425414157585421L, strArr));
                    queryParameter7 = uri.getQueryParameter(nc1.q(-1425444222356493L, strArr));
                    queryParameter8 = uri.getQueryParameter(nc1.q(-1425469992160269L, strArr));
                    queryParameter9 = uri.getQueryParameter(nc1.q(-1425504351898637L, strArr));
                } else {
                    queryParameter = null;
                    queryParameter2 = null;
                    queryParameter3 = null;
                    queryParameter4 = null;
                    queryParameter5 = null;
                    queryParameter6 = null;
                    queryParameter7 = null;
                    queryParameter8 = null;
                    queryParameter9 = null;
                }
                if (!TextUtils.isEmpty(queryParameter) || !TextUtils.isEmpty(queryParameter2) || !TextUtils.isEmpty(queryParameter3) || !TextUtils.isEmpty(queryParameter4) || !TextUtils.isEmpty(queryParameter5) || !TextUtils.isEmpty(queryParameter6) || !TextUtils.isEmpty(queryParameter7) || !TextUtils.isEmpty(queryParameter8) || !TextUtils.isEmpty(queryParameter9)) {
                    Bundle bundle = new Bundle();
                    if (!TextUtils.isEmpty(queryParameter)) {
                        bundle.putString(nc1.q(-1425538711637005L, strArr), queryParameter);
                    }
                    if (!TextUtils.isEmpty(queryParameter2)) {
                        bundle.putString(nc1.q(-1425577366342669L, strArr), queryParameter2);
                    }
                    if (!TextUtils.isEmpty(queryParameter3)) {
                        bundle.putString(nc1.q(-1425607431113741L, strArr), queryParameter3);
                    }
                    if (!TextUtils.isEmpty(queryParameter4)) {
                        bundle.putString(nc1.q(-1425637495884813L, strArr), queryParameter4);
                    }
                    if (!TextUtils.isEmpty(queryParameter5)) {
                        bundle.putString(nc1.q(-1425663265688589L, strArr), queryParameter5);
                    }
                    String queryParameter10 = uri.getQueryParameter(nc1.q(-1425693330459661L, strArr));
                    if (!TextUtils.isEmpty(queryParameter10)) {
                        bundle.putString(nc1.q(-1425740575099917L, strArr), queryParameter10);
                    }
                    String queryParameter11 = uri.getQueryParameter(nc1.q(-1425787819740173L, strArr));
                    if (!TextUtils.isEmpty(queryParameter11)) {
                        bundle.putString(nc1.q(-1425826474445837L, strArr), queryParameter11);
                    }
                    String queryParameter12 = uri.getQueryParameter(nc1.q(-1425847949282317L, strArr));
                    if (!TextUtils.isEmpty(queryParameter12)) {
                        bundle.putString(nc1.q(-1425899488889869L, strArr), queryParameter12);
                    }
                    String queryParameter13 = uri.getQueryParameter(nc1.q(-1425933848628237L, strArr));
                    if (!TextUtils.isEmpty(queryParameter13)) {
                        bundle.putString(nc1.q(-1425959618432013L, strArr), queryParameter13);
                    }
                    String queryParameter14 = uri.getQueryParameter(nc1.q(-1425985388235789L, strArr));
                    if (!TextUtils.isEmpty(queryParameter14)) {
                        bundle.putString(nc1.q(-1426002568104973L, strArr), queryParameter14);
                    }
                    String queryParameter15 = uri.getQueryParameter(nc1.q(-1426019747974157L, strArr));
                    if (!TextUtils.isEmpty(queryParameter15)) {
                        bundle.putString(nc1.q(-1426041222810637L, strArr), queryParameter15);
                    }
                    if (!TextUtils.isEmpty(queryParameter6)) {
                        bundle.putString(nc1.q(-1426062697647117L, strArr), queryParameter6);
                    }
                    if (!TextUtils.isEmpty(queryParameter7)) {
                        bundle.putString(nc1.q(-1426114237254669L, strArr), queryParameter7);
                    }
                    String queryParameter16 = uri.getQueryParameter(nc1.q(-1426140007058445L, strArr));
                    if (!TextUtils.isEmpty(queryParameter16)) {
                        bundle.putString(nc1.q(-1426225906404365L, strArr), queryParameter16);
                    }
                    String queryParameter17 = uri.getQueryParameter(nc1.q(-1426294625881101L, strArr));
                    if (!TextUtils.isEmpty(queryParameter17)) {
                        bundle.putString(nc1.q(-1426380525227021L, strArr), queryParameter17);
                    }
                    String queryParameter18 = uri.getQueryParameter(nc1.q(-1426449244703757L, strArr));
                    if (!TextUtils.isEmpty(queryParameter18)) {
                        bundle.putString(nc1.q(-1426539439016973L, strArr), queryParameter18);
                    }
                    if (!TextUtils.isEmpty(queryParameter8)) {
                        bundle.putString(nc1.q(-1426612453461005L, strArr), queryParameter8);
                    }
                    if (!TextUtils.isEmpty(queryParameter9)) {
                        bundle.putString(nc1.q(-1426646813199373L, strArr), queryParameter9);
                    }
                    for (String str : uri.getQueryParameterNames()) {
                        if (str.startsWith(nc1.q(-1426681172937741L, strArr))) {
                            String queryParameter19 = uri.getQueryParameter(str);
                            if (!TextUtils.isEmpty(queryParameter19)) {
                                bundle.putString(str, queryParameter19);
                            }
                        }
                    }
                    if (gc2Var.o.E(null, j92.a1)) {
                        String string = new Uri.Builder().scheme(uri.getScheme()).authority(uri.getAuthority()).path(uri.getPath()).build().toString();
                        gc2Var.o.getClass();
                        int iMax = Math.max(500, PackageParser.PARSE_COLLECT_CERTIFICATES);
                        if (string.length() > iMax) {
                            string = C(iMax - 3, string, true);
                        }
                        if (!TextUtils.isEmpty(string)) {
                            bundle.putString(nc1.q(-1426702647774221L, strArr), string);
                        }
                    }
                    return bundle;
                }
            } catch (UnsupportedOperationException e) {
                la2 la2Var = gc2Var.q;
                gc2.p(la2Var);
                la2Var.t.b(nc1.q(-1426762777316365L, strArr), e);
            }
        }
        return null;
    }

    public final boolean x0(String str, String str2) {
        String[] strArr = nc1.l;
        gc2 gc2Var = (gc2) this.l;
        if (str2 == null) {
            la2 la2Var = gc2Var.q;
            gc2.p(la2Var);
            la2Var.s.b(nc1.q(-1427763504696333L, strArr), str);
            return false;
        }
        if (str2.length() == 0) {
            la2 la2Var2 = gc2Var.q;
            gc2.p(la2Var2);
            la2Var2.s.b(nc1.q(-1427939598355469L, strArr), str);
            return false;
        }
        int iCodePointAt = str2.codePointAt(0);
        if (!Character.isLetter(iCodePointAt)) {
            la2 la2Var3 = gc2Var.q;
            gc2.p(la2Var3);
            la2Var3.s.c(str, str2, nc1.q(-1428119986981901L, strArr));
            return false;
        }
        int length = str2.length();
        int iCharCount = Character.charCount(iCodePointAt);
        while (iCharCount < length) {
            int iCodePointAt2 = str2.codePointAt(iCharCount);
            if (iCodePointAt2 != 95 && !Character.isLetterOrDigit(iCodePointAt2)) {
                la2 la2Var4 = gc2Var.q;
                gc2.p(la2Var4);
                la2Var4.s.c(str, str2, nc1.q(-1428300375608333L, strArr));
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt2);
        }
        return true;
    }

    public final boolean y0(String str, String str2) {
        String[] strArr = nc1.l;
        gc2 gc2Var = (gc2) this.l;
        if (str2 == null) {
            la2 la2Var = gc2Var.q;
            gc2.p(la2Var);
            la2Var.s.b(nc1.q(-1428592433384461L, strArr), str);
            return false;
        }
        if (str2.length() == 0) {
            la2 la2Var2 = gc2Var.q;
            gc2.p(la2Var2);
            la2Var2.s.b(nc1.q(-1428768527043597L, strArr), str);
            return false;
        }
        int iCodePointAt = str2.codePointAt(0);
        if (!Character.isLetter(iCodePointAt)) {
            if (iCodePointAt != 95) {
                la2 la2Var3 = gc2Var.q;
                gc2.p(la2Var3);
                la2Var3.s.c(str, str2, nc1.q(-1429240973446157L, strArr));
                return false;
            }
            iCodePointAt = 95;
        }
        int length = str2.length();
        int iCharCount = Character.charCount(iCodePointAt);
        while (iCharCount < length) {
            int iCodePointAt2 = str2.codePointAt(iCharCount);
            if (iCodePointAt2 != 95 && !Character.isLetterOrDigit(iCodePointAt2)) {
                la2 la2Var4 = gc2Var.q;
                gc2.p(la2Var4);
                la2Var4.s.c(str, str2, nc1.q(-1428948915670029L, strArr));
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt2);
        }
        return true;
    }

    public final boolean z(String str, String str2, int i, Object obj) {
        if (obj == null || (obj instanceof Long) || (obj instanceof Float) || (obj instanceof Integer) || (obj instanceof Byte) || (obj instanceof Short) || (obj instanceof Boolean) || (obj instanceof Double)) {
            return true;
        }
        if (!(obj instanceof String) && !(obj instanceof Character) && !(obj instanceof CharSequence)) {
            return false;
        }
        String string = obj.toString();
        if (string.codePointCount(0, string.length()) > i) {
            la2 la2Var = ((gc2) this.l).q;
            gc2.p(la2Var);
            la2Var.v.d(nc1.q(-1430971845266445L, nc1.l), str, str2, Integer.valueOf(string.length()));
            return false;
        }
        return true;
    }

    public final boolean z0(String str, String[] strArr, String[] strArr2, String str2) {
        String[] strArr3 = nc1.l;
        gc2 gc2Var = (gc2) this.l;
        if (str2 == null) {
            la2 la2Var = gc2Var.q;
            gc2.p(la2Var);
            la2Var.s.b(nc1.q(-1429498671483917L, strArr3), str);
            return false;
        }
        for (int i = 0; i < 3; i++) {
            if (str2.startsWith(t[i])) {
                la2 la2Var2 = gc2Var.q;
                gc2.p(la2Var2);
                la2Var2.s.c(str, str2, nc1.q(-1429674765143053L, strArr3));
                return false;
            }
        }
        if (strArr == null || !V(str2, strArr)) {
            return true;
        }
        if (strArr2 != null && V(str2, strArr2)) {
            return true;
        }
        la2 la2Var3 = gc2Var.q;
        gc2.p(la2Var3);
        la2Var3.s.c(str, str2, nc1.q(-1429868038671373L, strArr3));
        return false;
    }
}
