package top.v.host;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class wj0 extends gj0 {
    public float f = 0.1f;
    public int g;
    public int h;
    public int i;
    public RectF j;
    public RectF k;
    public HashMap l;
    public String m;
    public int n;
    public String o;
    public String p;
    public int q;
    public int r;
    public View s;
    public boolean t;
    public boolean u;
    public boolean v;
    public float w;
    public float x;
    public boolean y;

    static {
        nc1.p(-426924455578637L);
        nc1.p(-427018944859149L);
        nc1.p(-427147793878029L);
        nc1.p(-427276642896909L);
        nc1.p(-427323887537165L);
        nc1.p(-427379722112013L);
        nc1.p(-427469916425229L);
        nc1.p(-427551520803853L);
        nc1.p(-427594470476813L);
        nc1.p(-427654600018957L);
        nc1.p(-427714729561101L);
        nc1.p(-427783449037837L);
        nc1.p(-427809218841613L);
        nc1.p(-427856463481869L);
    }

    public wj0() {
        int i = gj0.e;
        this.g = i;
        this.h = i;
        this.i = i;
        this.j = new RectF();
        this.k = new RectF();
        this.l = new HashMap();
        this.m = null;
        this.n = i;
        this.o = null;
        this.p = null;
        this.q = i;
        this.r = i;
        this.s = null;
        this.t = true;
        this.u = true;
        this.v = true;
        this.w = Float.NaN;
        this.y = false;
        this.d = new HashMap();
    }

    public static void j(RectF rectF, View view, boolean z) {
        rectF.top = view.getTop();
        rectF.bottom = view.getBottom();
        rectF.left = view.getLeft();
        rectF.right = view.getRight();
        if (z) {
            view.getMatrix().mapRect(rectF);
        }
    }

    @Override // top.v.host.gj0
    public final void a(HashMap map) {
        throw null;
    }

    @Override // top.v.host.gj0
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final gj0 clone() {
        wj0 wj0Var = new wj0();
        super.c(this);
        wj0Var.m = this.m;
        wj0Var.n = this.n;
        wj0Var.o = this.o;
        wj0Var.p = this.p;
        wj0Var.q = this.q;
        wj0Var.r = this.r;
        wj0Var.s = this.s;
        wj0Var.f = this.f;
        wj0Var.t = this.t;
        wj0Var.u = this.u;
        wj0Var.v = this.v;
        wj0Var.w = this.w;
        wj0Var.x = this.x;
        wj0Var.y = this.y;
        wj0Var.j = this.j;
        wj0Var.k = this.k;
        wj0Var.l = this.l;
        return wj0Var;
    }

    @Override // top.v.host.gj0
    public final void e(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, e21.o);
        SparseIntArray sparseIntArray = vj0.a;
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            SparseIntArray sparseIntArray2 = vj0.a;
            switch (sparseIntArray2.get(index)) {
                case 1:
                    this.o = typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 2:
                    this.p = typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 3:
                default:
                    String[] strArr = nc1.l;
                    nc1.q(-425485641534477L, strArr);
                    nc1.q(-425532886174733L, strArr);
                    Integer.toHexString(index);
                    nc1.q(-425618785520653L, strArr);
                    sparseIntArray2.get(index);
                    break;
                case 4:
                    this.m = typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 5:
                    this.f = typedArrayObtainStyledAttributes.getFloat(index, this.f);
                    break;
                case 6:
                    this.q = typedArrayObtainStyledAttributes.getResourceId(index, this.q);
                    break;
                case 7:
                    if (MotionLayout.Q0) {
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.b);
                        this.b = resourceId;
                        if (resourceId == -1) {
                            this.f205c = typedArrayObtainStyledAttributes.getString(index);
                        }
                    } else if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        this.f205c = typedArrayObtainStyledAttributes.getString(index);
                    } else {
                        this.b = typedArrayObtainStyledAttributes.getResourceId(index, this.b);
                    }
                    break;
                case 8:
                    int integer = typedArrayObtainStyledAttributes.getInteger(index, this.a);
                    this.a = integer;
                    this.w = (integer + 0.5f) / 100.0f;
                    break;
                case 9:
                    this.r = typedArrayObtainStyledAttributes.getResourceId(index, this.r);
                    break;
                case 10:
                    this.y = typedArrayObtainStyledAttributes.getBoolean(index, this.y);
                    break;
                case 11:
                    this.n = typedArrayObtainStyledAttributes.getResourceId(index, this.n);
                    break;
                case 12:
                    this.i = typedArrayObtainStyledAttributes.getResourceId(index, this.i);
                    break;
                case 13:
                    this.g = typedArrayObtainStyledAttributes.getResourceId(index, this.g);
                    break;
                case 14:
                    this.h = typedArrayObtainStyledAttributes.getResourceId(index, this.h);
                    break;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x008d  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:46:0x00af  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d8  */
    public final void h(View view, float f) {
        boolean z;
        boolean z2;
        float f2;
        float f3;
        float f4;
        float f5;
        boolean z3;
        boolean z4;
        int i = this.r;
        boolean z5 = true;
        boolean z6 = false;
        int i2 = gj0.e;
        if (i != i2) {
            if (this.s == null) {
                this.s = ((ViewGroup) view.getParent()).findViewById(this.r);
            }
            j(this.j, this.s, this.y);
            j(this.k, view, this.y);
            if (this.j.intersect(this.k)) {
                if (this.t) {
                    this.t = false;
                    z = true;
                } else {
                    z = false;
                }
                if (this.v) {
                    this.v = false;
                    z4 = true;
                } else {
                    z4 = false;
                }
                this.u = true;
            } else {
                if (this.t) {
                    z = false;
                } else {
                    this.t = true;
                    z = true;
                }
                if (this.u) {
                    this.u = false;
                    z3 = true;
                } else {
                    z3 = false;
                }
                this.v = true;
                boolean z7 = z3;
                z4 = false;
                z6 = z7;
            }
            z5 = z4;
        } else {
            if (this.t) {
                float f6 = this.w;
                if ((this.x - f6) * (f - f6) < 0.0f) {
                    this.t = false;
                    z = true;
                }
                if (this.u) {
                    f4 = this.w;
                    f5 = f - f4;
                    if ((this.x - f4) * f5 >= 0.0f && f5 < 0.0f) {
                        this.u = false;
                        z2 = true;
                    }
                    if (this.v) {
                        f2 = this.w;
                        f3 = f - f2;
                        if ((this.x - f2) * f3 >= 0.0f && f3 > 0.0f) {
                            this.v = false;
                        }
                        z6 = z2;
                    } else if (Math.abs(f - this.w) > this.f) {
                        this.v = true;
                    }
                    z5 = false;
                    z6 = z2;
                } else if (Math.abs(f - this.w) > this.f) {
                    this.u = true;
                }
                z2 = false;
                if (this.v) {
                    f2 = this.w;
                    f3 = f - f2;
                    if ((this.x - f2) * f3 >= 0.0f) {
                    }
                    z6 = z2;
                } else if (Math.abs(f - this.w) > this.f) {
                    this.v = true;
                }
                z5 = false;
                z6 = z2;
            } else if (Math.abs(f - this.w) > this.f) {
                this.t = true;
            }
            z = false;
            if (this.u) {
                f4 = this.w;
                f5 = f - f4;
                if ((this.x - f4) * f5 >= 0.0f) {
                }
                if (this.v) {
                    f2 = this.w;
                    f3 = f - f2;
                    if ((this.x - f2) * f3 >= 0.0f) {
                    }
                    z6 = z2;
                } else if (Math.abs(f - this.w) > this.f) {
                    this.v = true;
                }
                z5 = false;
                z6 = z2;
            } else if (Math.abs(f - this.w) > this.f) {
                this.u = true;
            }
            z2 = false;
            if (this.v) {
                f2 = this.w;
                f3 = f - f2;
                if ((this.x - f2) * f3 >= 0.0f) {
                }
                z6 = z2;
            } else if (Math.abs(f - this.w) > this.f) {
                this.v = true;
            }
            z5 = false;
            z6 = z2;
        }
        this.x = f;
        if (z6 || z || z5) {
            MotionLayout motionLayout = (MotionLayout) view.getParent();
            lt0 lt0Var = motionLayout.U;
            CopyOnWriteArrayList copyOnWriteArrayList = motionLayout.p0;
            if (copyOnWriteArrayList != null) {
                Iterator it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    ((lt0) it.next()).getClass();
                }
            }
        }
        View viewFindViewById = this.n == i2 ? view : ((MotionLayout) view.getParent()).findViewById(this.n);
        if (z6) {
            String str = this.o;
            if (str != null) {
                i(viewFindViewById, str);
            }
            if (this.g != i2) {
                ((MotionLayout) view.getParent()).G(this.g, viewFindViewById);
            }
        }
        if (z5) {
            String str2 = this.p;
            if (str2 != null) {
                i(viewFindViewById, str2);
            }
            if (this.h != i2) {
                ((MotionLayout) view.getParent()).G(this.h, viewFindViewById);
            }
        }
        if (z) {
            String str3 = this.m;
            if (str3 != null) {
                i(viewFindViewById, str3);
            }
            if (this.i != i2) {
                ((MotionLayout) view.getParent()).G(this.i, viewFindViewById);
            }
        }
    }

    public final void i(View view, String str) {
        Method method;
        String[] strArr = nc1.l;
        if (str == null) {
            return;
        }
        if (!str.startsWith(nc1.q(-426520728652813L, strArr))) {
            if (this.l.containsKey(str)) {
                method = (Method) this.l.get(str);
                if (method == null) {
                    return;
                }
            } else {
                method = null;
            }
            if (method == null) {
                try {
                    method = view.getClass().getMethod(str, null);
                    this.l.put(str, method);
                } catch (NoSuchMethodException unused) {
                    this.l.put(str, null);
                    nc1.q(-426529318587405L, strArr);
                    nc1.q(-426576563227661L, strArr);
                    nc1.q(-426679642442765L, strArr);
                    view.getClass();
                    nc1.q(-426726887083021L, strArr);
                    cx.n(view);
                    return;
                }
            }
            try {
                method.invoke(view, null);
                return;
            } catch (Exception unused2) {
                nc1.q(-426735477017613L, strArr);
                nc1.q(-426782721657869L, strArr);
                nc1.q(-426868621003789L, strArr);
                view.getClass();
                nc1.q(-426915865644045L, strArr);
                cx.n(view);
                return;
            }
        }
        boolean z = str.length() == 1;
        if (!z) {
            str = str.substring(1).toLowerCase(Locale.ROOT);
        }
        for (String str2 : this.d.keySet()) {
            String lowerCase = str2.toLowerCase(Locale.ROOT);
            if (z || lowerCase.matches(str)) {
                up upVar = (up) this.d.get(str2);
                if (upVar != null) {
                    Class<?> cls = view.getClass();
                    String strI = upVar.b;
                    if (!upVar.a) {
                        strI = mr.i(new StringBuilder(), nc1.q(-448996292512781L, strArr), strI);
                    }
                    try {
                        int iOrdinal = upVar.f584c.ordinal();
                        Class cls2 = Integer.TYPE;
                        Class cls3 = Float.TYPE;
                        switch (iOrdinal) {
                            case 0:
                            case 7:
                                cls.getMethod(strI, cls2).invoke(view, Integer.valueOf(upVar.d));
                                break;
                            case 1:
                                cls.getMethod(strI, cls3).invoke(view, Float.valueOf(upVar.e));
                                break;
                            case 2:
                                cls.getMethod(strI, cls2).invoke(view, Integer.valueOf(upVar.h));
                                break;
                            case 3:
                                Method method2 = cls.getMethod(strI, Drawable.class);
                                ColorDrawable colorDrawable = new ColorDrawable();
                                colorDrawable.setColor(upVar.h);
                                method2.invoke(view, colorDrawable);
                                break;
                            case 4:
                                cls.getMethod(strI, CharSequence.class).invoke(view, upVar.f);
                                break;
                            case 5:
                                cls.getMethod(strI, Boolean.TYPE).invoke(view, Boolean.valueOf(upVar.g));
                                break;
                            case 6:
                                cls.getMethod(strI, cls3).invoke(view, Float.valueOf(upVar.e));
                                break;
                        }
                    } catch (IllegalAccessException unused3) {
                        nc1.q(-449176681139213L, strArr);
                        nc1.q(-449249695583245L, strArr);
                        nc1.q(-449335594929165L, strArr);
                    } catch (NoSuchMethodException unused4) {
                        nc1.q(-449013472381965L, strArr);
                        nc1.q(-449086486825997L, strArr);
                    } catch (InvocationTargetException unused5) {
                        nc1.q(-449404314405901L, strArr);
                        nc1.q(-449477328849933L, strArr);
                        nc1.q(-449563228195853L, strArr);
                    }
                }
            }
        }
    }

    @Override // top.v.host.gj0
    public final void d(HashSet hashSet) {
    }
}
