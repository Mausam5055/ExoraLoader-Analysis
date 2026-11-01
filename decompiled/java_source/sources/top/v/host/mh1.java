package top.v.host;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.SubMenu;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class mh1 extends MenuInflater {
    public static final Class[] e;
    public static final Class[] f;
    public final Object[] a;
    public final Object[] b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f366c;
    public Object d;

    static {
        nc1.p(-511380692487181L);
        nc1.p(-511466591833101L);
        nc1.p(-511488066669581L);
        nc1.p(-511513836473357L);
        Class[] clsArr = {Context.class};
        e = clsArr;
        f = clsArr;
    }

    public mh1(Context context) {
        super(context);
        this.f366c = context;
        Object[] objArr = {context};
        this.a = objArr;
        this.b = objArr;
    }

    public static Object a(Object obj) {
        return (!(obj instanceof Activity) && (obj instanceof ContextWrapper)) ? a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    public final void b(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) throws XmlPullParserException, IOException {
        boolean z;
        ColorStateList colorStateList;
        String[] strArr = nc1.l;
        lh1 lh1Var = new lh1(this, menu);
        int eventType = xmlPullParser.getEventType();
        do {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (!name.equals(nc1.q(-511015620267021L, strArr))) {
                    throw new RuntimeException(nc1.q(-511037095103501L, strArr).concat(name));
                }
                eventType = xmlPullParser.next();
                break;
            }
            eventType = xmlPullParser.next();
        } while (eventType != 1);
        boolean z2 = false;
        boolean z3 = false;
        String str = null;
        while (!z2) {
            if (eventType == 1) {
                throw new RuntimeException(nc1.q(-511264728370189L, strArr));
            }
            if (eventType == 2) {
                if (!z3) {
                    String name2 = xmlPullParser.getName();
                    boolean zEquals = name2.equals(nc1.q(-511127289416717L, strArr));
                    Context context = this.f366c;
                    if (zEquals) {
                        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, m21.r);
                        lh1Var.b = typedArrayObtainStyledAttributes.getResourceId(1, 0);
                        lh1Var.f337c = typedArrayObtainStyledAttributes.getInt(3, 0);
                        lh1Var.d = typedArrayObtainStyledAttributes.getInt(4, 0);
                        lh1Var.e = typedArrayObtainStyledAttributes.getInt(5, 0);
                        lh1Var.f = typedArrayObtainStyledAttributes.getBoolean(2, true);
                        lh1Var.g = typedArrayObtainStyledAttributes.getBoolean(0, true);
                        typedArrayObtainStyledAttributes.recycle();
                    } else {
                        z = z2;
                        if (name2.equals(nc1.q(-511153059220493L, strArr))) {
                            ru ruVarA = ru.A(context, attributeSet, m21.s);
                            TypedArray typedArray = (TypedArray) ruVarA.n;
                            lh1Var.i = typedArray.getResourceId(2, 0);
                            lh1Var.j = (typedArray.getInt(5, lh1Var.f337c) & (-65536)) | (typedArray.getInt(6, lh1Var.d) & 65535);
                            lh1Var.k = typedArray.getText(7);
                            lh1Var.l = typedArray.getText(8);
                            lh1Var.m = typedArray.getResourceId(0, 0);
                            String string = typedArray.getString(9);
                            lh1Var.n = string == null ? (char) 0 : string.charAt(0);
                            lh1Var.o = typedArray.getInt(16, 4096);
                            String string2 = typedArray.getString(10);
                            lh1Var.p = string2 == null ? (char) 0 : string2.charAt(0);
                            lh1Var.q = typedArray.getInt(20, 4096);
                            if (typedArray.hasValue(11)) {
                                lh1Var.r = typedArray.getBoolean(11, false) ? 1 : 0;
                            } else {
                                lh1Var.r = lh1Var.e;
                            }
                            lh1Var.s = typedArray.getBoolean(3, false);
                            lh1Var.t = typedArray.getBoolean(4, lh1Var.f);
                            lh1Var.u = typedArray.getBoolean(1, lh1Var.g);
                            lh1Var.v = typedArray.getInt(21, -1);
                            lh1Var.y = typedArray.getString(12);
                            lh1Var.w = typedArray.getResourceId(13, 0);
                            lh1Var.x = typedArray.getString(15);
                            String string3 = typedArray.getString(14);
                            boolean z4 = string3 != null;
                            if (z4 && lh1Var.w == 0 && lh1Var.x == null) {
                                lh1Var.z = (y2) lh1Var.a(string3, f, this.b);
                            } else {
                                if (z4) {
                                    nc1.q(-509482316942349L, strArr);
                                    nc1.q(-509568216288269L, strArr);
                                }
                                lh1Var.z = null;
                            }
                            lh1Var.A = typedArray.getText(17);
                            lh1Var.B = typedArray.getText(22);
                            if (typedArray.hasValue(19)) {
                                lh1Var.D = o00.c(typedArray.getInt(19, -1), lh1Var.D);
                                colorStateList = null;
                            } else {
                                colorStateList = null;
                                lh1Var.D = null;
                            }
                            if (typedArray.hasValue(18)) {
                                lh1Var.C = ruVarA.u(18);
                            } else {
                                lh1Var.C = colorStateList;
                            }
                            ruVarA.B();
                            lh1Var.h = false;
                            xmlPullParser = xmlPullParser;
                        } else if (name2.equals(nc1.q(-511174534056973L, strArr))) {
                            lh1Var.h = true;
                            SubMenu subMenuAddSubMenu = lh1Var.a.addSubMenu(lh1Var.b, lh1Var.i, lh1Var.j, lh1Var.k);
                            lh1Var.b(subMenuAddSubMenu.getItem());
                            xmlPullParser = xmlPullParser;
                            b(xmlPullParser, attributeSet, subMenuAddSubMenu);
                        } else {
                            xmlPullParser = xmlPullParser;
                            str = name2;
                            z3 = true;
                        }
                    }
                }
                z = z2;
            } else if (eventType != 3) {
                z = z2;
            } else {
                String name3 = xmlPullParser.getName();
                if (z3 && name3.equals(str)) {
                    xmlPullParser = xmlPullParser;
                    z3 = false;
                    z = z2;
                    str = null;
                } else {
                    if (name3.equals(nc1.q(-511196008893453L, strArr))) {
                        lh1Var.b = 0;
                        lh1Var.f337c = 0;
                        lh1Var.d = 0;
                        lh1Var.e = 0;
                        lh1Var.f = true;
                        lh1Var.g = true;
                    } else if (name3.equals(nc1.q(-511221778697229L, strArr))) {
                        if (!lh1Var.h) {
                            y2 y2Var = lh1Var.z;
                            if (y2Var == null || !((qr0) y2Var).f480c.hasSubMenu()) {
                                lh1Var.h = true;
                                lh1Var.b(lh1Var.a.add(lh1Var.b, lh1Var.i, lh1Var.j, lh1Var.k));
                            } else {
                                lh1Var.h = true;
                                lh1Var.b(lh1Var.a.addSubMenu(lh1Var.b, lh1Var.i, lh1Var.j, lh1Var.k).getItem());
                            }
                        }
                    } else if (name3.equals(nc1.q(-511243253533709L, strArr))) {
                        z = true;
                    }
                    z = z2;
                }
            }
            eventType = xmlPullParser.next();
            z2 = z;
            z3 = z3;
        }
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i, Menu menu) {
        String[] strArr = nc1.l;
        if (!(menu instanceof jh1)) {
            super.inflate(i, menu);
            return;
        }
        XmlResourceParser layout = null;
        boolean z = false;
        try {
            try {
                layout = this.f366c.getResources().getLayout(i);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(layout);
                if (menu instanceof hr0) {
                    hr0 hr0Var = (hr0) menu;
                    if (!hr0Var.p) {
                        hr0Var.y();
                        z = true;
                    }
                }
                b(layout, attributeSetAsAttributeSet, menu);
                if (z) {
                    ((hr0) menu).x();
                }
                layout.close();
            } catch (IOException e2) {
                throw new InflateException(nc1.q(-510908246084621L, strArr), e2);
            } catch (XmlPullParserException e3) {
                throw new InflateException(nc1.q(-510800871902221L, strArr), e3);
            }
        } catch (Throwable th) {
            if (z) {
                ((hr0) menu).x();
            }
            if (layout != null) {
                layout.close();
            }
            throw th;
        }
    }
}
