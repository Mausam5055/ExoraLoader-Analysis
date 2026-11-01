package top.v.host;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import com.google.android.gms.dynamite.DynamiteModule$DynamiteLoaderClassLoader;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class x10 {
    public static final b72 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d72 f637c;
    public static Boolean e = null;
    public static String f = null;
    public static boolean g = false;
    public static int h = -1;
    public static Boolean i;
    public static lj2 m;
    public static gk2 n;
    public final Context a;
    public static final ThreadLocal j = new ThreadLocal();
    public static final w50 k = new w50(2);
    public static final d72 l = new d72(18);
    public static final y62 d = new y62(25);

    static {
        int i2 = 24;
        b = new b72(i2);
        f637c = new d72(i2);
    }

    public x10(Context context) {
        this.a = context;
    }

    public static int a(Context context, String str) {
        String[] strArr = nc1.l;
        nc1.q(-2855071331470349L, strArr);
        nc1.q(-2855079921404941L, strArr);
        nc1.q(-2855204475456525L, strArr);
        String strQ = nc1.q(-2855303259704333L, strArr);
        String strQ2 = nc1.q(-2855380569115661L, strArr);
        try {
            ClassLoader classLoader = context.getApplicationContext().getClassLoader();
            StringBuilder sb = new StringBuilder(str.length() + 61);
            sb.append(strQ2);
            sb.append(str);
            sb.append(strQ);
            Class<?> clsLoadClass = classLoader.loadClass(sb.toString());
            Field declaredField = clsLoadClass.getDeclaredField(nc1.q(-2855573842643981L, strArr));
            Field declaredField2 = clsLoadClass.getDeclaredField(nc1.q(-2855616792316941L, strArr));
            if (nc1.i(declaredField.get(null), str)) {
                return declaredField2.getInt(null);
            }
            nc1.q(-2855681216826381L, strArr);
            new StringBuilder(String.valueOf(declaredField.get(null)).length() + 50 + str.length() + 1);
            return 0;
        } catch (ClassNotFoundException unused) {
            new StringBuilder(str.length() + 45);
            nc1.q(-2855745641335821L, strArr);
            nc1.q(-2855895965191181L, strArr);
            nc1.q(-2855947504798733L, strArr);
            return 0;
        } catch (Exception e2) {
            String strValueOf = String.valueOf(e2.getMessage());
            String strQ3 = nc1.q(-2856011929308173L, strArr);
            nc1.q(-2856188022967309L, strArr);
            strQ3.concat(strValueOf);
            return 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x025a A[Catch: all -> 0x01a9, t10 -> 0x01ac, RemoteException -> 0x01af, TryCatch #14 {RemoteException -> 0x01af, t10 -> 0x01ac, all -> 0x01a9, blocks: (B:63:0x018f, B:71:0x01d1, B:73:0x01d9, B:74:0x01e0, B:75:0x01ee, B:70:0x01b2, B:79:0x01f2, B:88:0x0201, B:89:0x0210, B:90:0x0211, B:91:0x0220, B:95:0x0224, B:98:0x0227, B:100:0x025a, B:102:0x026d, B:104:0x0275, B:110:0x02ca, B:112:0x02d0, B:113:0x02d9, B:114:0x02e7, B:105:0x0286, B:106:0x0294, B:108:0x0297, B:109:0x02b1, B:115:0x02e8, B:116:0x02f6, B:117:0x02f7, B:118:0x0306, B:126:0x031c), top: B:187:0x011a }] */
    /* JADX WARN: Code duplicated, block: B:102:0x026d A[Catch: all -> 0x01a9, t10 -> 0x01ac, RemoteException -> 0x01af, TryCatch #14 {RemoteException -> 0x01af, t10 -> 0x01ac, all -> 0x01a9, blocks: (B:63:0x018f, B:71:0x01d1, B:73:0x01d9, B:74:0x01e0, B:75:0x01ee, B:70:0x01b2, B:79:0x01f2, B:88:0x0201, B:89:0x0210, B:90:0x0211, B:91:0x0220, B:95:0x0224, B:98:0x0227, B:100:0x025a, B:102:0x026d, B:104:0x0275, B:110:0x02ca, B:112:0x02d0, B:113:0x02d9, B:114:0x02e7, B:105:0x0286, B:106:0x0294, B:108:0x0297, B:109:0x02b1, B:115:0x02e8, B:116:0x02f6, B:117:0x02f7, B:118:0x0306, B:126:0x031c), top: B:187:0x011a }] */
    /* JADX WARN: Code duplicated, block: B:104:0x0275 A[Catch: all -> 0x01a9, t10 -> 0x01ac, RemoteException -> 0x01af, TryCatch #14 {RemoteException -> 0x01af, t10 -> 0x01ac, all -> 0x01a9, blocks: (B:63:0x018f, B:71:0x01d1, B:73:0x01d9, B:74:0x01e0, B:75:0x01ee, B:70:0x01b2, B:79:0x01f2, B:88:0x0201, B:89:0x0210, B:90:0x0211, B:91:0x0220, B:95:0x0224, B:98:0x0227, B:100:0x025a, B:102:0x026d, B:104:0x0275, B:110:0x02ca, B:112:0x02d0, B:113:0x02d9, B:114:0x02e7, B:105:0x0286, B:106:0x0294, B:108:0x0297, B:109:0x02b1, B:115:0x02e8, B:116:0x02f6, B:117:0x02f7, B:118:0x0306, B:126:0x031c), top: B:187:0x011a }] */
    /* JADX WARN: Code duplicated, block: B:105:0x0286 A[Catch: all -> 0x01a9, t10 -> 0x01ac, RemoteException -> 0x01af, TryCatch #14 {RemoteException -> 0x01af, t10 -> 0x01ac, all -> 0x01a9, blocks: (B:63:0x018f, B:71:0x01d1, B:73:0x01d9, B:74:0x01e0, B:75:0x01ee, B:70:0x01b2, B:79:0x01f2, B:88:0x0201, B:89:0x0210, B:90:0x0211, B:91:0x0220, B:95:0x0224, B:98:0x0227, B:100:0x025a, B:102:0x026d, B:104:0x0275, B:110:0x02ca, B:112:0x02d0, B:113:0x02d9, B:114:0x02e7, B:105:0x0286, B:106:0x0294, B:108:0x0297, B:109:0x02b1, B:115:0x02e8, B:116:0x02f6, B:117:0x02f7, B:118:0x0306, B:126:0x031c), top: B:187:0x011a }] */
    /* JADX WARN: Code duplicated, block: B:107:0x0295 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:108:0x0297 A[Catch: all -> 0x01a9, t10 -> 0x01ac, RemoteException -> 0x01af, TryCatch #14 {RemoteException -> 0x01af, t10 -> 0x01ac, all -> 0x01a9, blocks: (B:63:0x018f, B:71:0x01d1, B:73:0x01d9, B:74:0x01e0, B:75:0x01ee, B:70:0x01b2, B:79:0x01f2, B:88:0x0201, B:89:0x0210, B:90:0x0211, B:91:0x0220, B:95:0x0224, B:98:0x0227, B:100:0x025a, B:102:0x026d, B:104:0x0275, B:110:0x02ca, B:112:0x02d0, B:113:0x02d9, B:114:0x02e7, B:105:0x0286, B:106:0x0294, B:108:0x0297, B:109:0x02b1, B:115:0x02e8, B:116:0x02f6, B:117:0x02f7, B:118:0x0306, B:126:0x031c), top: B:187:0x011a }] */
    /* JADX WARN: Code duplicated, block: B:109:0x02b1 A[Catch: all -> 0x01a9, t10 -> 0x01ac, RemoteException -> 0x01af, TryCatch #14 {RemoteException -> 0x01af, t10 -> 0x01ac, all -> 0x01a9, blocks: (B:63:0x018f, B:71:0x01d1, B:73:0x01d9, B:74:0x01e0, B:75:0x01ee, B:70:0x01b2, B:79:0x01f2, B:88:0x0201, B:89:0x0210, B:90:0x0211, B:91:0x0220, B:95:0x0224, B:98:0x0227, B:100:0x025a, B:102:0x026d, B:104:0x0275, B:110:0x02ca, B:112:0x02d0, B:113:0x02d9, B:114:0x02e7, B:105:0x0286, B:106:0x0294, B:108:0x0297, B:109:0x02b1, B:115:0x02e8, B:116:0x02f6, B:117:0x02f7, B:118:0x0306, B:126:0x031c), top: B:187:0x011a }] */
    /* JADX WARN: Code duplicated, block: B:112:0x02d0 A[Catch: all -> 0x01a9, t10 -> 0x01ac, RemoteException -> 0x01af, TryCatch #14 {RemoteException -> 0x01af, t10 -> 0x01ac, all -> 0x01a9, blocks: (B:63:0x018f, B:71:0x01d1, B:73:0x01d9, B:74:0x01e0, B:75:0x01ee, B:70:0x01b2, B:79:0x01f2, B:88:0x0201, B:89:0x0210, B:90:0x0211, B:91:0x0220, B:95:0x0224, B:98:0x0227, B:100:0x025a, B:102:0x026d, B:104:0x0275, B:110:0x02ca, B:112:0x02d0, B:113:0x02d9, B:114:0x02e7, B:105:0x0286, B:106:0x0294, B:108:0x0297, B:109:0x02b1, B:115:0x02e8, B:116:0x02f6, B:117:0x02f7, B:118:0x0306, B:126:0x031c), top: B:187:0x011a }] */
    /* JADX WARN: Code duplicated, block: B:113:0x02d9 A[Catch: all -> 0x01a9, t10 -> 0x01ac, RemoteException -> 0x01af, TryCatch #14 {RemoteException -> 0x01af, t10 -> 0x01ac, all -> 0x01a9, blocks: (B:63:0x018f, B:71:0x01d1, B:73:0x01d9, B:74:0x01e0, B:75:0x01ee, B:70:0x01b2, B:79:0x01f2, B:88:0x0201, B:89:0x0210, B:90:0x0211, B:91:0x0220, B:95:0x0224, B:98:0x0227, B:100:0x025a, B:102:0x026d, B:104:0x0275, B:110:0x02ca, B:112:0x02d0, B:113:0x02d9, B:114:0x02e7, B:105:0x0286, B:106:0x0294, B:108:0x0297, B:109:0x02b1, B:115:0x02e8, B:116:0x02f6, B:117:0x02f7, B:118:0x0306, B:126:0x031c), top: B:187:0x011a }] */
    /* JADX WARN: Code duplicated, block: B:115:0x02e8 A[Catch: all -> 0x01a9, t10 -> 0x01ac, RemoteException -> 0x01af, TryCatch #14 {RemoteException -> 0x01af, t10 -> 0x01ac, all -> 0x01a9, blocks: (B:63:0x018f, B:71:0x01d1, B:73:0x01d9, B:74:0x01e0, B:75:0x01ee, B:70:0x01b2, B:79:0x01f2, B:88:0x0201, B:89:0x0210, B:90:0x0211, B:91:0x0220, B:95:0x0224, B:98:0x0227, B:100:0x025a, B:102:0x026d, B:104:0x0275, B:110:0x02ca, B:112:0x02d0, B:113:0x02d9, B:114:0x02e7, B:105:0x0286, B:106:0x0294, B:108:0x0297, B:109:0x02b1, B:115:0x02e8, B:116:0x02f6, B:117:0x02f7, B:118:0x0306, B:126:0x031c), top: B:187:0x011a }] */
    /* JADX WARN: Code duplicated, block: B:117:0x02f7 A[Catch: all -> 0x01a9, t10 -> 0x01ac, RemoteException -> 0x01af, TryCatch #14 {RemoteException -> 0x01af, t10 -> 0x01ac, all -> 0x01a9, blocks: (B:63:0x018f, B:71:0x01d1, B:73:0x01d9, B:74:0x01e0, B:75:0x01ee, B:70:0x01b2, B:79:0x01f2, B:88:0x0201, B:89:0x0210, B:90:0x0211, B:91:0x0220, B:95:0x0224, B:98:0x0227, B:100:0x025a, B:102:0x026d, B:104:0x0275, B:110:0x02ca, B:112:0x02d0, B:113:0x02d9, B:114:0x02e7, B:105:0x0286, B:106:0x0294, B:108:0x0297, B:109:0x02b1, B:115:0x02e8, B:116:0x02f6, B:117:0x02f7, B:118:0x0306, B:126:0x031c), top: B:187:0x011a }] */
    /* JADX WARN: Code duplicated, block: B:121:0x030a  */
    /* JADX WARN: Code duplicated, block: B:145:0x0395  */
    /* JADX WARN: Code duplicated, block: B:146:0x039b  */
    /* JADX WARN: Code duplicated, block: B:149:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:154:0x03bc A[Catch: all -> 0x0330, TryCatch #10 {all -> 0x0330, blocks: (B:127:0x031d, B:128:0x032f, B:138:0x0349, B:140:0x036a, B:142:0x0378, B:152:0x03ad, B:153:0x03bb, B:133:0x0335, B:134:0x0336, B:135:0x0346, B:154:0x03bc, B:155:0x03db, B:156:0x03dc, B:157:0x0425), top: B:182:0x00c8 }] */
    /* JADX WARN: Code duplicated, block: B:171:0x015c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:177:0x011b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:179:0x0116 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x00e9 A[Catch: all -> 0x00d7, TRY_LEAVE, TryCatch #15 {all -> 0x00d7, blocks: (B:7:0x007f, B:11:0x00cd, B:19:0x00dd, B:23:0x00e9, B:35:0x0116), top: B:186:0x007f }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0101  */
    /* JADX WARN: Code duplicated, block: B:27:0x0105  */
    /* JADX WARN: Code duplicated, block: B:30:0x010c  */
    /* JADX WARN: Code duplicated, block: B:33:0x0113  */
    /* JADX WARN: Code duplicated, block: B:40:0x0121 A[Catch: all -> 0x0307, TryCatch #5 {all -> 0x0307, blocks: (B:38:0x011b, B:40:0x0121, B:41:0x0123), top: B:177:0x011b }] */
    /* JADX WARN: Code duplicated, block: B:43:0x0126 A[Catch: all -> 0x01f5, t10 -> 0x01f9, RemoteException -> 0x01fd, TRY_ENTER, TryCatch #15 {RemoteException -> 0x01fd, t10 -> 0x01f9, all -> 0x01f5, blocks: (B:37:0x011a, B:43:0x0126, B:45:0x012d, B:46:0x015b, B:50:0x0161, B:52:0x0169, B:54:0x016d, B:55:0x017b), top: B:187:0x011a }] */
    /* JADX WARN: Code duplicated, block: B:45:0x012d A[Catch: all -> 0x01f5, t10 -> 0x01f9, RemoteException -> 0x01fd, TryCatch #15 {RemoteException -> 0x01fd, t10 -> 0x01f9, all -> 0x01f5, blocks: (B:37:0x011a, B:43:0x0126, B:45:0x012d, B:46:0x015b, B:50:0x0161, B:52:0x0169, B:54:0x016d, B:55:0x017b), top: B:187:0x011a }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0161 A[Catch: all -> 0x01f5, t10 -> 0x01f9, RemoteException -> 0x01fd, TRY_ENTER, TryCatch #15 {RemoteException -> 0x01fd, t10 -> 0x01f9, all -> 0x01f5, blocks: (B:37:0x011a, B:43:0x0126, B:45:0x012d, B:46:0x015b, B:50:0x0161, B:52:0x0169, B:54:0x016d, B:55:0x017b), top: B:187:0x011a }] */
    /* JADX WARN: Code duplicated, block: B:90:0x0211 A[Catch: all -> 0x01a9, t10 -> 0x01ac, RemoteException -> 0x01af, TryCatch #14 {RemoteException -> 0x01af, t10 -> 0x01ac, all -> 0x01a9, blocks: (B:63:0x018f, B:71:0x01d1, B:73:0x01d9, B:74:0x01e0, B:75:0x01ee, B:70:0x01b2, B:79:0x01f2, B:88:0x0201, B:89:0x0210, B:90:0x0211, B:91:0x0220, B:95:0x0224, B:98:0x0227, B:100:0x025a, B:102:0x026d, B:104:0x0275, B:110:0x02ca, B:112:0x02d0, B:113:0x02d9, B:114:0x02e7, B:105:0x0286, B:106:0x0294, B:108:0x0297, B:109:0x02b1, B:115:0x02e8, B:116:0x02f6, B:117:0x02f7, B:118:0x0306, B:126:0x031c), top: B:187:0x011a }] */
    /* JADX WARN: Code duplicated, block: B:98:0x0227 A[Catch: all -> 0x01a9, t10 -> 0x01ac, RemoteException -> 0x01af, TryCatch #14 {RemoteException -> 0x01af, t10 -> 0x01ac, all -> 0x01a9, blocks: (B:63:0x018f, B:71:0x01d1, B:73:0x01d9, B:74:0x01e0, B:75:0x01ee, B:70:0x01b2, B:79:0x01f2, B:88:0x0201, B:89:0x0210, B:90:0x0211, B:91:0x0220, B:95:0x0224, B:98:0x0227, B:100:0x025a, B:102:0x026d, B:104:0x0275, B:110:0x02ca, B:112:0x02d0, B:113:0x02d9, B:114:0x02e7, B:105:0x0286, B:106:0x0294, B:108:0x0297, B:109:0x02b1, B:115:0x02e8, B:116:0x02f6, B:117:0x02f7, B:118:0x0306, B:126:0x031c), top: B:187:0x011a }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v2, types: [top.v.host.ah2] */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v21 */
    /* JADX WARN: Type inference failed for: r13v7, types: [java.lang.Object] */
    public static x10 c(Context context, w10 w10Var, String str) throws Throwable {
        Object obj;
        long j2;
        Object obj2;
        String[] strArr;
        int i2;
        x10 x10Var;
        ?? r13;
        Cursor cursor;
        int i3;
        Boolean bool;
        lj2 lj2VarH;
        int i4;
        df0 df0VarI;
        Object objI;
        ah2 ah2Var;
        gk2 gk2Var;
        ah2 ah2Var2;
        boolean z;
        df0 df0VarI2;
        Cursor cursor2;
        String[] strArr2 = nc1.l;
        nc1.q(-2850857968552973L, strArr2);
        nc1.q(-2850943867898893L, strArr2);
        nc1.q(-2850952457833485L, strArr2);
        String strQ = nc1.q(-2851064126983181L, strArr2);
        String strQ2 = nc1.q(-2851223040773133L, strArr2);
        String strQ3 = nc1.q(-2851231630707725L, strArr2);
        String strQ4 = nc1.q(-2851334709922829L, strArr2);
        String strQ5 = nc1.q(-2851446379072525L, strArr2);
        nc1.q(-2851540868353037L, strArr2);
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            throw new t10(nc1.q(-2851674012339213L, strArr2));
        }
        ThreadLocal threadLocal = j;
        ah2 ah2Var3 = (ah2) threadLocal.get();
        ah2 ah2Var4 = new ah2();
        threadLocal.set(ah2Var4);
        w50 w50Var = k;
        Long l2 = (Long) w50Var.get();
        long jLongValue = l2.longValue();
        try {
            j2 = jLongValue;
            try {
                w50Var.set(Long.valueOf(SystemClock.uptimeMillis()));
                v10 v10VarD = w10Var.d(context, str, l);
                nc1.q(-2851781386521613L, strArr2);
                new StringBuilder(str.length() + 26 + String.valueOf(v10VarD.a).length() + 19 + str.length() + 1 + String.valueOf(v10VarD.b).length());
                int i5 = v10VarD.f589c;
                try {
                    if (i5 != 0) {
                        if (i5 != -1) {
                            if (i5 == 1 || v10VarD.b != 0) {
                                if (i5 == -1) {
                                    String strQ6 = nc1.q(-2860478695296013L, strArr2);
                                    nc1.q(-2860594659413005L, strArr2);
                                    strQ6.concat(str);
                                    x10 x10Var2 = new x10(applicationContext);
                                    if (j2 == 0) {
                                        w50Var.remove();
                                    } else {
                                        w50Var.set(l2);
                                    }
                                    cursor2 = ah2Var4.a;
                                    if (cursor2 != null) {
                                        cursor2.close();
                                    }
                                    threadLocal.set(ah2Var3);
                                    return x10Var2;
                                }
                                if (i5 == 1) {
                                    StringBuilder sb = new StringBuilder(String.valueOf(i5).length() + 36);
                                    sb.append(strQ);
                                    sb.append(i5);
                                    throw new t10(sb.toString());
                                }
                                try {
                                    try {
                                        i3 = v10VarD.b;
                                        try {
                                            try {
                                                try {
                                                    synchronized (x10.class) {
                                                        try {
                                                            if (e(context)) {
                                                                throw new t10(nc1.q(-2851845811031053L, strArr2));
                                                            }
                                                            bool = e;
                                                            if (bool != null) {
                                                                throw new t10(nc1.q(-2851948890246157L, strArr2));
                                                            }
                                                            if (bool.booleanValue()) {
                                                                nc1.q(-2852155048676365L, strArr2);
                                                                nc1.q(-2852219473185805L, strArr2);
                                                                nc1.q(-2852339732270093L, strArr2);
                                                                new StringBuilder(str.length() + 40 + String.valueOf(i3).length());
                                                                synchronized (x10.class) {
                                                                    try {
                                                                        gk2Var = n;
                                                                    } catch (Throwable th) {
                                                                        th = th;
                                                                        while (true) {
                                                                            try {
                                                                                throw th;
                                                                            } catch (Throwable th2) {
                                                                                th = th2;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                if (gk2Var != null) {
                                                                    throw new t10(nc1.q(-2852399861812237L, strArr2));
                                                                }
                                                                ah2Var2 = (ah2) threadLocal.get();
                                                                if (ah2Var2 != null || ah2Var2.a == null) {
                                                                    throw new t10(nc1.q(-2852541595733005L, strArr2));
                                                                }
                                                                Context applicationContext2 = context.getApplicationContext();
                                                                Cursor cursor3 = ah2Var2.a;
                                                                new gx0(null);
                                                                synchronized (x10.class) {
                                                                    try {
                                                                        z = h >= 2;
                                                                    } catch (Throwable th3) {
                                                                        th = th3;
                                                                        while (true) {
                                                                            try {
                                                                                throw th;
                                                                            } catch (Throwable th4) {
                                                                                th = th4;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                if (z) {
                                                                    nc1.q(-2852614610177037L, strArr2);
                                                                    nc1.q(-2852679034686477L, strArr2);
                                                                    df0VarI2 = gk2Var.J(new gx0(applicationContext2), str, i3, new gx0(cursor3));
                                                                } else {
                                                                    nc1.q(-2853061286775821L, strArr2);
                                                                    nc1.q(-2853125711285261L, strArr2);
                                                                    df0VarI2 = gk2Var.I(new gx0(applicationContext2), str, i3, new gx0(cursor3));
                                                                }
                                                                Context context2 = (Context) gx0.I(df0VarI2);
                                                                if (context2 == null) {
                                                                    throw new t10(nc1.q(-2852936732724237L, strArr2));
                                                                }
                                                                x10Var = new x10(context2);
                                                                r13 = ah2Var3;
                                                            } else {
                                                                r13 = ah2Var3;
                                                                nc1.q(-2853370524421133L, strArr2);
                                                                nc1.q(-2853434948930573L, strArr2);
                                                                nc1.q(-2853555208014861L, strArr2);
                                                                new StringBuilder(str.length() + 40 + String.valueOf(i3).length());
                                                                lj2VarH = h(context);
                                                                if (lj2VarH != null) {
                                                                    throw new t10(nc1.q(-2853615337557005L, strArr2));
                                                                }
                                                                Parcel parcelA = lj2VarH.a(lj2VarH.g(), 6);
                                                                i4 = parcelA.readInt();
                                                                parcelA.recycle();
                                                                if (i4 >= 3) {
                                                                    ah2Var = (ah2) threadLocal.get();
                                                                    if (ah2Var != null) {
                                                                        throw new t10(nc1.q(-2853761366445069L, strArr2));
                                                                    }
                                                                    df0VarI = lj2VarH.L(new gx0(context), str, i3, new gx0(ah2Var.a));
                                                                } else if (i4 == 2) {
                                                                    nc1.q(-2854023359450125L, strArr2);
                                                                    nc1.q(-2854087783959565L, strArr2);
                                                                    df0VarI = lj2VarH.J(new gx0(context), str, i3);
                                                                } else {
                                                                    nc1.q(-2854212338011149L, strArr2);
                                                                    nc1.q(-2854276762520589L, strArr2);
                                                                    df0VarI = lj2VarH.I(new gx0(context), str, i3);
                                                                }
                                                                objI = gx0.I(df0VarI);
                                                                if (objI != null) {
                                                                    throw new t10(nc1.q(-2853894510431245L, strArr2));
                                                                }
                                                                x10Var = new x10((Context) objI);
                                                            }
                                                            if (j2 == 0) {
                                                                k.remove();
                                                            } else {
                                                                k.set(l2);
                                                            }
                                                            cursor = ah2Var4.a;
                                                            if (cursor != null) {
                                                                cursor.close();
                                                            }
                                                            j.set(r13);
                                                            return x10Var;
                                                        } catch (Throwable th5) {
                                                            th = th5;
                                                            throw th;
                                                        }
                                                    }
                                                } catch (Throwable th6) {
                                                    th = th6;
                                                }
                                            } catch (RemoteException e2) {
                                                e = e2;
                                                throw new t10(nc1.q(-2854620359904269L, nc1.l), e);
                                            } catch (t10 e3) {
                                                throw e3;
                                            } catch (Throwable th7) {
                                                th = th7;
                                                int i6 = hs.a;
                                                throw new t10(nc1.q(-2854749208923149L, nc1.l), th);
                                            }
                                        } catch (RemoteException e4) {
                                            e = e4;
                                            throw new t10(nc1.q(-2854620359904269L, nc1.l), e);
                                        } catch (t10 e5) {
                                            throw e5;
                                        } catch (Throwable th8) {
                                            th = th8;
                                            int i7 = hs.a;
                                            throw new t10(nc1.q(-2854749208923149L, nc1.l), th);
                                        }
                                    } catch (t10 e6) {
                                        e = e6;
                                        obj2 = w50Var;
                                        strArr = nc1.l;
                                        nc1.q(-2854555935394829L, strArr);
                                        new StringBuilder(String.valueOf(e.getMessage()).length() + 30);
                                        i2 = v10VarD.a;
                                        if (i2 != 0 || w10Var.d(context, str, new ib1(i2)).f589c != -1) {
                                            throw new t10(nc1.q(-2854878057942029L, strArr), e);
                                        }
                                        String strQ7 = nc1.q(-2860478695296013L, strArr);
                                        nc1.q(-2860594659413005L, strArr);
                                        strQ7.concat(str);
                                        x10Var = new x10(applicationContext);
                                        r13 = obj2;
                                    }
                                } catch (t10 e7) {
                                    e = e7;
                                    obj2 = ah2Var3;
                                    strArr = nc1.l;
                                    nc1.q(-2854555935394829L, strArr);
                                    new StringBuilder(String.valueOf(e.getMessage()).length() + 30);
                                    i2 = v10VarD.a;
                                    if (i2 != 0) {
                                    }
                                    throw new t10(nc1.q(-2854878057942029L, strArr), e);
                                }
                            }
                        } else if (v10VarD.a != 0) {
                            i5 = -1;
                            if (i5 == 1) {
                            }
                            if (i5 == -1) {
                                String strQ8 = nc1.q(-2860478695296013L, strArr2);
                                nc1.q(-2860594659413005L, strArr2);
                                strQ8.concat(str);
                                x10 x10Var3 = new x10(applicationContext);
                                if (j2 == 0) {
                                    w50Var.remove();
                                } else {
                                    w50Var.set(l2);
                                }
                                cursor2 = ah2Var4.a;
                                if (cursor2 != null) {
                                    cursor2.close();
                                }
                                threadLocal.set(ah2Var3);
                                return x10Var3;
                            }
                            if (i5 == 1) {
                                StringBuilder sb2 = new StringBuilder(String.valueOf(i5).length() + 36);
                                sb2.append(strQ);
                                sb2.append(i5);
                                throw new t10(sb2.toString());
                            }
                            i3 = v10VarD.b;
                            synchronized (x10.class) {
                                if (e(context)) {
                                    throw new t10(nc1.q(-2851845811031053L, strArr2));
                                }
                                bool = e;
                                if (bool != null) {
                                    throw new t10(nc1.q(-2851948890246157L, strArr2));
                                }
                                if (bool.booleanValue()) {
                                    nc1.q(-2852155048676365L, strArr2);
                                    nc1.q(-2852219473185805L, strArr2);
                                    nc1.q(-2852339732270093L, strArr2);
                                    new StringBuilder(str.length() + 40 + String.valueOf(i3).length());
                                    synchronized (x10.class) {
                                        gk2Var = n;
                                        if (gk2Var != null) {
                                            throw new t10(nc1.q(-2852399861812237L, strArr2));
                                        }
                                        ah2Var2 = (ah2) threadLocal.get();
                                        if (ah2Var2 != null) {
                                        }
                                        throw new t10(nc1.q(-2852541595733005L, strArr2));
                                    }
                                }
                                r13 = ah2Var3;
                                nc1.q(-2853370524421133L, strArr2);
                                nc1.q(-2853434948930573L, strArr2);
                                nc1.q(-2853555208014861L, strArr2);
                                new StringBuilder(str.length() + 40 + String.valueOf(i3).length());
                                lj2VarH = h(context);
                                if (lj2VarH != null) {
                                    throw new t10(nc1.q(-2853615337557005L, strArr2));
                                }
                                Parcel parcelA2 = lj2VarH.a(lj2VarH.g(), 6);
                                i4 = parcelA2.readInt();
                                parcelA2.recycle();
                                if (i4 >= 3) {
                                    ah2Var = (ah2) threadLocal.get();
                                    if (ah2Var != null) {
                                        throw new t10(nc1.q(-2853761366445069L, strArr2));
                                    }
                                    df0VarI = lj2VarH.L(new gx0(context), str, i3, new gx0(ah2Var.a));
                                } else if (i4 == 2) {
                                    nc1.q(-2854023359450125L, strArr2);
                                    nc1.q(-2854087783959565L, strArr2);
                                    df0VarI = lj2VarH.J(new gx0(context), str, i3);
                                } else {
                                    nc1.q(-2854212338011149L, strArr2);
                                    nc1.q(-2854276762520589L, strArr2);
                                    df0VarI = lj2VarH.I(new gx0(context), str, i3);
                                }
                                objI = gx0.I(df0VarI);
                                if (objI != null) {
                                    throw new t10(nc1.q(-2853894510431245L, strArr2));
                                }
                                x10Var = new x10((Context) objI);
                                if (j2 == 0) {
                                    k.remove();
                                } else {
                                    k.set(l2);
                                }
                                cursor = ah2Var4.a;
                                if (cursor != null) {
                                    cursor.close();
                                }
                                j.set(r13);
                                return x10Var;
                            }
                        }
                    }
                    int i8 = v10VarD.a;
                    int i9 = v10VarD.b;
                    StringBuilder sb3 = new StringBuilder(str.length() + 46 + String.valueOf(i8).length() + 23 + String.valueOf(i9).length() + 1);
                    sb3.append(strQ5);
                    sb3.append(str);
                    sb3.append(strQ4);
                    sb3.append(i8);
                    sb3.append(strQ3);
                    sb3.append(i9);
                    sb3.append(strQ2);
                    throw new t10(sb3.toString());
                } catch (Throwable th9) {
                    th = th9;
                    obj = w50Var;
                    if (j2 == 0) {
                        k.remove();
                    } else {
                        k.set(l2);
                    }
                    Cursor cursor4 = ah2Var4.a;
                    if (cursor4 != null) {
                        cursor4.close();
                    }
                    j.set(obj);
                    throw th;
                }
            } catch (Throwable th10) {
                th = th10;
                obj = ah2Var3;
            }
        } catch (Throwable th11) {
            th = th11;
            obj = ah2Var3;
            j2 = jLongValue;
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c9 A[Catch: all -> 0x0050, TryCatch #8 {all -> 0x0050, blocks: (B:10:0x0040, B:12:0x004c, B:52:0x00d2, B:17:0x0055, B:19:0x005c, B:21:0x0062, B:26:0x0069, B:28:0x006d, B:31:0x0076, B:33:0x007e, B:36:0x0085, B:43:0x00b1, B:44:0x00b9, B:39:0x008c, B:41:0x0092, B:42:0x00a3, B:47:0x00bc, B:50:0x00bf, B:51:0x00c9, B:18:0x0058), top: B:149:0x0040, inners: #13 }] */
    public static int d(Context context, String str, boolean z) {
        Boolean bool;
        Throwable th;
        RemoteException remoteException;
        int i2;
        Cursor cursor;
        String[] strArr = nc1.l;
        nc1.q(-2856411361266701L, strArr);
        nc1.q(-2856596044860429L, strArr);
        try {
            synchronized (x10.class) {
                Boolean bool2 = e;
                boolean z2 = true;
                Cursor cursor2 = null;
                if (bool2 == null) {
                    try {
                        Field declaredField = context.getApplicationContext().getClassLoader().loadClass(DynamiteModule$DynamiteLoaderClassLoader.class.getName()).getDeclaredField(nc1.q(-2856729188846605L, strArr));
                        synchronized (declaredField.getDeclaringClass()) {
                            try {
                                ClassLoader classLoader = (ClassLoader) declaredField.get(null);
                                if (classLoader == ClassLoader.getSystemClassLoader()) {
                                    bool = Boolean.FALSE;
                                } else if (classLoader != null) {
                                    try {
                                        g(classLoader);
                                    } catch (t10 unused) {
                                    }
                                    bool = Boolean.TRUE;
                                } else {
                                    if (!e(context)) {
                                        return 0;
                                    }
                                    if (g) {
                                        declaredField.set(null, ClassLoader.getSystemClassLoader());
                                        bool = Boolean.FALSE;
                                    } else {
                                        Boolean bool3 = Boolean.TRUE;
                                        if (bool3.equals(null)) {
                                            declaredField.set(null, ClassLoader.getSystemClassLoader());
                                            bool = Boolean.FALSE;
                                        } else {
                                            try {
                                                int iF = f(context, str, z, true);
                                                String str2 = f;
                                                if (str2 != null && !str2.isEmpty()) {
                                                    ClassLoader classLoaderH0 = w52.h0();
                                                    if (classLoaderH0 == null) {
                                                        if (Build.VERSION.SDK_INT >= 29) {
                                                            s10.b();
                                                            String str3 = f;
                                                            tn2.h(str3);
                                                            classLoaderH0 = s10.a(str3, ClassLoader.getSystemClassLoader());
                                                        } else {
                                                            String str4 = f;
                                                            tn2.h(str4);
                                                            classLoaderH0 = new q72(str4, ClassLoader.getSystemClassLoader());
                                                        }
                                                    }
                                                    g(classLoaderH0);
                                                    declaredField.set(null, classLoaderH0);
                                                    e = bool3;
                                                    return iF;
                                                }
                                                return iF;
                                            } catch (t10 unused2) {
                                                declaredField.set(null, ClassLoader.getSystemClassLoader());
                                                bool = Boolean.FALSE;
                                            }
                                        }
                                    }
                                }
                                bool2 = bool;
                                e = bool2;
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException e2) {
                        nc1.q(-2857914599820301L, nc1.l);
                        new StringBuilder(e2.toString().length() + 30);
                        bool = Boolean.FALSE;
                    }
                }
                if (bool2.booleanValue()) {
                    try {
                        return f(context, str, z, false);
                    } catch (t10 e3) {
                        nc1.q(-2857979024329741L, nc1.l);
                        new StringBuilder(String.valueOf(e3.getMessage()).length() + 42);
                        return 0;
                    }
                }
                String[] strArr2 = nc1.l;
                nc1.q(-2856785023421453L, strArr2);
                lj2 lj2VarH = h(context);
                try {
                    if (lj2VarH == null) {
                        return 0;
                    }
                    try {
                        Parcel parcelA = lj2VarH.a(lj2VarH.g(), 6);
                        int i3 = parcelA.readInt();
                        parcelA.recycle();
                        if (i3 >= 3) {
                            ThreadLocal threadLocal = j;
                            ah2 ah2Var = (ah2) threadLocal.get();
                            if (ah2Var != null && (cursor = ah2Var.a) != null) {
                                return cursor.getInt(0);
                            }
                            Cursor cursor3 = (Cursor) gx0.I(lj2VarH.K(new gx0(context), str, z, ((Long) k.get()).longValue()));
                            if (cursor3 != null) {
                                try {
                                    if (cursor3.moveToFirst()) {
                                        i2 = cursor3.getInt(0);
                                        if (i2 > 0) {
                                            ah2 ah2Var2 = (ah2) threadLocal.get();
                                            if (ah2Var2 == null || ah2Var2.a != null) {
                                                z2 = false;
                                            } else {
                                                ah2Var2.a = cursor3;
                                            }
                                            cursor2 = z2 ? null : cursor3;
                                        }
                                        if (cursor2 != null) {
                                            cursor2.close();
                                        }
                                    }
                                } catch (RemoteException e4) {
                                    remoteException = e4;
                                    cursor2 = cursor3;
                                    nc1.q(-2858043448839181L, nc1.l);
                                    new StringBuilder(String.valueOf(remoteException.getMessage()).length() + 42);
                                    if (cursor2 == null) {
                                        return 0;
                                    }
                                    cursor2.close();
                                    return 0;
                                } catch (Throwable th3) {
                                    th = th3;
                                    cursor2 = cursor3;
                                    if (cursor2 == null) {
                                        throw th;
                                    }
                                    cursor2.close();
                                    throw th;
                                }
                            }
                            nc1.q(-2856969707015181L, strArr2);
                            nc1.q(-2857034131524621L, strArr2);
                            if (cursor3 == null) {
                                return 0;
                            }
                            cursor3.close();
                            return 0;
                        }
                        if (i3 == 2) {
                            nc1.q(-2857214520151053L, strArr2);
                            nc1.q(-2857278944660493L, strArr2);
                            gx0 gx0Var = new gx0(context);
                            Parcel parcelG = lj2VarH.g();
                            t62.b(parcelG, gx0Var);
                            parcelG.writeString(str);
                            parcelG.writeInt(z ? 1 : 0);
                            Parcel parcelA2 = lj2VarH.a(parcelG, 5);
                            i2 = parcelA2.readInt();
                            parcelA2.recycle();
                        } else {
                            nc1.q(-2857575297403917L, strArr2);
                            nc1.q(-2857639721913357L, strArr2);
                            gx0 gx0Var2 = new gx0(context);
                            Parcel parcelG2 = lj2VarH.g();
                            t62.b(parcelG2, gx0Var2);
                            parcelG2.writeString(str);
                            parcelG2.writeInt(z ? 1 : 0);
                            Parcel parcelA3 = lj2VarH.a(parcelG2, 3);
                            i2 = parcelA3.readInt();
                            parcelA3.recycle();
                        }
                        return i2;
                    } catch (RemoteException e5) {
                        remoteException = e5;
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
            }
        } catch (Throwable th5) {
            int i4 = hs.a;
            try {
                tn2.h(context);
                throw th5;
            } catch (Exception unused3) {
                String[] strArr3 = nc1.l;
                nc1.q(-2743238973017101L, strArr3);
                nc1.q(-2743286217657357L, strArr3);
                throw th5;
            }
        }
    }

    public static boolean e(Context context) {
        ApplicationInfo applicationInfo;
        String[] strArr = nc1.l;
        Boolean bool = Boolean.TRUE;
        if (bool.equals(null) || bool.equals(i)) {
            return true;
        }
        boolean z = false;
        if (i == null) {
            ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider(nc1.q(-2858107873348621L, strArr), Build.VERSION.SDK_INT >= 29 ? 268435456 : 0);
            if (rd0.b.b(context, 10000000) == 0 && providerInfoResolveContentProvider != null && nc1.q(-2858241017334797L, strArr).equals(providerInfoResolveContentProvider.packageName)) {
                z = true;
            }
            i = Boolean.valueOf(z);
            if (z && (applicationInfo = providerInfoResolveContentProvider.applicationInfo) != null && (applicationInfo.flags & 129) == 0) {
                nc1.q(-2858339801582605L, strArr);
                nc1.q(-2858404226092045L, strArr);
                g = true;
            }
        }
        if (!z) {
            nc1.q(-2858580319751181L, strArr);
            nc1.q(-2858644744260621L, strArr);
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:85:0x0188 A[PHI: r3
  0x0188: PHI (r3v7 boolean) = (r3v6 boolean), (r3v10 boolean) binds: [B:58:0x012f, B:83:0x0185] A[DONT_GENERATE, DONT_INLINE]] */
    public static int f(Context context, String str, boolean z, boolean z2) throws Throwable {
        Throwable th;
        Exception exc;
        MatrixCursor matrixCursor;
        boolean z3;
        String[] strArr = nc1.l;
        String strQ = nc1.q(-2858842312756237L, strArr);
        MatrixCursor matrixCursor2 = null;
        try {
            try {
                long jLongValue = ((Long) k.get()).longValue();
                String strQ2 = nc1.q(-2858953981905933L, strArr);
                String strQ3 = nc1.q(-2859031291317261L, strArr);
                boolean z4 = true;
                if (true != z) {
                    strQ2 = strQ3;
                }
                Uri uriBuild = new Uri.Builder().scheme(nc1.q(-2859048471186445L, strArr)).authority(nc1.q(-2859082830924813L, strArr)).path(strQ2).appendPath(str).appendQueryParameter(nc1.q(-2859215974910989L, strArr), String.valueOf(jLongValue)).build();
                ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(uriBuild);
                boolean z5 = false;
                if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                    matrixCursor = null;
                } else {
                    try {
                        Cursor cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uriBuild, null, null, null, null);
                        if (cursorQuery == null) {
                            contentProviderClientAcquireUnstableContentProviderClient.release();
                            matrixCursor = null;
                        } else {
                            try {
                                int count = cursorQuery.getCount();
                                int columnCount = cursorQuery.getColumnCount();
                                matrixCursor = new MatrixCursor(cursorQuery.getColumnNames(), count);
                                for (int i2 = 0; i2 < count; i2++) {
                                    if (!cursorQuery.moveToPosition(i2)) {
                                        throw new RemoteException(nc1.q(-2859976184122381L, nc1.l));
                                    }
                                    Object[] objArr = new Object[columnCount];
                                    for (int i3 = 0; i3 < columnCount; i3++) {
                                        int type = cursorQuery.getType(i3);
                                        if (type == 0) {
                                            objArr[i3] = null;
                                        } else if (type == 1) {
                                            objArr[i3] = Long.valueOf(cursorQuery.getLong(i3));
                                        } else if (type == 2) {
                                            objArr[i3] = Double.valueOf(cursorQuery.getDouble(i3));
                                        } else if (type == 3) {
                                            objArr[i3] = cursorQuery.getString(i3);
                                        } else {
                                            if (type != 4) {
                                                throw new RemoteException(nc1.q(-2860392795950093L, nc1.l));
                                            }
                                            objArr[i3] = cursorQuery.getBlob(i3);
                                        }
                                    }
                                    matrixCursor.addRow(objArr);
                                }
                                cursorQuery.close();
                                contentProviderClientAcquireUnstableContentProviderClient.release();
                            } catch (Throwable th2) {
                                try {
                                    cursorQuery.close();
                                    throw th2;
                                } catch (Throwable th3) {
                                    th2.addSuppressed(th3);
                                    throw th2;
                                }
                            }
                        }
                    } catch (RemoteException unused) {
                    } catch (Throwable th4) {
                        contentProviderClientAcquireUnstableContentProviderClient.release();
                        throw th4;
                    }
                }
                if (matrixCursor != null) {
                    try {
                        if (matrixCursor.moveToFirst()) {
                            int i4 = matrixCursor.getInt(0);
                            if (i4 > 0) {
                                synchronized (x10.class) {
                                    try {
                                        f = matrixCursor.getString(2);
                                        String[] strArr2 = nc1.l;
                                        int columnIndex = matrixCursor.getColumnIndex(nc1.q(-2859774320659469L, strArr2));
                                        if (columnIndex >= 0) {
                                            h = matrixCursor.getInt(columnIndex);
                                        }
                                        int columnIndex2 = matrixCursor.getColumnIndex(nc1.q(-2859834450201613L, strArr2));
                                        if (columnIndex2 >= 0) {
                                            z3 = matrixCursor.getInt(columnIndex2) != 0;
                                            g = z3;
                                        } else {
                                            z3 = false;
                                        }
                                    } catch (Throwable th5) {
                                        throw th5;
                                    }
                                }
                                ah2 ah2Var = (ah2) j.get();
                                if (ah2Var == null || ah2Var.a != null) {
                                    z4 = false;
                                } else {
                                    ah2Var.a = matrixCursor;
                                }
                                z5 = z3;
                                matrixCursor2 = z4 ? null : matrixCursor;
                            }
                            if (z2 && z5) {
                                throw new t10(nc1.q(-2860178047585293L, nc1.l));
                            }
                            if (matrixCursor2 != null) {
                                matrixCursor2.close();
                            }
                            return i4;
                        }
                    } catch (Exception e2) {
                        exc = e2;
                        if (exc instanceof t10) {
                            throw exc;
                        }
                        String message = exc.getMessage();
                        StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 25);
                        sb.append(strQ);
                        sb.append(message);
                        throw new t10(sb.toString(), exc);
                    } catch (Throwable th6) {
                        th = th6;
                        matrixCursor2 = matrixCursor;
                        if (matrixCursor2 == null) {
                            throw th;
                        }
                        matrixCursor2.close();
                        throw th;
                    }
                }
                String[] strArr3 = nc1.l;
                nc1.q(-2859297579289613L, strArr3);
                nc1.q(-2859362003799053L, strArr3);
                throw new t10(nc1.q(-2859542392425485L, strArr3));
            } catch (Exception e3) {
                exc = e3;
            }
        } catch (Throwable th7) {
            th = th7;
        }
    }

    public static void g(ClassLoader classLoader) throws t10 {
        String[] strArr = nc1.l;
        try {
            gk2 gk2Var = null;
            IBinder iBinder = (IBinder) classLoader.loadClass(nc1.q(-2860659083922445L, strArr)).getConstructor(null).newInstance(null);
            if (iBinder != null) {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(nc1.q(-2860895307123725L, strArr));
                gk2Var = iInterfaceQueryLocalInterface instanceof gk2 ? (gk2) iInterfaceQueryLocalInterface : new gk2(iBinder);
            }
            n = gk2Var;
        } catch (ClassNotFoundException e2) {
            e = e2;
            throw new t10(nc1.q(-2861110055488525L, strArr), e);
        } catch (IllegalAccessException e3) {
            e = e3;
            throw new t10(nc1.q(-2861110055488525L, strArr), e);
        } catch (InstantiationException e4) {
            e = e4;
            throw new t10(nc1.q(-2861110055488525L, strArr), e);
        } catch (NoSuchMethodException e5) {
            e = e5;
            throw new t10(nc1.q(-2861110055488525L, strArr), e);
        } catch (InvocationTargetException e6) {
            e = e6;
            throw new t10(nc1.q(-2861110055488525L, strArr), e);
        }
    }

    public static lj2 h(Context context) {
        lj2 lj2Var;
        String[] strArr = nc1.l;
        nc1.q(-2861273264245773L, strArr);
        synchronized (x10.class) {
            lj2 lj2Var2 = m;
            if (lj2Var2 != null) {
                return lj2Var2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext(nc1.q(-2861470832741389L, strArr), 3).getClassLoader().loadClass(nc1.q(-2861569616989197L, strArr)).newInstance();
                if (iBinder == null) {
                    lj2Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(nc1.q(-2861827315026957L, strArr));
                    lj2Var = iInterfaceQueryLocalInterface instanceof lj2 ? (lj2) iInterfaceQueryLocalInterface : new lj2(iBinder, nc1.q(-2862961186393101L, strArr), 1);
                }
                if (lj2Var != null) {
                    m = lj2Var;
                    return lj2Var;
                }
            } catch (Exception e2) {
                nc1.q(-2862033473457165L, nc1.l);
                new StringBuilder(String.valueOf(e2.getMessage()).length() + 45);
            }
            return null;
        }
    }

    public final IBinder b(String str) throws t10 {
        try {
            return (IBinder) this.a.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e2) {
            throw new t10(nc1.q(-2856252447476749L, nc1.l).concat(str), e2);
        }
    }
}
