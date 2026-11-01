package top.v.host;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.util.Xml;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class up {
    public static final /* synthetic */ int i = 0;
    public boolean a = false;
    public String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public tp f584c;
    public int d;
    public float e;
    public String f;
    public boolean g;
    public int h;

    static {
        nc1.p(-449631947672589L);
    }

    public up(up upVar, Object obj) {
        this.b = upVar.b;
        this.f584c = upVar.f584c;
        f(obj);
    }

    public static void d(Context context, XmlResourceParser xmlResourceParser, HashMap map) {
        tp tpVar;
        Object objValueOf;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), e21.h);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        String string = null;
        Object objValueOf2 = null;
        tp tpVar2 = null;
        boolean z = false;
        for (int i2 = 0; i2 < indexCount; i2++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i2);
            if (index == 0) {
                string = typedArrayObtainStyledAttributes.getString(index);
                if (string != null && string.length() > 0) {
                    string = Character.toUpperCase(string.charAt(0)) + string.substring(1);
                }
            } else if (index == 10) {
                string = typedArrayObtainStyledAttributes.getString(index);
                z = true;
            } else if (index == 1) {
                objValueOf2 = Boolean.valueOf(typedArrayObtainStyledAttributes.getBoolean(index, false));
                tpVar2 = tp.q;
            } else {
                if (index == 3) {
                    tpVar = tp.n;
                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                } else if (index == 2) {
                    tpVar = tp.o;
                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                } else if (index == 7) {
                    tpVar = tp.r;
                    objValueOf = Float.valueOf(TypedValue.applyDimension(1, typedArrayObtainStyledAttributes.getDimension(index, 0.0f), context.getResources().getDisplayMetrics()));
                } else if (index == 4) {
                    tpVar = tp.r;
                    objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getDimension(index, 0.0f));
                } else if (index == 5) {
                    tpVar = tp.m;
                    objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getFloat(index, Float.NaN));
                } else if (index == 6) {
                    tpVar = tp.l;
                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getInteger(index, -1));
                } else if (index == 9) {
                    tpVar = tp.p;
                    objValueOf = typedArrayObtainStyledAttributes.getString(index);
                } else if (index == 8) {
                    tpVar = tp.s;
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                    if (resourceId == -1) {
                        resourceId = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    objValueOf = Integer.valueOf(resourceId);
                }
                Object obj = objValueOf;
                tpVar2 = tpVar;
                objValueOf2 = obj;
            }
        }
        if (string != null && objValueOf2 != null) {
            up upVar = new up();
            upVar.b = string;
            upVar.f584c = tpVar2;
            upVar.a = z;
            upVar.f(objValueOf2);
            map.put(string, upVar);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public static void e(View view, HashMap map) {
        String[] strArr = nc1.l;
        Class<?> cls = view.getClass();
        for (String strI : map.keySet()) {
            up upVar = (up) map.get(strI);
            if (!upVar.a) {
                strI = mr.i(new StringBuilder(), nc1.q(-448360637352973L, strArr), strI);
            }
            try {
                int iOrdinal = upVar.f584c.ordinal();
                Class cls2 = Float.TYPE;
                Class cls3 = Integer.TYPE;
                switch (iOrdinal) {
                    case 0:
                        cls.getMethod(strI, cls3).invoke(view, Integer.valueOf(upVar.d));
                        break;
                    case 1:
                        cls.getMethod(strI, cls2).invoke(view, Float.valueOf(upVar.e));
                        break;
                    case 2:
                        cls.getMethod(strI, cls3).invoke(view, Integer.valueOf(upVar.h));
                        break;
                    case 3:
                        Method method = cls.getMethod(strI, Drawable.class);
                        ColorDrawable colorDrawable = new ColorDrawable();
                        colorDrawable.setColor(upVar.h);
                        method.invoke(view, colorDrawable);
                        break;
                    case 4:
                        cls.getMethod(strI, CharSequence.class).invoke(view, upVar.f);
                        break;
                    case 5:
                        cls.getMethod(strI, Boolean.TYPE).invoke(view, Boolean.valueOf(upVar.g));
                        break;
                    case 6:
                        cls.getMethod(strI, cls2).invoke(view, Float.valueOf(upVar.e));
                        break;
                    case 7:
                        cls.getMethod(strI, cls3).invoke(view, Integer.valueOf(upVar.d));
                        break;
                }
            } catch (IllegalAccessException unused) {
                nc1.q(-448541025979405L, strArr);
                nc1.q(-448614040423437L, strArr);
                nc1.q(-448699939769357L, strArr);
            } catch (NoSuchMethodException unused2) {
                nc1.q(-448377817222157L, strArr);
                nc1.q(-448450831666189L, strArr);
            } catch (InvocationTargetException unused3) {
                nc1.q(-448768659246093L, strArr);
                nc1.q(-448841673690125L, strArr);
                nc1.q(-448927573036045L, strArr);
            }
        }
    }

    public final float a() {
        String[] strArr = nc1.l;
        switch (this.f584c.ordinal()) {
            case 0:
                return this.d;
            case 1:
            case 6:
                return this.e;
            case 2:
            case 3:
                throw new RuntimeException(nc1.q(-446887463570445L, strArr));
            case 4:
                throw new RuntimeException(nc1.q(-447102211935245L, strArr));
            case 5:
                return this.g ? 1.0f : 0.0f;
            default:
                return Float.NaN;
        }
    }

    public final void b(float[] fArr) {
        switch (this.f584c.ordinal()) {
            case 0:
                fArr[0] = this.d;
                return;
            case 1:
                fArr[0] = this.e;
                return;
            case 2:
            case 3:
                int i2 = this.h;
                int i3 = (i2 >> 24) & 255;
                float fPow = (float) Math.pow(((i2 >> 16) & 255) / 255.0f, 2.2d);
                float fPow2 = (float) Math.pow(((i2 >> 8) & 255) / 255.0f, 2.2d);
                float fPow3 = (float) Math.pow((i2 & 255) / 255.0f, 2.2d);
                fArr[0] = fPow;
                fArr[1] = fPow2;
                fArr[2] = fPow3;
                fArr[3] = i3 / 255.0f;
                return;
            case 4:
                throw new RuntimeException(nc1.q(-447213881084941L, nc1.l));
            case 5:
                fArr[0] = this.g ? 1.0f : 0.0f;
                return;
            case 6:
                fArr[0] = this.e;
                return;
            default:
                return;
        }
    }

    public final int c() {
        int iOrdinal = this.f584c.ordinal();
        return (iOrdinal == 2 || iOrdinal == 3) ? 4 : 1;
    }

    public final void f(Object obj) {
        switch (this.f584c.ordinal()) {
            case 0:
            case 7:
                this.d = ((Integer) obj).intValue();
                break;
            case 1:
                this.e = ((Float) obj).floatValue();
                break;
            case 2:
            case 3:
                this.h = ((Integer) obj).intValue();
                break;
            case 4:
                this.f = (String) obj;
                break;
            case 5:
                this.g = ((Boolean) obj).booleanValue();
                break;
            case 6:
                this.e = ((Float) obj).floatValue();
                break;
        }
    }
}
