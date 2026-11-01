package top.v.host;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.SparseArray;
import android.util.Xml;
import com.miHoYo.GenshinImpact.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class pt0 {
    public final int a;
    public final boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f456c;
    public int d;
    public int e;
    public String f;
    public int g;
    public int h;
    public final float i;
    public final qt0 j;
    public final ArrayList k;
    public rk1 l;
    public final ArrayList m;
    public final int n;
    public final boolean o;
    public int p;
    public final int q;
    public final int r;

    public pt0(qt0 qt0Var, pt0 pt0Var) {
        this.a = -1;
        this.b = false;
        this.f456c = -1;
        this.d = -1;
        this.e = 0;
        this.f = null;
        this.g = -1;
        this.h = 400;
        this.i = 0.0f;
        this.k = new ArrayList();
        this.l = null;
        this.m = new ArrayList();
        this.n = 0;
        this.o = false;
        this.p = -1;
        this.q = 0;
        this.r = 0;
        this.j = qt0Var;
        this.h = qt0Var.j;
        if (pt0Var != null) {
            this.p = pt0Var.p;
            this.e = pt0Var.e;
            this.f = pt0Var.f;
            this.g = pt0Var.g;
            this.h = pt0Var.h;
            this.k = pt0Var.k;
            this.i = pt0Var.i;
            this.q = pt0Var.q;
        }
    }

    public pt0(qt0 qt0Var, int i) {
        this.a = -1;
        this.b = false;
        this.f456c = -1;
        this.d = -1;
        this.e = 0;
        this.f = null;
        this.g = -1;
        this.h = 400;
        this.i = 0.0f;
        this.k = new ArrayList();
        this.l = null;
        this.m = new ArrayList();
        this.n = 0;
        this.o = false;
        this.p = -1;
        this.q = 0;
        this.r = 0;
        this.a = -1;
        this.j = qt0Var;
        this.d = R.id.view_transition;
        this.f456c = i;
        this.h = qt0Var.j;
        this.q = qt0Var.k;
    }

    public pt0(qt0 qt0Var, Context context, XmlResourceParser xmlResourceParser) {
        this.a = -1;
        this.b = false;
        this.f456c = -1;
        this.d = -1;
        this.e = 0;
        this.f = null;
        this.g = -1;
        this.h = 400;
        this.i = 0.0f;
        this.k = new ArrayList();
        this.l = null;
        this.m = new ArrayList();
        this.n = 0;
        this.o = false;
        this.p = -1;
        this.r = 0;
        int i = qt0Var.j;
        SparseArray sparseArray = qt0Var.g;
        this.h = i;
        this.q = qt0Var.k;
        this.j = qt0Var;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), e21.E);
        String[] strArr = nc1.l;
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i2 = 0; i2 < indexCount; i2++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i2);
            if (index == 2) {
                this.f456c = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                String resourceTypeName = context.getResources().getResourceTypeName(this.f456c);
                if (nc1.q(-439375565769741L, strArr).equals(resourceTypeName)) {
                    hq hqVar = new hq();
                    hqVar.j(context, this.f456c);
                    sparseArray.append(this.f456c, hqVar);
                } else if (nc1.q(-439405630540813L, strArr).equals(resourceTypeName)) {
                    int i3 = this.f456c;
                    int i4 = qt0.t;
                    this.f456c = qt0Var.j(context, i3);
                }
            } else if (index == 3) {
                this.d = typedArrayObtainStyledAttributes.getResourceId(index, this.d);
                String resourceTypeName2 = context.getResources().getResourceTypeName(this.d);
                if (nc1.q(-439422810409997L, strArr).equals(resourceTypeName2)) {
                    hq hqVar2 = new hq();
                    hqVar2.j(context, this.d);
                    sparseArray.append(this.d, hqVar2);
                } else if (nc1.q(-439452875181069L, strArr).equals(resourceTypeName2)) {
                    int i5 = this.d;
                    int i6 = qt0.t;
                    this.d = qt0Var.j(context, i5);
                }
            } else if (index == 6) {
                int i7 = typedArrayObtainStyledAttributes.peekValue(index).type;
                if (i7 == 1) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                    this.g = resourceId;
                    if (resourceId != -1) {
                        this.e = -2;
                    }
                } else if (i7 == 3) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.f = string;
                    if (string != null) {
                        if (string.indexOf(nc1.q(-439470055050253L, strArr)) > 0) {
                            this.g = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                            this.e = -2;
                        } else {
                            this.e = -1;
                        }
                    }
                } else {
                    this.e = typedArrayObtainStyledAttributes.getInteger(index, this.e);
                }
            } else if (index == 4) {
                int i8 = typedArrayObtainStyledAttributes.getInt(index, this.h);
                this.h = i8;
                if (i8 < 8) {
                    this.h = 8;
                }
            } else if (index == 8) {
                this.i = typedArrayObtainStyledAttributes.getFloat(index, this.i);
            } else if (index == 1) {
                this.n = typedArrayObtainStyledAttributes.getInteger(index, this.n);
            } else if (index == 0) {
                this.a = typedArrayObtainStyledAttributes.getResourceId(index, this.a);
            } else if (index == 9) {
                this.o = typedArrayObtainStyledAttributes.getBoolean(index, this.o);
            } else if (index == 7) {
                this.p = typedArrayObtainStyledAttributes.getInteger(index, -1);
            } else if (index == 5) {
                this.q = typedArrayObtainStyledAttributes.getInteger(index, 0);
            } else if (index == 10) {
                this.r = typedArrayObtainStyledAttributes.getInteger(index, 0);
            }
        }
        if (this.d == -1) {
            this.b = true;
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
