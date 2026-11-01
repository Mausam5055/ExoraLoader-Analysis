package top.v.host;

import android.content.Context;
import android.content.pm.PackageParser;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintHelper;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import com.believeesp.proxy.ProxyManifest;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class hq {
    public static final int[] h;
    public static final SparseIntArray i;
    public static final SparseIntArray j;
    public String a;
    public String b = nc1.q(-474306534788109L, nc1.l);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String[] f242c = new String[0];
    public int d = 0;
    public final HashMap e = new HashMap();
    public boolean f = true;
    public final HashMap g = new HashMap();

    static {
        nc1.p(-484837794597901L);
        nc1.p(-484897924140045L);
        nc1.p(-485095492635661L);
        nc1.p(-485125557406733L);
        nc1.p(-485151327210509L);
        h = new int[]{0, 4, 8};
        SparseIntArray sparseIntArray = new SparseIntArray();
        i = sparseIntArray;
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        j = sparseIntArray2;
        sparseIntArray.append(82, 25);
        sparseIntArray.append(83, 26);
        sparseIntArray.append(85, 29);
        sparseIntArray.append(86, 30);
        sparseIntArray.append(92, 36);
        sparseIntArray.append(91, 35);
        sparseIntArray.append(63, 4);
        sparseIntArray.append(62, 3);
        sparseIntArray.append(58, 1);
        sparseIntArray.append(60, 91);
        sparseIntArray.append(59, 92);
        sparseIntArray.append(101, 6);
        sparseIntArray.append(102, 7);
        sparseIntArray.append(70, 17);
        sparseIntArray.append(71, 18);
        sparseIntArray.append(72, 19);
        sparseIntArray.append(54, 99);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(87, 32);
        sparseIntArray.append(88, 33);
        sparseIntArray.append(69, 10);
        sparseIntArray.append(68, 9);
        sparseIntArray.append(106, 13);
        sparseIntArray.append(109, 16);
        sparseIntArray.append(107, 14);
        sparseIntArray.append(104, 11);
        sparseIntArray.append(108, 15);
        sparseIntArray.append(105, 12);
        sparseIntArray.append(95, 40);
        sparseIntArray.append(80, 39);
        sparseIntArray.append(79, 41);
        sparseIntArray.append(94, 42);
        sparseIntArray.append(78, 20);
        sparseIntArray.append(93, 37);
        sparseIntArray.append(67, 5);
        sparseIntArray.append(81, 87);
        sparseIntArray.append(90, 87);
        sparseIntArray.append(84, 87);
        sparseIntArray.append(61, 87);
        sparseIntArray.append(57, 87);
        sparseIntArray.append(5, 24);
        sparseIntArray.append(7, 28);
        sparseIntArray.append(23, 31);
        sparseIntArray.append(24, 8);
        sparseIntArray.append(6, 34);
        sparseIntArray.append(8, 2);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(4, 21);
        sparseIntArray.append(96, 95);
        sparseIntArray.append(73, 96);
        sparseIntArray.append(2, 22);
        sparseIntArray.append(13, 43);
        sparseIntArray.append(26, 44);
        sparseIntArray.append(21, 45);
        sparseIntArray.append(22, 46);
        sparseIntArray.append(20, 60);
        sparseIntArray.append(18, 47);
        sparseIntArray.append(19, 48);
        sparseIntArray.append(14, 49);
        sparseIntArray.append(15, 50);
        sparseIntArray.append(16, 51);
        sparseIntArray.append(17, 52);
        sparseIntArray.append(25, 53);
        sparseIntArray.append(97, 54);
        sparseIntArray.append(74, 55);
        sparseIntArray.append(98, 56);
        sparseIntArray.append(75, 57);
        sparseIntArray.append(99, 58);
        sparseIntArray.append(76, 59);
        sparseIntArray.append(64, 61);
        sparseIntArray.append(66, 62);
        sparseIntArray.append(65, 63);
        sparseIntArray.append(28, 64);
        sparseIntArray.append(121, 65);
        sparseIntArray.append(35, 66);
        sparseIntArray.append(122, 67);
        sparseIntArray.append(113, 79);
        sparseIntArray.append(1, 38);
        sparseIntArray.append(112, 68);
        sparseIntArray.append(100, 69);
        sparseIntArray.append(77, 70);
        sparseIntArray.append(111, 97);
        sparseIntArray.append(32, 71);
        sparseIntArray.append(30, 72);
        sparseIntArray.append(31, 73);
        sparseIntArray.append(33, 74);
        sparseIntArray.append(29, 75);
        sparseIntArray.append(114, 76);
        sparseIntArray.append(89, 77);
        sparseIntArray.append(123, 78);
        sparseIntArray.append(56, 80);
        sparseIntArray.append(55, 81);
        sparseIntArray.append(116, 82);
        sparseIntArray.append(120, 83);
        sparseIntArray.append(119, 84);
        sparseIntArray.append(118, 85);
        sparseIntArray.append(117, 86);
        sparseIntArray2.append(85, 6);
        sparseIntArray2.append(85, 7);
        sparseIntArray2.append(0, 27);
        sparseIntArray2.append(89, 13);
        sparseIntArray2.append(92, 16);
        sparseIntArray2.append(90, 14);
        sparseIntArray2.append(87, 11);
        sparseIntArray2.append(91, 15);
        sparseIntArray2.append(88, 12);
        sparseIntArray2.append(78, 40);
        sparseIntArray2.append(71, 39);
        sparseIntArray2.append(70, 41);
        sparseIntArray2.append(77, 42);
        sparseIntArray2.append(69, 20);
        sparseIntArray2.append(76, 37);
        sparseIntArray2.append(60, 5);
        sparseIntArray2.append(72, 87);
        sparseIntArray2.append(75, 87);
        sparseIntArray2.append(73, 87);
        sparseIntArray2.append(57, 87);
        sparseIntArray2.append(56, 87);
        sparseIntArray2.append(5, 24);
        sparseIntArray2.append(7, 28);
        sparseIntArray2.append(23, 31);
        sparseIntArray2.append(24, 8);
        sparseIntArray2.append(6, 34);
        sparseIntArray2.append(8, 2);
        sparseIntArray2.append(3, 23);
        sparseIntArray2.append(4, 21);
        sparseIntArray2.append(79, 95);
        sparseIntArray2.append(64, 96);
        sparseIntArray2.append(2, 22);
        sparseIntArray2.append(13, 43);
        sparseIntArray2.append(26, 44);
        sparseIntArray2.append(21, 45);
        sparseIntArray2.append(22, 46);
        sparseIntArray2.append(20, 60);
        sparseIntArray2.append(18, 47);
        sparseIntArray2.append(19, 48);
        sparseIntArray2.append(14, 49);
        sparseIntArray2.append(15, 50);
        sparseIntArray2.append(16, 51);
        sparseIntArray2.append(17, 52);
        sparseIntArray2.append(25, 53);
        sparseIntArray2.append(80, 54);
        sparseIntArray2.append(65, 55);
        sparseIntArray2.append(81, 56);
        sparseIntArray2.append(66, 57);
        sparseIntArray2.append(82, 58);
        sparseIntArray2.append(67, 59);
        sparseIntArray2.append(59, 62);
        sparseIntArray2.append(58, 63);
        sparseIntArray2.append(28, 64);
        sparseIntArray2.append(105, 65);
        sparseIntArray2.append(34, 66);
        sparseIntArray2.append(106, 67);
        sparseIntArray2.append(96, 79);
        sparseIntArray2.append(1, 38);
        sparseIntArray2.append(97, 98);
        sparseIntArray2.append(95, 68);
        sparseIntArray2.append(83, 69);
        sparseIntArray2.append(68, 70);
        sparseIntArray2.append(32, 71);
        sparseIntArray2.append(30, 72);
        sparseIntArray2.append(31, 73);
        sparseIntArray2.append(33, 74);
        sparseIntArray2.append(29, 75);
        sparseIntArray2.append(98, 76);
        sparseIntArray2.append(74, 77);
        sparseIntArray2.append(107, 78);
        sparseIntArray2.append(55, 80);
        sparseIntArray2.append(54, 81);
        sparseIntArray2.append(100, 82);
        sparseIntArray2.append(104, 83);
        sparseIntArray2.append(103, 84);
        sparseIntArray2.append(102, 85);
        sparseIntArray2.append(101, 86);
        sparseIntArray2.append(94, 97);
    }

    public static cq d(Context context, XmlResourceParser xmlResourceParser) {
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlResourceParser);
        cq cqVar = new cq();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSetAsAttributeSet, e21.f);
        o(cqVar, typedArrayObtainStyledAttributes);
        typedArrayObtainStyledAttributes.recycle();
        return cqVar;
    }

    public static int[] f(Barrier barrier, String str) {
        int iIntValue;
        String[] strArr = nc1.l;
        String[] strArrSplit = str.split(nc1.q(-483927261531149L, strArr));
        Context context = barrier.getContext();
        int[] iArr = new int[strArrSplit.length];
        int i2 = 0;
        int i3 = 0;
        while (i2 < strArrSplit.length) {
            String strTrim = strArrSplit[i2].trim();
            Object obj = null;
            try {
                iIntValue = b21.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
                iIntValue = 0;
            }
            if (iIntValue == 0) {
                iIntValue = context.getResources().getIdentifier(strTrim, nc1.q(-483935851465741L, strArr), context.getPackageName());
            }
            if (iIntValue == 0 && barrier.isInEditMode() && (barrier.getParent() instanceof ConstraintLayout)) {
                ConstraintLayout constraintLayout = (ConstraintLayout) barrier.getParent();
                if (strTrim != null) {
                    HashMap map = constraintLayout.x;
                    if (map != null && map.containsKey(strTrim)) {
                        obj = constraintLayout.x.get(strTrim);
                    }
                } else {
                    constraintLayout.getClass();
                }
                if (obj != null && (obj instanceof Integer)) {
                    iIntValue = ((Integer) obj).intValue();
                }
            }
            iArr[i3] = iIntValue;
            i2++;
            i3++;
        }
        return i3 != strArrSplit.length ? Arrays.copyOf(iArr, i3) : iArr;
    }

    public static cq g(Context context, AttributeSet attributeSet, boolean z) {
        cq cqVar = new cq();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z ? e21.f : e21.b);
        String[] strArr = nc1.l;
        if (z) {
            o(cqVar, typedArrayObtainStyledAttributes);
        } else {
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            int i2 = 0;
            while (true) {
                dq dqVar = cqVar.e;
                if (i2 < indexCount) {
                    int index = typedArrayObtainStyledAttributes.getIndex(i2);
                    fq fqVar = cqVar.f99c;
                    gq gqVar = cqVar.f;
                    eq eqVar = cqVar.d;
                    if (index != 1 && 23 != index && 24 != index) {
                        eqVar.a = true;
                        dqVar.b = true;
                        fqVar.a = true;
                        gqVar.a = true;
                    }
                    SparseIntArray sparseIntArray = i;
                    switch (sparseIntArray.get(index)) {
                        case 1:
                            dqVar.q = l(typedArrayObtainStyledAttributes, index, dqVar.q);
                            break;
                        case 2:
                            dqVar.J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dqVar.J);
                            break;
                        case 3:
                            dqVar.p = l(typedArrayObtainStyledAttributes, index, dqVar.p);
                            break;
                        case 4:
                            dqVar.o = l(typedArrayObtainStyledAttributes, index, dqVar.o);
                            break;
                        case 5:
                            dqVar.z = typedArrayObtainStyledAttributes.getString(index);
                            break;
                        case 6:
                            dqVar.D = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, dqVar.D);
                            break;
                        case 7:
                            dqVar.E = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, dqVar.E);
                            break;
                        case 8:
                            dqVar.K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dqVar.K);
                            break;
                        case 9:
                            dqVar.w = l(typedArrayObtainStyledAttributes, index, dqVar.w);
                            break;
                        case 10:
                            dqVar.v = l(typedArrayObtainStyledAttributes, index, dqVar.v);
                            break;
                        case 11:
                            dqVar.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dqVar.Q);
                            break;
                        case 12:
                            dqVar.R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dqVar.R);
                            break;
                        case 13:
                            dqVar.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dqVar.N);
                            break;
                        case 14:
                            dqVar.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dqVar.P);
                            break;
                        case 15:
                            dqVar.S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dqVar.S);
                            break;
                        case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                            dqVar.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dqVar.O);
                            break;
                        case 17:
                            dqVar.e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, dqVar.e);
                            break;
                        case 18:
                            dqVar.f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, dqVar.f);
                            break;
                        case 19:
                            dqVar.g = typedArrayObtainStyledAttributes.getFloat(index, dqVar.g);
                            break;
                        case 20:
                            dqVar.x = typedArrayObtainStyledAttributes.getFloat(index, dqVar.x);
                            break;
                        case 21:
                            dqVar.d = typedArrayObtainStyledAttributes.getLayoutDimension(index, dqVar.d);
                            break;
                        case 22:
                            int i3 = typedArrayObtainStyledAttributes.getInt(index, fqVar.b);
                            fqVar.b = i3;
                            fqVar.b = h[i3];
                            break;
                        case 23:
                            dqVar.f124c = typedArrayObtainStyledAttributes.getLayoutDimension(index, dqVar.f124c);
                            break;
                        case 24:
                            dqVar.G = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dqVar.G);
                            break;
                        case 25:
                            dqVar.i = l(typedArrayObtainStyledAttributes, index, dqVar.i);
                            break;
                        case 26:
                            dqVar.j = l(typedArrayObtainStyledAttributes, index, dqVar.j);
                            break;
                        case 27:
                            dqVar.F = typedArrayObtainStyledAttributes.getInt(index, dqVar.F);
                            break;
                        case 28:
                            dqVar.H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dqVar.H);
                            break;
                        case 29:
                            dqVar.k = l(typedArrayObtainStyledAttributes, index, dqVar.k);
                            break;
                        case 30:
                            dqVar.l = l(typedArrayObtainStyledAttributes, index, dqVar.l);
                            break;
                        case 31:
                            dqVar.L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dqVar.L);
                            break;
                        case PackageParser.PARSE_EXTERNAL_STORAGE /* 32 */:
                            dqVar.t = l(typedArrayObtainStyledAttributes, index, dqVar.t);
                            break;
                        case 33:
                            dqVar.u = l(typedArrayObtainStyledAttributes, index, dqVar.u);
                            break;
                        case 34:
                            dqVar.I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dqVar.I);
                            break;
                        case 35:
                            dqVar.n = l(typedArrayObtainStyledAttributes, index, dqVar.n);
                            break;
                        case 36:
                            dqVar.m = l(typedArrayObtainStyledAttributes, index, dqVar.m);
                            break;
                        case 37:
                            dqVar.y = typedArrayObtainStyledAttributes.getFloat(index, dqVar.y);
                            break;
                        case 38:
                            cqVar.a = typedArrayObtainStyledAttributes.getResourceId(index, cqVar.a);
                            break;
                        case 39:
                            dqVar.V = typedArrayObtainStyledAttributes.getFloat(index, dqVar.V);
                            break;
                        case 40:
                            dqVar.U = typedArrayObtainStyledAttributes.getFloat(index, dqVar.U);
                            break;
                        case 41:
                            dqVar.W = typedArrayObtainStyledAttributes.getInt(index, dqVar.W);
                            break;
                        case 42:
                            dqVar.X = typedArrayObtainStyledAttributes.getInt(index, dqVar.X);
                            break;
                        case 43:
                            fqVar.d = typedArrayObtainStyledAttributes.getFloat(index, fqVar.d);
                            break;
                        case 44:
                            gqVar.m = true;
                            gqVar.n = typedArrayObtainStyledAttributes.getDimension(index, gqVar.n);
                            break;
                        case 45:
                            gqVar.f214c = typedArrayObtainStyledAttributes.getFloat(index, gqVar.f214c);
                            break;
                        case 46:
                            gqVar.d = typedArrayObtainStyledAttributes.getFloat(index, gqVar.d);
                            break;
                        case 47:
                            gqVar.e = typedArrayObtainStyledAttributes.getFloat(index, gqVar.e);
                            break;
                        case 48:
                            gqVar.f = typedArrayObtainStyledAttributes.getFloat(index, gqVar.f);
                            break;
                        case 49:
                            gqVar.g = typedArrayObtainStyledAttributes.getDimension(index, gqVar.g);
                            break;
                        case ProxyManifest.FREE_COUNT /* 50 */:
                            gqVar.h = typedArrayObtainStyledAttributes.getDimension(index, gqVar.h);
                            break;
                        case 51:
                            gqVar.j = typedArrayObtainStyledAttributes.getDimension(index, gqVar.j);
                            break;
                        case 52:
                            gqVar.k = typedArrayObtainStyledAttributes.getDimension(index, gqVar.k);
                            break;
                        case 53:
                            gqVar.l = typedArrayObtainStyledAttributes.getDimension(index, gqVar.l);
                            break;
                        case 54:
                            dqVar.Y = typedArrayObtainStyledAttributes.getInt(index, dqVar.Y);
                            break;
                        case 55:
                            dqVar.Z = typedArrayObtainStyledAttributes.getInt(index, dqVar.Z);
                            break;
                        case 56:
                            dqVar.a0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dqVar.a0);
                            break;
                        case 57:
                            dqVar.b0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dqVar.b0);
                            break;
                        case 58:
                            dqVar.c0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dqVar.c0);
                            break;
                        case 59:
                            dqVar.d0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dqVar.d0);
                            break;
                        case 60:
                            gqVar.b = typedArrayObtainStyledAttributes.getFloat(index, gqVar.b);
                            break;
                        case 61:
                            dqVar.A = l(typedArrayObtainStyledAttributes, index, dqVar.A);
                            break;
                        case 62:
                            dqVar.B = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dqVar.B);
                            break;
                        case 63:
                            dqVar.C = typedArrayObtainStyledAttributes.getFloat(index, dqVar.C);
                            break;
                        case PackageParser.PARSE_IS_SYSTEM_DIR /* 64 */:
                            eqVar.b = l(typedArrayObtainStyledAttributes, index, eqVar.b);
                            break;
                        case 65:
                            if (typedArrayObtainStyledAttributes.peekValue(index).type != 3) {
                                eqVar.d = z10.f703c[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                            } else {
                                eqVar.d = typedArrayObtainStyledAttributes.getString(index);
                            }
                            break;
                        case 66:
                            eqVar.f = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case 67:
                            eqVar.h = typedArrayObtainStyledAttributes.getFloat(index, eqVar.h);
                            break;
                        case 68:
                            fqVar.e = typedArrayObtainStyledAttributes.getFloat(index, fqVar.e);
                            break;
                        case 69:
                            dqVar.e0 = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                            break;
                        case 70:
                            dqVar.f0 = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                            break;
                        case 71:
                            nc1.q(-483441930226701L, strArr);
                            nc1.q(-483502059768845L, strArr);
                            break;
                        case 72:
                            dqVar.g0 = typedArrayObtainStyledAttributes.getInt(index, dqVar.g0);
                            break;
                        case 73:
                            dqVar.h0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dqVar.h0);
                            break;
                        case 74:
                            dqVar.k0 = typedArrayObtainStyledAttributes.getString(index);
                            break;
                        case 75:
                            dqVar.o0 = typedArrayObtainStyledAttributes.getBoolean(index, dqVar.o0);
                            break;
                        case 76:
                            eqVar.e = typedArrayObtainStyledAttributes.getInt(index, eqVar.e);
                            break;
                        case 77:
                            dqVar.l0 = typedArrayObtainStyledAttributes.getString(index);
                            break;
                        case 78:
                            fqVar.f182c = typedArrayObtainStyledAttributes.getInt(index, fqVar.f182c);
                            break;
                        case 79:
                            eqVar.g = typedArrayObtainStyledAttributes.getFloat(index, eqVar.g);
                            break;
                        case 80:
                            dqVar.m0 = typedArrayObtainStyledAttributes.getBoolean(index, dqVar.m0);
                            break;
                        case 81:
                            dqVar.n0 = typedArrayObtainStyledAttributes.getBoolean(index, dqVar.n0);
                            break;
                        case 82:
                            eqVar.f154c = typedArrayObtainStyledAttributes.getInteger(index, eqVar.f154c);
                            break;
                        case 83:
                            gqVar.i = l(typedArrayObtainStyledAttributes, index, gqVar.i);
                            break;
                        case 84:
                            eqVar.j = typedArrayObtainStyledAttributes.getInteger(index, eqVar.j);
                            break;
                        case 85:
                            eqVar.i = typedArrayObtainStyledAttributes.getFloat(index, eqVar.i);
                            break;
                        case 86:
                            int i4 = typedArrayObtainStyledAttributes.peekValue(index).type;
                            if (i4 == 1) {
                                int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                eqVar.m = resourceId;
                                if (resourceId != -1) {
                                    eqVar.l = -2;
                                }
                            } else if (i4 != 3) {
                                eqVar.l = typedArrayObtainStyledAttributes.getInteger(index, eqVar.m);
                            } else {
                                String string = typedArrayObtainStyledAttributes.getString(index);
                                eqVar.k = string;
                                if (string.indexOf(nc1.q(-483433340292109L, strArr)) <= 0) {
                                    eqVar.l = -1;
                                } else {
                                    eqVar.m = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                    eqVar.l = -2;
                                }
                            }
                            break;
                        case 87:
                            nc1.q(-483596549049357L, strArr);
                            nc1.q(-483656678591501L, strArr);
                            Integer.toHexString(index);
                            nc1.q(-483742577937421L, strArr);
                            sparseIntArray.get(index);
                            break;
                        case 88:
                        case 89:
                        case 90:
                        default:
                            nc1.q(-483759757806605L, strArr);
                            nc1.q(-483819887348749L, strArr);
                            Integer.toHexString(index);
                            nc1.q(-483910081661965L, strArr);
                            sparseIntArray.get(index);
                            break;
                        case 91:
                            dqVar.r = l(typedArrayObtainStyledAttributes, index, dqVar.r);
                            break;
                        case 92:
                            dqVar.s = l(typedArrayObtainStyledAttributes, index, dqVar.s);
                            break;
                        case 93:
                            dqVar.M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dqVar.M);
                            break;
                        case 94:
                            dqVar.T = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dqVar.T);
                            break;
                        case 95:
                            m(dqVar, typedArrayObtainStyledAttributes, index, 0);
                            break;
                        case 96:
                            m(dqVar, typedArrayObtainStyledAttributes, index, 1);
                            break;
                        case 97:
                            dqVar.p0 = typedArrayObtainStyledAttributes.getInt(index, dqVar.p0);
                            break;
                    }
                    i2++;
                } else if (dqVar.k0 != null) {
                    dqVar.j0 = null;
                }
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        return cqVar;
    }

    public static int l(TypedArray typedArray, int i2, int i3) {
        int resourceId = typedArray.getResourceId(i2, i3);
        return resourceId == -1 ? typedArray.getInt(i2, -1) : resourceId;
    }

    /* JADX WARN: Code duplicated, block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x0036  */
    /* JADX WARN: Code duplicated, block: B:22:0x003a  */
    /* JADX WARN: Code duplicated, block: B:24:0x003f  */
    /* JADX WARN: Code duplicated, block: B:26:0x0044  */
    /* JADX WARN: Code duplicated, block: B:28:0x0048  */
    /* JADX WARN: Code duplicated, block: B:30:0x004c  */
    /* JADX WARN: Code duplicated, block: B:32:0x0051  */
    /* JADX WARN: Code duplicated, block: B:34:0x0056  */
    /* JADX WARN: Code duplicated, block: B:36:0x005a  */
    /* JADX WARN: Code duplicated, block: B:38:0x005e  */
    /* JADX WARN: Code duplicated, block: B:40:0x0067  */
    public static void m(Object obj, TypedArray typedArray, int i2, int i3) {
        int dimensionPixelSize;
        bq bqVar;
        dq dqVar;
        wp wpVar;
        if (obj == null) {
            return;
        }
        int i4 = typedArray.peekValue(i2).type;
        boolean z = true;
        int i5 = 0;
        if (i4 != 3) {
            if (i4 != 5) {
                dimensionPixelSize = typedArray.getInt(i2, 0);
                if (dimensionPixelSize == -4) {
                    i5 = -2;
                } else if (dimensionPixelSize == -3 || (dimensionPixelSize != -2 && dimensionPixelSize != -1)) {
                    z = false;
                }
                if (obj instanceof wp) {
                    wpVar = (wp) obj;
                    if (i3 == 0) {
                        ((ViewGroup.MarginLayoutParams) wpVar).width = i5;
                        wpVar.W = z;
                        return;
                    } else {
                        ((ViewGroup.MarginLayoutParams) wpVar).height = i5;
                        wpVar.X = z;
                        return;
                    }
                }
                if (obj instanceof dq) {
                    dqVar = (dq) obj;
                    if (i3 == 0) {
                        dqVar.f124c = i5;
                        dqVar.m0 = z;
                        return;
                    } else {
                        dqVar.d = i5;
                        dqVar.n0 = z;
                        return;
                    }
                }
                if (obj instanceof bq) {
                    bqVar = (bq) obj;
                    if (i3 == 0) {
                        bqVar.b(23, i5);
                        bqVar.d(80, z);
                        return;
                    } else {
                        bqVar.b(21, i5);
                        bqVar.d(81, z);
                        return;
                    }
                }
                return;
            }
            dimensionPixelSize = typedArray.getDimensionPixelSize(i2, 0);
            z = false;
            i5 = dimensionPixelSize;
            if (obj instanceof wp) {
                wpVar = (wp) obj;
                if (i3 == 0) {
                    ((ViewGroup.MarginLayoutParams) wpVar).width = i5;
                    wpVar.W = z;
                    return;
                } else {
                    ((ViewGroup.MarginLayoutParams) wpVar).height = i5;
                    wpVar.X = z;
                    return;
                }
            }
            if (obj instanceof dq) {
                dqVar = (dq) obj;
                if (i3 == 0) {
                    dqVar.f124c = i5;
                    dqVar.m0 = z;
                    return;
                } else {
                    dqVar.d = i5;
                    dqVar.n0 = z;
                    return;
                }
            }
            if (obj instanceof bq) {
                bqVar = (bq) obj;
                if (i3 == 0) {
                    bqVar.b(23, i5);
                    bqVar.d(80, z);
                    return;
                } else {
                    bqVar.b(21, i5);
                    bqVar.d(81, z);
                    return;
                }
            }
            return;
        }
        String string = typedArray.getString(i2);
        if (string == null) {
            return;
        }
        int iIndexOf = string.indexOf(61);
        int length = string.length();
        if (iIndexOf <= 0 || iIndexOf >= length - 1) {
            return;
        }
        String strSubstring = string.substring(0, iIndexOf);
        String strSubstring2 = string.substring(iIndexOf + 1);
        if (strSubstring2.length() > 0) {
            String strTrim = strSubstring.trim();
            String strTrim2 = strSubstring2.trim();
            String[] strArr = nc1.l;
            if (nc1.q(-474620067400717L, strArr).equalsIgnoreCase(strTrim)) {
                if (obj instanceof wp) {
                    wp wpVar2 = (wp) obj;
                    if (i3 == 0) {
                        ((ViewGroup.MarginLayoutParams) wpVar2).width = 0;
                    } else {
                        ((ViewGroup.MarginLayoutParams) wpVar2).height = 0;
                    }
                    n(wpVar2, strTrim2);
                    return;
                }
                if (obj instanceof dq) {
                    ((dq) obj).z = strTrim2;
                    return;
                } else {
                    if (obj instanceof bq) {
                        ((bq) obj).c(5, strTrim2);
                        return;
                    }
                    return;
                }
            }
            try {
                if (nc1.q(-474645837204493L, strArr).equalsIgnoreCase(strTrim)) {
                    float f = Float.parseFloat(strTrim2);
                    if (obj instanceof wp) {
                        wp wpVar3 = (wp) obj;
                        if (i3 == 0) {
                            ((ViewGroup.MarginLayoutParams) wpVar3).width = 0;
                            wpVar3.H = f;
                            return;
                        } else {
                            ((ViewGroup.MarginLayoutParams) wpVar3).height = 0;
                            wpVar3.I = f;
                            return;
                        }
                    }
                    if (obj instanceof dq) {
                        dq dqVar2 = (dq) obj;
                        if (i3 == 0) {
                            dqVar2.f124c = 0;
                            dqVar2.V = f;
                            return;
                        } else {
                            dqVar2.d = 0;
                            dqVar2.U = f;
                            return;
                        }
                    }
                    if (obj instanceof bq) {
                        bq bqVar2 = (bq) obj;
                        if (i3 == 0) {
                            bqVar2.b(23, 0);
                            bqVar2.a(39, f);
                            return;
                        } else {
                            bqVar2.b(21, 0);
                            bqVar2.a(40, f);
                            return;
                        }
                    }
                    return;
                }
                if (nc1.q(-474675901975565L, strArr).equalsIgnoreCase(strTrim)) {
                    float fMax = Math.max(0.0f, Math.min(1.0f, Float.parseFloat(strTrim2)));
                    if (obj instanceof wp) {
                        wp wpVar4 = (wp) obj;
                        if (i3 == 0) {
                            ((ViewGroup.MarginLayoutParams) wpVar4).width = 0;
                            wpVar4.R = fMax;
                            wpVar4.L = 2;
                            return;
                        } else {
                            ((ViewGroup.MarginLayoutParams) wpVar4).height = 0;
                            wpVar4.S = fMax;
                            wpVar4.M = 2;
                            return;
                        }
                    }
                    if (obj instanceof dq) {
                        dq dqVar3 = (dq) obj;
                        if (i3 == 0) {
                            dqVar3.f124c = 0;
                            dqVar3.e0 = fMax;
                            dqVar3.Y = 2;
                            return;
                        } else {
                            dqVar3.d = 0;
                            dqVar3.f0 = fMax;
                            dqVar3.Z = 2;
                            return;
                        }
                    }
                    if (obj instanceof bq) {
                        bq bqVar3 = (bq) obj;
                        if (i3 == 0) {
                            bqVar3.b(23, 0);
                            bqVar3.b(54, 2);
                        } else {
                            bqVar3.b(21, 0);
                            bqVar3.b(55, 2);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
    }

    public static void n(wp wpVar, String str) {
        if (str != null) {
            int length = str.length();
            int iIndexOf = str.indexOf(44);
            int i2 = 0;
            int i3 = -1;
            if (iIndexOf > 0 && iIndexOf < length - 1) {
                String strSubstring = str.substring(0, iIndexOf);
                String[] strArr = nc1.l;
                if (!strSubstring.equalsIgnoreCase(nc1.q(-474602887531533L, strArr))) {
                    i2 = strSubstring.equalsIgnoreCase(nc1.q(-474611477466125L, strArr)) ? 1 : -1;
                }
                i3 = i2;
                i2 = iIndexOf + 1;
            }
            int iIndexOf2 = str.indexOf(58);
            try {
                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                    String strSubstring2 = str.substring(i2);
                    if (strSubstring2.length() > 0) {
                        Float.parseFloat(strSubstring2);
                    }
                } else {
                    String strSubstring3 = str.substring(i2, iIndexOf2);
                    String strSubstring4 = str.substring(iIndexOf2 + 1);
                    if (strSubstring3.length() > 0 && strSubstring4.length() > 0) {
                        float f = Float.parseFloat(strSubstring3);
                        float f2 = Float.parseFloat(strSubstring4);
                        if (f > 0.0f && f2 > 0.0f) {
                            if (i3 == 1) {
                                Math.abs(f2 / f);
                            } else {
                                Math.abs(f / f2);
                            }
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        wpVar.G = str;
    }

    public static void o(cq cqVar, TypedArray typedArray) {
        char c2;
        String[] strArr = nc1.l;
        int indexCount = typedArray.getIndexCount();
        bq bqVar = new bq();
        bqVar.a = new int[10];
        bqVar.b = new int[10];
        bqVar.f65c = 0;
        bqVar.d = new int[10];
        bqVar.e = new float[10];
        bqVar.f = 0;
        bqVar.g = new int[5];
        bqVar.h = new String[5];
        bqVar.i = 0;
        bqVar.j = new int[4];
        bqVar.k = new boolean[4];
        bqVar.l = 0;
        cqVar.h = bqVar;
        eq eqVar = cqVar.d;
        eqVar.a = false;
        dq dqVar = cqVar.e;
        dqVar.b = false;
        fq fqVar = cqVar.f99c;
        fqVar.a = false;
        gq gqVar = cqVar.f;
        gqVar.a = false;
        for (int i2 = 0; i2 < indexCount; i2++) {
            int index = typedArray.getIndex(i2);
            int i3 = j.get(index);
            SparseIntArray sparseIntArray = i;
            switch (i3) {
                case 2:
                    c2 = 5;
                    bqVar.b(2, typedArray.getDimensionPixelSize(index, dqVar.J));
                    break;
                case 3:
                case 4:
                case 9:
                case 10:
                case 25:
                case 26:
                case 29:
                case 30:
                case PackageParser.PARSE_EXTERNAL_STORAGE /* 32 */:
                case 33:
                case 35:
                case 36:
                case 61:
                case 88:
                case 89:
                case 90:
                case 91:
                case 92:
                default:
                    nc1.q(-482664541146125L, strArr);
                    nc1.q(-482724670688269L, strArr);
                    Integer.toHexString(index);
                    nc1.q(-482814865001485L, strArr);
                    sparseIntArray.get(index);
                    c2 = 5;
                    break;
                case 5:
                    c2 = 5;
                    bqVar.c(5, typedArray.getString(index));
                    break;
                case 6:
                    bqVar.b(6, typedArray.getDimensionPixelOffset(index, dqVar.D));
                    c2 = 5;
                    break;
                case 7:
                    bqVar.b(7, typedArray.getDimensionPixelOffset(index, dqVar.E));
                    c2 = 5;
                    break;
                case 8:
                    bqVar.b(8, typedArray.getDimensionPixelSize(index, dqVar.K));
                    c2 = 5;
                    break;
                case 11:
                    bqVar.b(11, typedArray.getDimensionPixelSize(index, dqVar.Q));
                    c2 = 5;
                    break;
                case 12:
                    bqVar.b(12, typedArray.getDimensionPixelSize(index, dqVar.R));
                    c2 = 5;
                    break;
                case 13:
                    bqVar.b(13, typedArray.getDimensionPixelSize(index, dqVar.N));
                    c2 = 5;
                    break;
                case 14:
                    bqVar.b(14, typedArray.getDimensionPixelSize(index, dqVar.P));
                    c2 = 5;
                    break;
                case 15:
                    bqVar.b(15, typedArray.getDimensionPixelSize(index, dqVar.S));
                    c2 = 5;
                    break;
                case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                    bqVar.b(16, typedArray.getDimensionPixelSize(index, dqVar.O));
                    c2 = 5;
                    break;
                case 17:
                    bqVar.b(17, typedArray.getDimensionPixelOffset(index, dqVar.e));
                    c2 = 5;
                    break;
                case 18:
                    bqVar.b(18, typedArray.getDimensionPixelOffset(index, dqVar.f));
                    c2 = 5;
                    break;
                case 19:
                    bqVar.a(19, typedArray.getFloat(index, dqVar.g));
                    c2 = 5;
                    break;
                case 20:
                    bqVar.a(20, typedArray.getFloat(index, dqVar.x));
                    c2 = 5;
                    break;
                case 21:
                    bqVar.b(21, typedArray.getLayoutDimension(index, dqVar.d));
                    c2 = 5;
                    break;
                case 22:
                    bqVar.b(22, h[typedArray.getInt(index, fqVar.b)]);
                    c2 = 5;
                    break;
                case 23:
                    bqVar.b(23, typedArray.getLayoutDimension(index, dqVar.f124c));
                    c2 = 5;
                    break;
                case 24:
                    bqVar.b(24, typedArray.getDimensionPixelSize(index, dqVar.G));
                    c2 = 5;
                    break;
                case 27:
                    bqVar.b(27, typedArray.getInt(index, dqVar.F));
                    c2 = 5;
                    break;
                case 28:
                    bqVar.b(28, typedArray.getDimensionPixelSize(index, dqVar.H));
                    c2 = 5;
                    break;
                case 31:
                    bqVar.b(31, typedArray.getDimensionPixelSize(index, dqVar.L));
                    c2 = 5;
                    break;
                case 34:
                    bqVar.b(34, typedArray.getDimensionPixelSize(index, dqVar.I));
                    c2 = 5;
                    break;
                case 37:
                    bqVar.a(37, typedArray.getFloat(index, dqVar.y));
                    c2 = 5;
                    break;
                case 38:
                    int resourceId = typedArray.getResourceId(index, cqVar.a);
                    cqVar.a = resourceId;
                    bqVar.b(38, resourceId);
                    c2 = 5;
                    break;
                case 39:
                    bqVar.a(39, typedArray.getFloat(index, dqVar.V));
                    c2 = 5;
                    break;
                case 40:
                    bqVar.a(40, typedArray.getFloat(index, dqVar.U));
                    c2 = 5;
                    break;
                case 41:
                    bqVar.b(41, typedArray.getInt(index, dqVar.W));
                    c2 = 5;
                    break;
                case 42:
                    bqVar.b(42, typedArray.getInt(index, dqVar.X));
                    c2 = 5;
                    break;
                case 43:
                    bqVar.a(43, typedArray.getFloat(index, fqVar.d));
                    c2 = 5;
                    break;
                case 44:
                    bqVar.d(44, true);
                    bqVar.a(44, typedArray.getDimension(index, gqVar.n));
                    c2 = 5;
                    break;
                case 45:
                    bqVar.a(45, typedArray.getFloat(index, gqVar.f214c));
                    c2 = 5;
                    break;
                case 46:
                    bqVar.a(46, typedArray.getFloat(index, gqVar.d));
                    c2 = 5;
                    break;
                case 47:
                    bqVar.a(47, typedArray.getFloat(index, gqVar.e));
                    c2 = 5;
                    break;
                case 48:
                    bqVar.a(48, typedArray.getFloat(index, gqVar.f));
                    c2 = 5;
                    break;
                case 49:
                    bqVar.a(49, typedArray.getDimension(index, gqVar.g));
                    c2 = 5;
                    break;
                case ProxyManifest.FREE_COUNT /* 50 */:
                    bqVar.a(50, typedArray.getDimension(index, gqVar.h));
                    c2 = 5;
                    break;
                case 51:
                    bqVar.a(51, typedArray.getDimension(index, gqVar.j));
                    c2 = 5;
                    break;
                case 52:
                    bqVar.a(52, typedArray.getDimension(index, gqVar.k));
                    c2 = 5;
                    break;
                case 53:
                    bqVar.a(53, typedArray.getDimension(index, gqVar.l));
                    c2 = 5;
                    break;
                case 54:
                    bqVar.b(54, typedArray.getInt(index, dqVar.Y));
                    c2 = 5;
                    break;
                case 55:
                    bqVar.b(55, typedArray.getInt(index, dqVar.Z));
                    c2 = 5;
                    break;
                case 56:
                    bqVar.b(56, typedArray.getDimensionPixelSize(index, dqVar.a0));
                    c2 = 5;
                    break;
                case 57:
                    bqVar.b(57, typedArray.getDimensionPixelSize(index, dqVar.b0));
                    c2 = 5;
                    break;
                case 58:
                    bqVar.b(58, typedArray.getDimensionPixelSize(index, dqVar.c0));
                    c2 = 5;
                    break;
                case 59:
                    bqVar.b(59, typedArray.getDimensionPixelSize(index, dqVar.d0));
                    c2 = 5;
                    break;
                case 60:
                    bqVar.a(60, typedArray.getFloat(index, gqVar.b));
                    c2 = 5;
                    break;
                case 62:
                    bqVar.b(62, typedArray.getDimensionPixelSize(index, dqVar.B));
                    c2 = 5;
                    break;
                case 63:
                    bqVar.a(63, typedArray.getFloat(index, dqVar.C));
                    c2 = 5;
                    break;
                case PackageParser.PARSE_IS_SYSTEM_DIR /* 64 */:
                    bqVar.b(64, l(typedArray, index, eqVar.b));
                    c2 = 5;
                    break;
                case 65:
                    if (typedArray.peekValue(index).type == 3) {
                        bqVar.c(65, typedArray.getString(index));
                    } else {
                        bqVar.c(65, z10.f703c[typedArray.getInteger(index, 0)]);
                    }
                    c2 = 5;
                    break;
                case 66:
                    bqVar.b(66, typedArray.getInt(index, 0));
                    c2 = 5;
                    break;
                case 67:
                    bqVar.a(67, typedArray.getFloat(index, eqVar.h));
                    c2 = 5;
                    break;
                case 68:
                    bqVar.a(68, typedArray.getFloat(index, fqVar.e));
                    c2 = 5;
                    break;
                case 69:
                    bqVar.a(69, typedArray.getFloat(index, 1.0f));
                    c2 = 5;
                    break;
                case 70:
                    bqVar.a(70, typedArray.getFloat(index, 1.0f));
                    c2 = 5;
                    break;
                case 71:
                    nc1.q(-482346713566221L, strArr);
                    nc1.q(-482406843108365L, strArr);
                    c2 = 5;
                    break;
                case 72:
                    bqVar.b(72, typedArray.getInt(index, dqVar.g0));
                    c2 = 5;
                    break;
                case 73:
                    bqVar.b(73, typedArray.getDimensionPixelSize(index, dqVar.h0));
                    c2 = 5;
                    break;
                case 74:
                    bqVar.c(74, typedArray.getString(index));
                    c2 = 5;
                    break;
                case 75:
                    bqVar.d(75, typedArray.getBoolean(index, dqVar.o0));
                    c2 = 5;
                    break;
                case 76:
                    bqVar.b(76, typedArray.getInt(index, eqVar.e));
                    c2 = 5;
                    break;
                case 77:
                    bqVar.c(77, typedArray.getString(index));
                    c2 = 5;
                    break;
                case 78:
                    bqVar.b(78, typedArray.getInt(index, fqVar.f182c));
                    c2 = 5;
                    break;
                case 79:
                    bqVar.a(79, typedArray.getFloat(index, eqVar.g));
                    c2 = 5;
                    break;
                case 80:
                    bqVar.d(80, typedArray.getBoolean(index, dqVar.m0));
                    c2 = 5;
                    break;
                case 81:
                    bqVar.d(81, typedArray.getBoolean(index, dqVar.n0));
                    c2 = 5;
                    break;
                case 82:
                    bqVar.b(82, typedArray.getInteger(index, eqVar.f154c));
                    c2 = 5;
                    break;
                case 83:
                    bqVar.b(83, l(typedArray, index, gqVar.i));
                    c2 = 5;
                    break;
                case 84:
                    bqVar.b(84, typedArray.getInteger(index, eqVar.j));
                    c2 = 5;
                    break;
                case 85:
                    bqVar.a(85, typedArray.getFloat(index, eqVar.i));
                    c2 = 5;
                    break;
                case 86:
                    int i4 = typedArray.peekValue(index).type;
                    if (i4 == 1) {
                        int resourceId2 = typedArray.getResourceId(index, -1);
                        eqVar.m = resourceId2;
                        bqVar.b(89, resourceId2);
                        if (eqVar.m != -1) {
                            eqVar.l = -2;
                            bqVar.b(88, -2);
                        }
                    } else if (i4 == 3) {
                        String string = typedArray.getString(index);
                        eqVar.k = string;
                        bqVar.c(90, string);
                        if (eqVar.k.indexOf(nc1.q(-482338123631629L, strArr)) > 0) {
                            int resourceId3 = typedArray.getResourceId(index, -1);
                            eqVar.m = resourceId3;
                            bqVar.b(89, resourceId3);
                            eqVar.l = -2;
                            bqVar.b(88, -2);
                        } else {
                            eqVar.l = -1;
                            bqVar.b(88, -1);
                        }
                    } else {
                        int integer = typedArray.getInteger(index, eqVar.m);
                        eqVar.l = integer;
                        bqVar.b(88, integer);
                    }
                    c2 = 5;
                    break;
                case 87:
                    nc1.q(-482501332388877L, strArr);
                    nc1.q(-482561461931021L, strArr);
                    Integer.toHexString(index);
                    nc1.q(-482647361276941L, strArr);
                    sparseIntArray.get(index);
                    c2 = 5;
                    break;
                case 93:
                    bqVar.b(93, typedArray.getDimensionPixelSize(index, dqVar.M));
                    c2 = 5;
                    break;
                case 94:
                    bqVar.b(94, typedArray.getDimensionPixelSize(index, dqVar.T));
                    c2 = 5;
                    break;
                case 95:
                    m(bqVar, typedArray, index, 0);
                    c2 = 5;
                    break;
                case 96:
                    m(bqVar, typedArray, index, 1);
                    c2 = 5;
                    break;
                case 97:
                    bqVar.b(97, typedArray.getInt(index, dqVar.p0));
                    c2 = 5;
                    break;
                case 98:
                    if (MotionLayout.Q0) {
                        int resourceId4 = typedArray.getResourceId(index, cqVar.a);
                        cqVar.a = resourceId4;
                        if (resourceId4 == -1) {
                            cqVar.b = typedArray.getString(index);
                        }
                    } else if (typedArray.peekValue(index).type == 3) {
                        cqVar.b = typedArray.getString(index);
                    } else {
                        cqVar.a = typedArray.getResourceId(index, cqVar.a);
                    }
                    c2 = 5;
                    break;
                case 99:
                    bqVar.d(99, typedArray.getBoolean(index, dqVar.h));
                    c2 = 5;
                    break;
            }
        }
    }

    public final void a(MotionLayout motionLayout) {
        cq cqVar;
        String[] strArr = nc1.l;
        int childCount = motionLayout.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = motionLayout.getChildAt(i2);
            int id = childAt.getId();
            Integer numValueOf = Integer.valueOf(id);
            HashMap map = this.g;
            if (!map.containsKey(numValueOf)) {
                nc1.q(-475298672233485L, strArr);
                nc1.q(-475358801775629L, strArr);
                cx.n(childAt);
            } else {
                if (this.f && id == -1) {
                    throw new RuntimeException(nc1.q(-475410341383181L, strArr));
                }
                if (map.containsKey(Integer.valueOf(id)) && (cqVar = (cq) map.get(Integer.valueOf(id))) != null) {
                    up.e(childAt, cqVar.g);
                }
            }
        }
    }

    public final void b(ConstraintLayout constraintLayout) {
        c(constraintLayout);
        constraintLayout.setConstraintSet(null);
        constraintLayout.requestLayout();
    }

    public final void c(ConstraintLayout constraintLayout) {
        String[] strArr = nc1.l;
        int childCount = constraintLayout.getChildCount();
        HashMap map = this.g;
        HashSet<Integer> hashSet = new HashSet(map.keySet());
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = constraintLayout.getChildAt(i2);
            int id = childAt.getId();
            if (!map.containsKey(Integer.valueOf(id))) {
                nc1.q(-475702399159309L, strArr);
                nc1.q(-475762528701453L, strArr);
                cx.n(childAt);
            } else {
                if (this.f && id == -1) {
                    throw new RuntimeException(nc1.q(-475814068309005L, strArr));
                }
                if (id != -1) {
                    if (map.containsKey(Integer.valueOf(id))) {
                        hashSet.remove(Integer.valueOf(id));
                        cq cqVar = (cq) map.get(Integer.valueOf(id));
                        if (cqVar != null) {
                            fq fqVar = cqVar.f99c;
                            dq dqVar = cqVar.e;
                            gq gqVar = cqVar.f;
                            if (childAt instanceof Barrier) {
                                dqVar.i0 = 1;
                                Barrier barrier = (Barrier) childAt;
                                barrier.setId(id);
                                barrier.setType(dqVar.g0);
                                barrier.setMargin(dqVar.h0);
                                barrier.setAllowsGoneWidget(dqVar.o0);
                                int[] iArr = dqVar.j0;
                                if (iArr != null) {
                                    barrier.setReferencedIds(iArr);
                                } else {
                                    String str = dqVar.k0;
                                    if (str != null) {
                                        int[] iArrF = f(barrier, str);
                                        dqVar.j0 = iArrF;
                                        barrier.setReferencedIds(iArrF);
                                    }
                                }
                            }
                            wp wpVar = (wp) childAt.getLayoutParams();
                            wpVar.a();
                            cqVar.a(wpVar);
                            up.e(childAt, cqVar.g);
                            childAt.setLayoutParams(wpVar);
                            if (fqVar.f182c == 0) {
                                childAt.setVisibility(fqVar.b);
                            }
                            childAt.setAlpha(fqVar.d);
                            childAt.setRotation(gqVar.b);
                            childAt.setRotationX(gqVar.f214c);
                            childAt.setRotationY(gqVar.d);
                            childAt.setScaleX(gqVar.e);
                            childAt.setScaleY(gqVar.f);
                            if (gqVar.i != -1) {
                                View viewFindViewById = ((View) childAt.getParent()).findViewById(gqVar.i);
                                if (viewFindViewById != null) {
                                    float bottom = (viewFindViewById.getBottom() + viewFindViewById.getTop()) / 2.0f;
                                    float right = (viewFindViewById.getRight() + viewFindViewById.getLeft()) / 2.0f;
                                    if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                        float left = right - childAt.getLeft();
                                        float top2 = bottom - childAt.getTop();
                                        childAt.setPivotX(left);
                                        childAt.setPivotY(top2);
                                    }
                                }
                            } else {
                                if (!Float.isNaN(gqVar.g)) {
                                    childAt.setPivotX(gqVar.g);
                                }
                                if (!Float.isNaN(gqVar.h)) {
                                    childAt.setPivotY(gqVar.h);
                                }
                            }
                            childAt.setTranslationX(gqVar.j);
                            childAt.setTranslationY(gqVar.k);
                            childAt.setTranslationZ(gqVar.l);
                            if (gqVar.m) {
                                childAt.setElevation(gqVar.n);
                            }
                        }
                    } else {
                        nc1.q(-476106126085133L, strArr);
                        nc1.q(-476166255627277L, strArr);
                    }
                }
            }
        }
        for (Integer num : hashSet) {
            cq cqVar2 = (cq) map.get(num);
            if (cqVar2 != null) {
                dq dqVar2 = cqVar2.e;
                if (dqVar2.i0 == 1) {
                    Barrier barrier2 = new Barrier(constraintLayout.getContext());
                    barrier2.setId(num.intValue());
                    int[] iArr2 = dqVar2.j0;
                    if (iArr2 != null) {
                        barrier2.setReferencedIds(iArr2);
                    } else {
                        String str2 = dqVar2.k0;
                        if (str2 != null) {
                            int[] iArrF2 = f(barrier2, str2);
                            dqVar2.j0 = iArrF2;
                            barrier2.setReferencedIds(iArrF2);
                        }
                    }
                    barrier2.setType(dqVar2.g0);
                    barrier2.setMargin(dqVar2.h0);
                    fd1 fd1Var = ConstraintLayout.A;
                    wp wpVar2 = new wp(-2, -2);
                    barrier2.q();
                    cqVar2.a(wpVar2);
                    constraintLayout.addView(barrier2, wpVar2);
                }
                if (dqVar2.a) {
                    View guideline = new Guideline(constraintLayout.getContext());
                    guideline.setId(num.intValue());
                    fd1 fd1Var2 = ConstraintLayout.A;
                    wp wpVar3 = new wp(-2, -2);
                    cqVar2.a(wpVar3);
                    constraintLayout.addView(guideline, wpVar3);
                }
            }
        }
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt2 = constraintLayout.getChildAt(i3);
            if (childAt2 instanceof ConstraintHelper) {
                ((ConstraintHelper) childAt2).g(constraintLayout);
            }
        }
    }

    public final void e(ConstraintLayout constraintLayout) {
        int i2;
        HashMap map;
        int i3;
        hq hqVar = this;
        String[] strArr = nc1.l;
        int childCount = constraintLayout.getChildCount();
        HashMap map2 = hqVar.g;
        map2.clear();
        int i4 = 0;
        while (i4 < childCount) {
            View childAt = constraintLayout.getChildAt(i4);
            wp wpVar = (wp) childAt.getLayoutParams();
            int id = childAt.getId();
            if (hqVar.f && id == -1) {
                throw new RuntimeException(nc1.q(-474714556681229L, strArr));
            }
            if (!map2.containsKey(Integer.valueOf(id))) {
                map2.put(Integer.valueOf(id), new cq());
            }
            cq cqVar = (cq) map2.get(Integer.valueOf(id));
            if (cqVar == null) {
                i2 = childCount;
                map = map2;
                i3 = i4;
            } else {
                fq fqVar = cqVar.f99c;
                dq dqVar = cqVar.e;
                gq gqVar = cqVar.f;
                int i5 = up.i;
                HashMap map3 = new HashMap();
                Class<?> cls = childAt.getClass();
                HashMap map4 = hqVar.e;
                for (String str : map4.keySet()) {
                    int i6 = childCount;
                    up upVar = (up) map4.get(str);
                    HashMap map5 = map2;
                    int i7 = i4;
                    try {
                        if (str.equals(nc1.q(-447643377814541L, strArr))) {
                            map3.put(str, new up(upVar, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                        } else {
                            map3.put(str, new up(upVar, cls.getMethod(nc1.q(-447712097291277L, strArr) + str, null).invoke(childAt, null)));
                        }
                    } catch (IllegalAccessException unused) {
                        nc1.q(-447905370819597L, strArr);
                        nc1.q(-447978385263629L, strArr);
                        nc1.q(-448064284609549L, strArr);
                    } catch (NoSuchMethodException unused2) {
                        nc1.q(-447742162062349L, strArr);
                        nc1.q(-447815176506381L, strArr);
                    } catch (InvocationTargetException unused3) {
                        nc1.q(-448133004086285L, strArr);
                        nc1.q(-448206018530317L, strArr);
                        nc1.q(-448291917876237L, strArr);
                    }
                    map2 = map5;
                    childCount = i6;
                    i4 = i7;
                }
                i2 = childCount;
                map = map2;
                i3 = i4;
                cqVar.g = map3;
                cqVar.c(id, wpVar);
                fqVar.b = childAt.getVisibility();
                fqVar.d = childAt.getAlpha();
                gqVar.b = childAt.getRotation();
                gqVar.f214c = childAt.getRotationX();
                gqVar.d = childAt.getRotationY();
                gqVar.e = childAt.getScaleX();
                gqVar.f = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    gqVar.g = pivotX;
                    gqVar.h = pivotY;
                }
                gqVar.j = childAt.getTranslationX();
                gqVar.k = childAt.getTranslationY();
                gqVar.l = childAt.getTranslationZ();
                if (gqVar.m) {
                    gqVar.n = childAt.getElevation();
                }
                if (childAt instanceof Barrier) {
                    Barrier barrier = (Barrier) childAt;
                    dqVar.o0 = barrier.getAllowsGoneWidget();
                    dqVar.j0 = barrier.getReferencedIds();
                    dqVar.g0 = barrier.getType();
                    dqVar.h0 = barrier.getMargin();
                }
            }
            i4 = i3 + 1;
            hqVar = this;
            map2 = map;
            childCount = i2;
        }
    }

    public final cq h(int i2) {
        Integer numValueOf = Integer.valueOf(i2);
        HashMap map = this.g;
        if (!map.containsKey(numValueOf)) {
            map.put(Integer.valueOf(i2), new cq());
        }
        return (cq) map.get(Integer.valueOf(i2));
    }

    public final cq i(int i2) {
        Integer numValueOf = Integer.valueOf(i2);
        HashMap map = this.g;
        if (map.containsKey(numValueOf)) {
            return (cq) map.get(Integer.valueOf(i2));
        }
        return null;
    }

    public final void j(Context context, int i2) {
        String[] strArr = nc1.l;
        XmlResourceParser xml = context.getResources().getXml(i2);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    cq cqVarG = g(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase(nc1.q(-479902877174797L, strArr))) {
                        cqVarG.e.a = true;
                    }
                    this.g.put(Integer.valueOf(cqVarG.a), cqVarG);
                }
            }
        } catch (IOException unused) {
            nc1.q(-480113330572301L, strArr);
            nc1.q(-480173460114445L, strArr);
        } catch (XmlPullParserException unused2) {
            nc1.q(-479945826847757L, strArr);
            nc1.q(-480005956389901L, strArr);
        }
    }

    public final void k(Context context, XmlResourceParser xmlResourceParser) {
        String[] strArr = nc1.l;
        try {
            int eventType = xmlResourceParser.getEventType();
            cq cqVarG = null;
            while (eventType != 1) {
                if (eventType == 0) {
                    xmlResourceParser.getName();
                } else if (eventType == 2) {
                    String name = xmlResourceParser.getName();
                    switch (name.hashCode()) {
                        case -2025855158:
                            if (!name.equals(nc1.q(-480581482007565L, strArr))) {
                                continue;
                            } else {
                                if (cqVarG == null) {
                                    throw new RuntimeException(nc1.q(-481161302592525L, strArr) + xmlResourceParser.getLineNumber());
                                }
                                cqVarG.e.b(context, Xml.asAttributeSet(xmlResourceParser));
                            }
                            break;
                        case -1984451626:
                            if (!name.equals(nc1.q(-480611546778637L, strArr))) {
                                continue;
                            } else {
                                if (cqVarG == null) {
                                    throw new RuntimeException(nc1.q(-481358871088141L, strArr) + xmlResourceParser.getLineNumber());
                                }
                                cqVarG.d.b(context, Xml.asAttributeSet(xmlResourceParser));
                            }
                            break;
                        case -1962203927:
                            if (!name.equals(nc1.q(-480328078937101L, strArr))) {
                                continue;
                            } else {
                                cqVarG = g(context, Xml.asAttributeSet(xmlResourceParser), true);
                            }
                            break;
                        case -1269513683:
                            if (!name.equals(nc1.q(-480486992727053L, strArr))) {
                                continue;
                            } else {
                                if (cqVarG == null) {
                                    throw new RuntimeException(nc1.q(-480766165601293L, strArr) + xmlResourceParser.getLineNumber());
                                }
                                cqVarG.f99c.a(context, Xml.asAttributeSet(xmlResourceParser));
                            }
                            break;
                        case -1238332596:
                            if (!name.equals(nc1.q(-480538532334605L, strArr))) {
                                continue;
                            } else {
                                if (cqVarG == null) {
                                    throw new RuntimeException(nc1.q(-480963734096909L, strArr) + xmlResourceParser.getLineNumber());
                                }
                                cqVarG.f.b(context, Xml.asAttributeSet(xmlResourceParser));
                            }
                            break;
                        case -71750448:
                            if (!name.equals(nc1.q(-480409683315725L, strArr))) {
                                continue;
                            } else {
                                cqVarG = g(context, Xml.asAttributeSet(xmlResourceParser), false);
                                dq dqVar = cqVarG.e;
                                dqVar.a = true;
                                dqVar.b = true;
                            }
                            break;
                        case 366511058:
                            if (!name.equals(nc1.q(-480710331026445L, strArr))) {
                                continue;
                            }
                            break;
                        case 1331510167:
                            if (!name.equals(nc1.q(-480452632988685L, strArr))) {
                                continue;
                            } else {
                                cqVarG = g(context, Xml.asAttributeSet(xmlResourceParser), false);
                                cqVarG.e.i0 = 1;
                            }
                            break;
                        case 1791837707:
                            if (!name.equals(nc1.q(-480641611549709L, strArr))) {
                                continue;
                            }
                            break;
                        case 1803088381:
                            if (!name.equals(nc1.q(-480280834296845L, strArr))) {
                                continue;
                            } else {
                                cqVarG = g(context, Xml.asAttributeSet(xmlResourceParser), false);
                            }
                            break;
                        default:
                            continue;
                    }
                    if (cqVarG == null) {
                        throw new RuntimeException(nc1.q(-481556439583757L, strArr) + xmlResourceParser.getLineNumber());
                    }
                    up.d(context, xmlResourceParser, cqVarG.g);
                } else if (eventType == 3) {
                    String lowerCase = xmlResourceParser.getName().toLowerCase(Locale.ROOT);
                    switch (lowerCase.hashCode()) {
                        case -2075718416:
                            if (!lowerCase.equals(nc1.q(-481942986640397L, strArr))) {
                                break;
                            }
                            break;
                        case -190376483:
                            if (!lowerCase.equals(nc1.q(-481814137621517L, strArr))) {
                            }
                            break;
                        case 426575017:
                            if (!lowerCase.equals(nc1.q(-481861382261773L, strArr))) {
                            }
                            break;
                        case 2146106725:
                            if (!lowerCase.equals(nc1.q(-481754008079373L, strArr))) {
                                continue;
                            } else {
                                return;
                            }
                            break;
                        default:
                            continue;
                    }
                    this.g.put(Integer.valueOf(cqVarG.a), cqVarG);
                    cqVarG = null;
                }
                eventType = xmlResourceParser.next();
            }
        } catch (IOException unused) {
            nc1.q(-482162029972493L, strArr);
            nc1.q(-482222159514637L, strArr);
        } catch (XmlPullParserException unused2) {
            nc1.q(-481985936313357L, strArr);
            nc1.q(-482046065855501L, strArr);
        }
    }
}
