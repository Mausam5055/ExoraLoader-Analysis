package top.v.host;

import android.R;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.content.Context;
import android.content.res.Configuration;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import androidx.constraintlayout.motion.widget.MotionLayout;
import com.google.android.material.appbar.AppBarLayout;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class cx {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static ss0 f104c;
    public static final Object[] a = new Object[0];
    public static final ss0 b = new ss0(null, null, null);
    public static final int[] d = {R.attr.stateListAnimator};

    public static final String A(yq yqVar) {
        Object objL;
        if (yqVar instanceof tz) {
            return ((tz) yqVar).toString();
        }
        try {
            objL = yqVar + '@' + i(yqVar);
        } catch (Throwable th) {
            objL = tn2.l(th);
        }
        if (r51.a(objL) != null) {
            objL = yqVar.getClass().getName() + '@' + i(yqVar);
        }
        return (String) objL;
    }

    public static final Object B(qr qrVar, Object obj, Object obj2, fc0 fc0Var, yq yqVar) {
        Object objH;
        Object objC = ij1.c(qrVar, obj2);
        try {
            we1 we1Var = new we1(yqVar, qrVar);
            if (fc0Var == null) {
                objH = tv.R(fc0Var, obj, we1Var);
            } else {
                tl1.d(2, fc0Var);
                objH = fc0Var.h(obj, we1Var);
            }
            ij1.a(qrVar, objC);
            if (objH == bs.l) {
                ug0.v(yqVar);
            }
            return objH;
        } catch (Throwable th) {
            ij1.a(qrVar, objC);
            throw th;
        }
    }

    public static void C(Parcel parcel, int i, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        int iN = N(parcel, i);
        parcel.writeBundle(bundle);
        Q(parcel, iN);
    }

    public static void D(Parcel parcel, int i, byte[] bArr) {
        if (bArr == null) {
            return;
        }
        int iN = N(parcel, i);
        parcel.writeByteArray(bArr);
        Q(parcel, iN);
    }

    public static void E(Parcel parcel, int i, byte[][] bArr) {
        if (bArr == null) {
            return;
        }
        int iN = N(parcel, i);
        parcel.writeInt(bArr.length);
        for (byte[] bArr2 : bArr) {
            parcel.writeByteArray(bArr2);
        }
        Q(parcel, iN);
    }

    public static void F(Parcel parcel, int i, IBinder iBinder) {
        if (iBinder == null) {
            return;
        }
        int iN = N(parcel, i);
        parcel.writeStrongBinder(iBinder);
        Q(parcel, iN);
    }

    public static void G(Parcel parcel, int i, int[] iArr) {
        if (iArr == null) {
            return;
        }
        int iN = N(parcel, i);
        parcel.writeIntArray(iArr);
        Q(parcel, iN);
    }

    public static void H(Parcel parcel, int i, Parcelable parcelable, int i2) {
        if (parcelable == null) {
            return;
        }
        int iN = N(parcel, i);
        parcelable.writeToParcel(parcel, i2);
        Q(parcel, iN);
    }

    public static void I(Parcel parcel, int i, String str) {
        if (str == null) {
            return;
        }
        int iN = N(parcel, i);
        parcel.writeString(str);
        Q(parcel, iN);
    }

    public static void J(Parcel parcel, int i, Parcelable[] parcelableArr, int i2) {
        if (parcelableArr == null) {
            return;
        }
        int iN = N(parcel, i);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, i2);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        Q(parcel, iN);
    }

    public static void K(Parcel parcel, List list, int i) {
        if (list == null) {
            return;
        }
        int iN = N(parcel, i);
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            Parcelable parcelable = (Parcelable) list.get(i2);
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, 0);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        Q(parcel, iN);
    }

    public static void L(Parcel parcel, int i, int i2) {
        parcel.writeInt(i | (i2 << 16));
    }

    /* JADX WARN: Code duplicated, block: B:51:0x014b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r13v2 */
    public static void M(la2 la2Var, SQLiteDatabase sQLiteDatabase, String str, String str2, String str3, String[] strArr) throws Throwable {
        Cursor cursorQuery;
        String[] strArr2 = nc1.l;
        if (la2Var == null) {
            throw new IllegalArgumentException(nc1.q(-1287141980457997L, strArr2));
        }
        ?? r13 = 0;
        try {
            try {
                cursorQuery = sQLiteDatabase.query(nc1.q(-1287249354640397L, strArr2), new String[]{nc1.q(-1287309484182541L, strArr2)}, nc1.q(-1287330959019021L, strArr2), new String[]{str}, null, null, null);
                try {
                    boolean zMoveToFirst = cursorQuery.moveToFirst();
                    cursorQuery.close();
                    if (!zMoveToFirst) {
                        sQLiteDatabase.execSQL(str2);
                    }
                } catch (SQLiteException e) {
                    e = e;
                    la2Var.t.c(str, e, nc1.q(-1287816290323469L, strArr2));
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                }
            } catch (Throwable th) {
                th = th;
                r13 = str2;
                if (r13 != 0) {
                    r13.close();
                }
                throw th;
            }
        } catch (SQLiteException e2) {
            e = e2;
            cursorQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (r13 != 0) {
                r13.close();
            }
            throw th;
        }
        try {
            String strQ = nc1.q(-1287361023790093L, strArr2);
            String strQ2 = nc1.q(-1287391088561165L, strArr2);
            String strQ3 = nc1.q(-1287519937580045L, strArr2);
            String strQ4 = nc1.q(-1287584362089485L, strArr2);
            HashSet hashSet = new HashSet();
            StringBuilder sb = new StringBuilder(str.length() + 22);
            sb.append(strQ3);
            sb.append(str);
            sb.append(strQ4);
            Cursor cursorRawQuery = sQLiteDatabase.rawQuery(sb.toString(), null);
            try {
                Collections.addAll(hashSet, cursorRawQuery.getColumnNames());
                cursorRawQuery.close();
                for (String str4 : str3.split(nc1.q(-1287623016795149L, strArr2))) {
                    if (!hashSet.remove(str4)) {
                        StringBuilder sb2 = new StringBuilder(str.length() + 35 + String.valueOf(str4).length());
                        sb2.append(strQ);
                        sb2.append(str);
                        sb2.append(strQ2);
                        sb2.append(str4);
                        throw new SQLiteException(sb2.toString());
                    }
                }
                if (strArr != null) {
                    for (int i = 0; i < strArr.length; i += 2) {
                        if (!hashSet.remove(strArr[i])) {
                            sQLiteDatabase.execSQL(strArr[i + 1]);
                        }
                    }
                }
                if (hashSet.isEmpty()) {
                    return;
                }
                la2Var.t.c(str, TextUtils.join(nc1.q(-1287803405421581L, strArr2), hashSet), nc1.q(-1287631606729741L, strArr2));
            } catch (Throwable th3) {
                cursorRawQuery.close();
                throw th3;
            }
        } catch (SQLiteException e3) {
            la2Var.q.b(nc1.q(-1287923664505869L, strArr2), str);
            throw e3;
        }
    }

    public static int N(Parcel parcel, int i) {
        parcel.writeInt(i | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    public static void O(int i, int i2) {
        String strX;
        if (i < 0 || i >= i2) {
            String[] strArr = nc1.l;
            String strQ = nc1.q(-2864657698475021L, strArr);
            if (i < 0) {
                strX = uz1.x(nc1.q(-2864683468278797L, strArr), strQ, Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    throw new IllegalArgumentException(mr.h(new StringBuilder(String.valueOf(i2).length() + 15), nc1.q(-2864808022330381L, strArr), i2));
                }
                strX = uz1.x(nc1.q(-2864876741807117L, strArr), strQ, Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strX);
        }
    }

    public static void P(la2 la2Var, SQLiteDatabase sQLiteDatabase) {
        String[] strArr = nc1.l;
        if (la2Var == null) {
            throw new IllegalArgumentException(nc1.q(-1288164182674445L, strArr));
        }
        ia2 ia2Var = la2Var.t;
        String path = sQLiteDatabase.getPath();
        int i = q62.a;
        File file = new File(path);
        if (!file.setReadable(false, false)) {
            ia2Var.a(nc1.q(-1288271556856845L, strArr));
        }
        if (!file.setWritable(false, false)) {
            ia2Var.a(nc1.q(-1288460535417869L, strArr));
        }
        if (!file.setReadable(true, true)) {
            ia2Var.a(nc1.q(-1288653808946189L, strArr));
        }
        if (file.setWritable(true, true)) {
            return;
        }
        ia2Var.a(nc1.q(-1288881442212877L, strArr));
    }

    public static void Q(Parcel parcel, int i) {
        int iDataPosition = parcel.dataPosition();
        parcel.setDataPosition(i - 4);
        parcel.writeInt(iDataPosition - i);
        parcel.setDataPosition(iDataPosition);
    }

    public static void R(int i, int i2, int i3) {
        String strS;
        String[] strArr = nc1.l;
        if (i < 0 || i2 < i || i2 > i3) {
            if (i < 0 || i > i3) {
                strS = S(i, i3, nc1.q(-2865435087555597L, strArr));
            } else if (i2 < 0 || i2 > i3) {
                strS = S(i2, i3, nc1.q(-2865486627163149L, strArr));
            } else {
                strS = uz1.x(nc1.q(-2865529576836109L, strArr), Integer.valueOf(i2), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strS);
        }
    }

    public static String S(int i, int i2, String str) {
        String[] strArr = nc1.l;
        if (i < 0) {
            return uz1.x(nc1.q(-2865057130433549L, strArr), str, Integer.valueOf(i));
        }
        if (i2 < 0) {
            throw new IllegalArgumentException(mr.h(new StringBuilder(String.valueOf(i2).length() + 15), nc1.q(-2865181684485133L, strArr), i2));
        }
        return uz1.x(nc1.q(-2865250403961869L, strArr), str, Integer.valueOf(i), Integer.valueOf(i2));
    }

    /* JADX WARN: Code duplicated, block: B:24:0x004b  */
    /* JADX WARN: Code duplicated, block: B:25:0x004d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:29:0x0056 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x0058 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x005a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x005c  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    /* JADX WARN: Code duplicated, block: B:36:0x0071  */
    /* JADX WARN: Code duplicated, block: B:37:0x0076  */
    /* JADX WARN: Code duplicated, block: B:38:0x007b  */
    /* JADX WARN: Code duplicated, block: B:44:? A[RETURN, SYNTHETIC] */
    public static boolean a(int i, Rect rect, Rect rect2, Rect rect3) {
        int iS;
        int i2;
        int i3;
        String[] strArr = nc1.l;
        boolean zB = b(i, rect, rect2);
        if (b(i, rect, rect3) || !zB) {
            return false;
        }
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i != 130) {
                        throw new IllegalArgumentException(nc1.q(-1652647992314893L, strArr));
                    }
                    if (rect.bottom <= rect3.top) {
                        if (i != 17 && i != 66) {
                            iS = s(i, rect, rect2);
                            if (i != 17) {
                                i2 = rect.left;
                                i3 = rect3.left;
                            } else if (i != 33) {
                                i2 = rect.top;
                                i3 = rect3.top;
                            } else if (i != 66) {
                                i2 = rect3.right;
                                i3 = rect.right;
                            } else {
                                if (i == 130) {
                                    throw new IllegalArgumentException(nc1.q(-1653283647474701L, strArr));
                                }
                                i2 = rect3.bottom;
                                i3 = rect.bottom;
                            }
                            if (iS < Math.max(1, i2 - i3)) {
                                return false;
                            }
                        }
                    }
                } else if (rect.right <= rect3.left) {
                    if (i != 17) {
                        iS = s(i, rect, rect2);
                        if (i != 17) {
                            i2 = rect.left;
                            i3 = rect3.left;
                        } else if (i != 33) {
                            i2 = rect.top;
                            i3 = rect3.top;
                        } else if (i != 66) {
                            i2 = rect3.right;
                            i3 = rect.right;
                        } else {
                            if (i == 130) {
                                throw new IllegalArgumentException(nc1.q(-1653283647474701L, strArr));
                            }
                            i2 = rect3.bottom;
                            i3 = rect.bottom;
                        }
                        if (iS < Math.max(1, i2 - i3)) {
                            return false;
                        }
                    }
                }
            } else if (rect.top >= rect3.bottom) {
                if (i != 17) {
                    iS = s(i, rect, rect2);
                    if (i != 17) {
                        i2 = rect.left;
                        i3 = rect3.left;
                    } else if (i != 33) {
                        i2 = rect.top;
                        i3 = rect3.top;
                    } else if (i != 66) {
                        i2 = rect3.right;
                        i3 = rect.right;
                    } else {
                        if (i == 130) {
                            throw new IllegalArgumentException(nc1.q(-1653283647474701L, strArr));
                        }
                        i2 = rect3.bottom;
                        i3 = rect.bottom;
                    }
                    if (iS < Math.max(1, i2 - i3)) {
                        return false;
                    }
                }
            }
        } else if (rect.left >= rect3.right) {
            if (i != 17) {
                iS = s(i, rect, rect2);
                if (i != 17) {
                    i2 = rect.left;
                    i3 = rect3.left;
                } else if (i != 33) {
                    i2 = rect.top;
                    i3 = rect3.top;
                } else if (i != 66) {
                    i2 = rect3.right;
                    i3 = rect.right;
                } else {
                    if (i == 130) {
                        throw new IllegalArgumentException(nc1.q(-1653283647474701L, strArr));
                    }
                    i2 = rect3.bottom;
                    i3 = rect.bottom;
                }
                if (iS < Math.max(1, i2 - i3)) {
                    return false;
                }
            }
        }
        return true;
    }

    public static boolean b(int i, Rect rect, Rect rect2) {
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i != 130) {
                        throw new IllegalArgumentException(nc1.q(-1652330164734989L, nc1.l));
                    }
                }
            }
            return rect2.right >= rect.left && rect2.left <= rect.right;
        }
        return rect2.bottom >= rect.top && rect2.top <= rect.bottom;
    }

    public static void c(String str, boolean z) {
        if (!z) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void d(int i) {
        if (i < 0) {
            throw new IllegalArgumentException();
        }
    }

    public static void e(String str, Object obj) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static Drawable g(Context context, int i) {
        return j51.b().c(context, i);
    }

    public static Set h() {
        try {
            String[] strArr = nc1.l;
            Object objInvoke = Class.forName(nc1.q(-1585320084982797L, strArr)).getMethod(nc1.q(-1585448934001677L, strArr), null).invoke(null, null);
            if (objInvoke == null) {
                return Collections.EMPTY_SET;
            }
            Set set = (Set) objInvoke;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (!(it.next() instanceof int[])) {
                    return Collections.EMPTY_SET;
                }
            }
            return set;
        } catch (Throwable unused) {
            return Collections.EMPTY_SET;
        }
    }

    public static final String i(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static Object j(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            throw new NoSuchElementException();
        }
        return arrayList.get(arrayList.size() - 1);
    }

    public static void k() {
        StackTraceElement stackTraceElement = new Throwable().getStackTrace()[1];
        String[] strArr = nc1.l;
        nc1.q(-405015827401741L, strArr);
        stackTraceElement.getFileName();
        nc1.q(-405028712303629L, strArr);
        stackTraceElement.getLineNumber();
        nc1.q(-405037302238221L, strArr);
        stackTraceElement.getMethodName();
        nc1.q(-405050187140109L, strArr);
    }

    public static void l() {
        StackTraceElement stackTraceElement = new Throwable().getStackTrace()[1];
        String[] strArr = nc1.l;
        nc1.q(-404985762630669L, strArr);
        stackTraceElement.getFileName();
        nc1.q(-404998647532557L, strArr);
        stackTraceElement.getLineNumber();
        nc1.q(-405007237467149L, strArr);
    }

    public static String m(Context context, int i) {
        String[] strArr = nc1.l;
        try {
            return i != -1 ? context.getResources().getResourceEntryName(i) : nc1.q(-404650755181581L, strArr);
        } catch (Exception unused) {
            return mr.h(new StringBuilder(), nc1.q(-404685114919949L, strArr), i);
        }
    }

    public static String n(View view) {
        try {
            return view.getContext().getResources().getResourceEntryName(view.getId());
        } catch (Exception unused) {
            return nc1.q(-404105294334989L, nc1.l);
        }
    }

    public static String o(int i, MotionLayout motionLayout) {
        return i == -1 ? nc1.q(-404805374004237L, nc1.l) : motionLayout.getContext().getResources().getResourceEntryName(i);
    }

    public static void p(File file, InputStream inputStream) throws Throwable {
        byte[] bArr = new byte[8192];
        GZIPOutputStream gZIPOutputStream = null;
        try {
            GZIPOutputStream gZIPOutputStream2 = new GZIPOutputStream(new FileOutputStream(file));
            while (true) {
                try {
                    int i = inputStream.read(bArr);
                    if (i <= 0) {
                        gZIPOutputStream2.finish();
                        eo.c(gZIPOutputStream2);
                        return;
                    }
                    gZIPOutputStream2.write(bArr, 0, i);
                } catch (Throwable th) {
                    th = th;
                    gZIPOutputStream = gZIPOutputStream2;
                    eo.c(gZIPOutputStream);
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static boolean q(int i, Rect rect, Rect rect2) {
        if (i == 17) {
            int i2 = rect.right;
            int i3 = rect2.right;
            return (i2 > i3 || rect.left >= i3) && rect.left > rect2.left;
        }
        if (i == 33) {
            int i4 = rect.bottom;
            int i5 = rect2.bottom;
            return (i4 > i5 || rect.top >= i5) && rect.top > rect2.top;
        }
        if (i == 66) {
            int i6 = rect.left;
            int i7 = rect2.left;
            return (i6 < i7 || rect.right <= i7) && rect.right < rect2.right;
        }
        if (i != 130) {
            throw new IllegalArgumentException(nc1.q(-1652012337155085L, nc1.l));
        }
        int i8 = rect.top;
        int i9 = rect2.top;
        return (i8 < i9 || rect.bottom <= i9) && rect.bottom < rect2.bottom;
    }

    public static String r(String str, Object... objArr) {
        int iIndexOf;
        String string;
        String[] strArr = nc1.l;
        String strValueOf = String.valueOf(str);
        int i = 0;
        for (int i2 = 0; i2 < objArr.length; i2++) {
            Object obj = objArr[i2];
            if (obj == null) {
                string = nc1.q(-4102969784355853L, strArr);
            } else {
                try {
                    string = obj.toString();
                } catch (Exception e) {
                    String name = obj.getClass().getName();
                    String hexString = Integer.toHexString(System.identityHashCode(obj));
                    StringBuilder sb = new StringBuilder(mr.d(name.length() + 1, hexString));
                    sb.append(name);
                    sb.append('@');
                    sb.append(hexString);
                    String string2 = sb.toString();
                    Logger logger = Logger.getLogger(nc1.q(-4102991259192333L, strArr));
                    Level level = Level.WARNING;
                    String strQ = nc1.q(-4103124403178509L, strArr);
                    String strValueOf2 = String.valueOf(string2);
                    logger.log(level, strValueOf2.length() != 0 ? strQ.concat(strValueOf2) : new String(strQ), (Throwable) e);
                    String name2 = e.getClass().getName();
                    StringBuilder sb2 = new StringBuilder(name2.length() + mr.d(9, string2));
                    sb2.append(nc1.q(-4103279022001165L, strArr));
                    sb2.append(string2);
                    sb2.append(nc1.q(-4103287611935757L, strArr));
                    sb2.append(name2);
                    sb2.append(nc1.q(-4103321971674125L, strArr));
                    string = sb2.toString();
                }
            }
            objArr[i2] = string;
        }
        StringBuilder sb3 = new StringBuilder((objArr.length * 16) + strValueOf.length());
        int i3 = 0;
        while (i < objArr.length && (iIndexOf = strValueOf.indexOf(nc1.q(-4102931129650189L, strArr), i3)) != -1) {
            sb3.append((CharSequence) strValueOf, i3, iIndexOf);
            sb3.append(objArr[i]);
            i3 = iIndexOf + 2;
            i++;
        }
        sb3.append((CharSequence) strValueOf, i3, strValueOf.length());
        if (i < objArr.length) {
            sb3.append(nc1.q(-4102944014552077L, strArr));
            sb3.append(objArr[i]);
            for (int i4 = i + 1; i4 < objArr.length; i4++) {
                sb3.append(nc1.q(-4102956899453965L, strArr));
                sb3.append(objArr[i4]);
            }
            sb3.append(']');
        }
        return sb3.toString();
    }

    public static int s(int i, Rect rect, Rect rect2) {
        int i2;
        int i3;
        if (i == 17) {
            i2 = rect.left;
            i3 = rect2.right;
        } else if (i == 33) {
            i2 = rect.top;
            i3 = rect2.bottom;
        } else if (i == 66) {
            i2 = rect2.left;
            i3 = rect.right;
        } else {
            if (i != 130) {
                throw new IllegalArgumentException(nc1.q(-1652965819894797L, nc1.l));
            }
            i2 = rect2.top;
            i3 = rect.bottom;
        }
        return Math.max(0, i2 - i3);
    }

    public static Typeface t(Configuration configuration, Typeface typeface) {
        if (Build.VERSION.SDK_INT < 31 || configuration.fontWeightAdjustment == Integer.MAX_VALUE || configuration.fontWeightAdjustment == 0 || typeface == null) {
            return null;
        }
        return Typeface.create(typeface, w52.j(configuration.fontWeightAdjustment + typeface.getWeight(), 1, 1000), typeface.isItalic());
    }

    public static int u(int i, Rect rect, Rect rect2) {
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i != 130) {
                        throw new IllegalArgumentException(nc1.q(-1653601475054605L, nc1.l));
                    }
                }
            }
            return Math.abs(((rect.width() / 2) + rect.left) - ((rect2.width() / 2) + rect2.left));
        }
        return Math.abs(((rect.height() / 2) + rect.top) - ((rect2.height() / 2) + rect2.top));
    }

    public static List v(List list) {
        if (list instanceof wf0) {
            return ((wf0) list).r();
        }
        if (list instanceof ym0) {
            return ((ym0) list).l;
        }
        return list instanceof RandomAccess ? new wm0(list) : new ym0(list);
    }

    public static void w(Window window, boolean z) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            k1.d(window, z);
        } else {
            if (i >= 30) {
                k1.c(window, z);
                return;
            }
            View decorView = window.getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            decorView.setSystemUiVisibility(z ? systemUiVisibility & (-1793) : systemUiVisibility | 1792);
        }
    }

    public static void x(AppBarLayout appBarLayout, float f) {
        int integer = appBarLayout.getResources().getInteger(com.miHoYo.GenshinImpact.R.integer.app_bar_elevation_anim_duration);
        StateListAnimator stateListAnimator = new StateListAnimator();
        int[] iArr = {R.attr.state_enabled, com.miHoYo.GenshinImpact.R.attr.state_liftable, -2130969752};
        String[] strArr = nc1.l;
        long j = integer;
        stateListAnimator.addState(iArr, ObjectAnimator.ofFloat(appBarLayout, nc1.q(-261787258014733L, strArr), 0.0f).setDuration(j));
        stateListAnimator.addState(new int[]{R.attr.state_enabled}, ObjectAnimator.ofFloat(appBarLayout, nc1.q(-261830207687693L, strArr), f).setDuration(j));
        stateListAnimator.addState(new int[0], ObjectAnimator.ofFloat(appBarLayout, nc1.q(-261873157360653L, strArr), 0.0f).setDuration(0L));
        appBarLayout.setStateListAnimator(stateListAnimator);
    }

    public static final Object[] y(Collection collection) {
        String[] strArr = nc1.l;
        nc1.q(-3909193744862221L, strArr);
        int size = collection.size();
        if (size != 0) {
            Iterator it = collection.iterator();
            if (it.hasNext()) {
                Object[] objArrCopyOf = new Object[size];
                int i = 0;
                while (true) {
                    int i2 = i + 1;
                    objArrCopyOf[i] = it.next();
                    if (i2 >= objArrCopyOf.length) {
                        if (!it.hasNext()) {
                            return objArrCopyOf;
                        }
                        int i3 = ((i2 * 3) + 1) >>> 1;
                        if (i3 <= i2) {
                            i3 = 2147483645;
                            if (i2 >= 2147483645) {
                                throw new OutOfMemoryError();
                            }
                        }
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, i3);
                        ih0.d(nc1.q(-3909240989502477L, strArr), objArrCopyOf);
                    } else if (!it.hasNext()) {
                        Object[] objArrCopyOf2 = Arrays.copyOf(objArrCopyOf, i2);
                        ih0.d(nc1.q(-3909292529110029L, strArr), objArrCopyOf2);
                        return objArrCopyOf2;
                    }
                    i = i2;
                }
            }
        }
        return a;
    }

    public static final Object[] z(Collection collection, Object[] objArr) {
        Object[] objArrCopyOf;
        String[] strArr = nc1.l;
        nc1.q(-3909344068717581L, strArr);
        int size = collection.size();
        int i = 0;
        if (size != 0) {
            Iterator it = collection.iterator();
            if (it.hasNext()) {
                if (size <= objArr.length) {
                    objArrCopyOf = objArr;
                } else {
                    Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), size);
                    ih0.c(nc1.q(-3909391313357837L, strArr), objNewInstance);
                    objArrCopyOf = (Object[]) objNewInstance;
                }
                while (true) {
                    int i2 = i + 1;
                    objArrCopyOf[i] = it.next();
                    if (i2 >= objArrCopyOf.length) {
                        if (!it.hasNext()) {
                            return objArrCopyOf;
                        }
                        int i3 = ((i2 * 3) + 1) >>> 1;
                        if (i3 <= i2) {
                            i3 = 2147483645;
                            if (i2 >= 2147483645) {
                                throw new OutOfMemoryError();
                            }
                        }
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, i3);
                        ih0.d(nc1.q(-3909661896297485L, strArr), objArrCopyOf);
                    } else if (!it.hasNext()) {
                        if (objArrCopyOf == objArr) {
                            objArr[i2] = null;
                            return objArr;
                        }
                        Object[] objArrCopyOf2 = Arrays.copyOf(objArrCopyOf, i2);
                        ih0.d(nc1.q(-3909713435905037L, strArr), objArrCopyOf2);
                        return objArrCopyOf2;
                    }
                    i = i2;
                }
            } else if (objArr.length > 0) {
                objArr[0] = null;
            }
        } else if (objArr.length > 0) {
            objArr[0] = null;
            return objArr;
        }
        return objArr;
    }

    public abstract void f(hc1 hc1Var, float f, float f2);
}
