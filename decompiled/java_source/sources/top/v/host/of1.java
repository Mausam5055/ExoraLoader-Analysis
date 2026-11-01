package top.v.host;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.Xml;
import com.miHoYo.GenshinImpact.R;
import java.io.IOException;
import java.util.Objects;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class of1 implements ub1 {
    public final int a;
    public final xb1 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[][] f418c;
    public final xb1[] d;
    public final mf1 e;
    public final mf1 f;
    public final mf1 g;
    public final mf1 h;

    public of1(nf1 nf1Var) {
        this.a = nf1Var.a;
        this.b = nf1Var.b;
        this.f418c = nf1Var.f388c;
        this.d = nf1Var.d;
        this.e = nf1Var.e;
        this.f = nf1Var.f;
        this.g = nf1Var.g;
        this.h = nf1Var.h;
    }

    public static void g(nf1 nf1Var, Context context, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int depth = xmlResourceParser.getDepth() + 1;
        while (true) {
            int next = xmlResourceParser.next();
            if (next == 1) {
                return;
            }
            int depth2 = xmlResourceParser.getDepth();
            if (depth2 < depth && next == 3) {
                return;
            }
            if (next == 2 && depth2 <= depth && xmlResourceParser.getName().equals(nc1.q(-349421770722317L, nc1.l))) {
                Resources resources = context.getResources();
                int[] iArr = c21.O;
                TypedArray typedArrayObtainAttributes = theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
                xb1 xb1VarA = xb1.g(context, typedArrayObtainAttributes.getResourceId(0, 0), typedArrayObtainAttributes.getResourceId(1, 0)).a();
                typedArrayObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr2 = new int[attributeCount];
                int i = 0;
                for (int i2 = 0; i2 < attributeCount; i2++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i2);
                    if (attributeNameResource != R.attr.shapeAppearance && attributeNameResource != R.attr.shapeAppearanceOverlay) {
                        int i3 = i + 1;
                        if (!attributeSet.getAttributeBooleanValue(i2, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr2[i] = attributeNameResource;
                        i = i3;
                    }
                }
                nf1Var.a(StateSet.trimStateSet(iArr2, i), xb1VarA);
            }
        }
    }

    public static of1 h(Context context, TypedArray typedArray, int i) {
        int next;
        int resourceId = typedArray.getResourceId(i, 0);
        if (resourceId == 0) {
            return null;
        }
        String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
        String[] strArr = nc1.l;
        if (!Objects.equals(resourceTypeName, nc1.q(-349404590853133L, strArr))) {
            return null;
        }
        nf1 nf1Var = new nf1();
        nf1Var.c();
        try {
            XmlResourceParser xml = context.getResources().getXml(resourceId);
            try {
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException(nc1.q(-349284331768845L, strArr));
                }
                if (xml.getName().equals(nc1.q(-349365936147469L, strArr))) {
                    g(nf1Var, context, xml, attributeSetAsAttributeSet, context.getTheme());
                }
                xml.close();
                return nf1Var.b();
            } catch (Throwable th) {
                if (xml != null) {
                    try {
                        xml.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (Resources.NotFoundException | IOException | XmlPullParserException unused) {
            nf1Var.c();
        }
    }

    @Override // top.v.host.ub1
    public final xb1 a(o41 o41Var) {
        return i().a(o41Var);
    }

    @Override // top.v.host.ub1
    public final xb1 b(float f) {
        return i().b(f);
    }

    @Override // top.v.host.ub1
    public final xb1 c(int[] iArr) {
        int i;
        int i2;
        int[][] iArr2;
        int i3 = 0;
        while (true) {
            i = -1;
            i2 = this.a;
            iArr2 = this.f418c;
            if (i3 >= i2) {
                i3 = -1;
                break;
            }
            if (StateSet.stateSetMatches(iArr2[i3], iArr)) {
                break;
            }
            i3++;
        }
        if (i3 < 0) {
            int[] iArr3 = StateSet.WILD_CARD;
            for (int i4 = 0; i4 < i2; i4++) {
                if (StateSet.stateSetMatches(iArr2[i4], iArr3)) {
                    i = i4;
                    break;
                }
            }
            i3 = i;
        }
        xb1[] xb1VarArr = this.d;
        mf1 mf1Var = this.h;
        mf1 mf1Var2 = this.g;
        mf1 mf1Var3 = this.f;
        mf1 mf1Var4 = this.e;
        if (mf1Var4 == null && mf1Var3 == null && mf1Var2 == null && mf1Var == null) {
            return xb1VarArr[i3];
        }
        vb1 vb1VarM = xb1VarArr[i3].m();
        if (mf1Var4 != null) {
            vb1VarM.e = mf1Var4.c(iArr);
        }
        if (mf1Var3 != null) {
            vb1VarM.f = mf1Var3.c(iArr);
        }
        if (mf1Var2 != null) {
            vb1VarM.h = mf1Var2.c(iArr);
        }
        if (mf1Var != null) {
            vb1VarM.g = mf1Var.c(iArr);
        }
        return vb1VarM.a();
    }

    @Override // top.v.host.ub1
    public final xb1[] d() {
        return this.d;
    }

    @Override // top.v.host.ub1
    public final xb1 e() {
        return i();
    }

    @Override // top.v.host.ub1
    public final boolean f() {
        mf1 mf1Var;
        mf1 mf1Var2;
        mf1 mf1Var3;
        mf1 mf1Var4;
        return this.a > 1 || ((mf1Var = this.e) != null && mf1Var.a > 1) || (((mf1Var2 = this.f) != null && mf1Var2.a > 1) || (((mf1Var3 = this.g) != null && mf1Var3.a > 1) || ((mf1Var4 = this.h) != null && mf1Var4.a > 1)));
    }

    public final xb1 i() {
        xb1 xb1Var = this.b;
        mf1 mf1Var = this.h;
        mf1 mf1Var2 = this.g;
        mf1 mf1Var3 = this.f;
        mf1 mf1Var4 = this.e;
        if (mf1Var4 == null && mf1Var3 == null && mf1Var2 == null && mf1Var == null) {
            return xb1Var;
        }
        vb1 vb1VarM = xb1Var.m();
        if (mf1Var4 != null) {
            vb1VarM.e = mf1Var4.b;
        }
        if (mf1Var3 != null) {
            vb1VarM.f = mf1Var3.b;
        }
        if (mf1Var2 != null) {
            vb1VarM.h = mf1Var2.b;
        }
        if (mf1Var != null) {
            vb1VarM.g = mf1Var.b;
        }
        return vb1VarM.a();
    }

    public final nf1 j() {
        nf1 nf1Var = new nf1();
        int i = this.a;
        nf1Var.a = i;
        nf1Var.b = this.b;
        int[][] iArr = this.f418c;
        int[][] iArr2 = new int[iArr.length][];
        nf1Var.f388c = iArr2;
        xb1[] xb1VarArr = this.d;
        nf1Var.d = new xb1[xb1VarArr.length];
        System.arraycopy(iArr, 0, iArr2, 0, i);
        System.arraycopy(xb1VarArr, 0, nf1Var.d, 0, nf1Var.a);
        nf1Var.e = this.e;
        nf1Var.f = this.f;
        nf1Var.g = this.g;
        nf1Var.h = this.h;
        return nf1Var;
    }
}
