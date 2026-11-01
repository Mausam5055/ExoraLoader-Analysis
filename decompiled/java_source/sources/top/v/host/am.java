package top.v.host;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class am implements q50, p50 {
    public final /* synthetic */ int l;
    public final Object m;
    public final Object n;
    public Object o;
    public Object p;
    public Object q;

    public /* synthetic */ am(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.l = i;
        this.m = obj;
        this.n = obj2;
        this.o = obj3;
        this.p = obj4;
        this.q = obj5;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0040  */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.view.ViewGroup, top.v.host.fm] */
    public void a(Canvas canvas) {
        Canvas canvas2;
        Paint paint = (Paint) this.o;
        ?? r0 = (ViewGroup) this.m;
        ViewGroup viewGroup = (ViewGroup) this.n;
        em emVar = (em) this.p;
        if (emVar == null || emVar.f150c == Float.MAX_VALUE) {
            r0.i(canvas);
            if (Color.alpha(paint.getColor()) != 0) {
                float width = viewGroup.getWidth();
                float height = viewGroup.getHeight();
                canvas2 = canvas;
                canvas2.drawRect(0.0f, 0.0f, width, height, paint);
            } else {
                canvas2 = canvas;
            }
        } else {
            r0.i(canvas);
            if (Color.alpha(paint.getColor()) != 0) {
                float width2 = viewGroup.getWidth();
                float height2 = viewGroup.getHeight();
                canvas2 = canvas;
                canvas2.drawRect(0.0f, 0.0f, width2, height2, paint);
            } else {
                canvas2 = canvas;
            }
        }
        Drawable drawable = (Drawable) this.q;
        if (drawable == null || ((em) this.p) == null) {
            return;
        }
        Rect bounds = drawable.getBounds();
        float fWidth = ((em) this.p).a - (bounds.width() / 2.0f);
        float fHeight = ((em) this.p).b - (bounds.height() / 2.0f);
        canvas2.translate(fWidth, fHeight);
        ((Drawable) this.q).draw(canvas2);
        canvas2.translate(-fWidth, -fHeight);
    }

    public em b() {
        em emVar = (em) this.p;
        if (emVar == null) {
            return null;
        }
        em emVar2 = new em(emVar);
        if (emVar2.f150c == Float.MAX_VALUE) {
            float f = emVar2.a;
            float f2 = emVar2.b;
            ViewGroup viewGroup = (ViewGroup) this.n;
            emVar2.f150c = uz1.c(f, f2, viewGroup.getWidth(), viewGroup.getHeight());
        }
        return emVar2;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.view.ViewGroup, top.v.host.fm] */
    public boolean c() {
        if (((ViewGroup) this.m).j()) {
            em emVar = (em) this.p;
            if (emVar == null || emVar.f150c == Float.MAX_VALUE) {
                return true;
            }
        }
        return false;
    }

    public void d(ud udVar, nl1 nl1Var) {
        byte[] bytes;
        String[] strArr = nc1.l;
        ll1 ll1Var = (ll1) this.q;
        xe xeVar = (xe) this.m;
        String str = (String) this.n;
        af afVar = (af) this.p;
        if (afVar == null) {
            throw new NullPointerException(nc1.q(-917504210062349L, strArr));
        }
        q30 q30Var = (q30) this.o;
        String strQ = nc1.q(-917637354048525L, strArr);
        if (!strQ.isEmpty()) {
            throw new IllegalStateException(nc1.q(-917912231955469L, strArr).concat(strQ));
        }
        o71 o71Var = ll1Var.f340c;
        xe xeVarB = xeVar.b(udVar.b);
        vd vdVar = new vd();
        vdVar.h = new HashMap();
        vdVar.f = Long.valueOf(ll1Var.a.e());
        vdVar.g = Long.valueOf(ll1Var.b.e());
        vdVar.a = str;
        Object obj = udVar.a;
        switch (afVar.l) {
            case 8:
                yw.b.getClass();
                bytes = ku.a.a((iu) obj).getBytes(Charset.forName(nc1.q(-741526515043341L, nc1.l)));
                break;
            default:
                oa1 oa1Var = (oa1) obj;
                String strA = pa1.b.a(oa1Var);
                String[] strArr2 = nc1.l;
                ih0.d(nc1.q(-794547886312461L, strArr2), strA);
                nc1.q(-794599425920013L, strArr2);
                nc1.q(-794672440364045L, strArr2);
                oa1Var.a.name();
                bytes = strA.getBytes(yk.a);
                ih0.d(nc1.q(-794762634677261L, strArr2), bytes);
                break;
        }
        vdVar.e = new n30(q30Var, bytes);
        vdVar.f600c = null;
        xx xxVar = (xx) o71Var;
        xxVar.b.execute(new ze(xxVar, xeVarB, nl1Var, vdVar.b(), 1));
    }

    public void e(Drawable drawable) {
        this.q = drawable;
        ((ViewGroup) this.n).invalidate();
    }

    public void f(int i) {
        ((Paint) this.o).setColor(i);
        ((ViewGroup) this.n).invalidate();
    }

    public void g(em emVar) {
        ViewGroup viewGroup = (ViewGroup) this.n;
        if (emVar == null) {
            this.p = null;
        } else {
            em emVar2 = (em) this.p;
            if (emVar2 == null) {
                this.p = new em(emVar);
            } else {
                float f = emVar.a;
                float f2 = emVar.b;
                float f3 = emVar.f150c;
                emVar2.a = f;
                emVar2.b = f2;
                emVar2.f150c = f3;
            }
            if (emVar.f150c + 1.0E-4f >= uz1.c(emVar.a, emVar.b, viewGroup.getWidth(), viewGroup.getHeight())) {
                ((em) this.p).f150c = Float.MAX_VALUE;
            }
        }
        viewGroup.invalidate();
    }

    @Override // top.v.host.q11
    public Object get() {
        switch (this.l) {
            case 1:
                return new xx((Executor) ((q11) this.m).get(), (gf) ((q11) this.n).get(), (zu1) ((ru) this.o).get(), (l40) ((q11) this.p).get(), (th1) ((q11) this.q).get());
            case 2:
                return new s41((uj1) ((p11) this.m).get(), (k70) ((p11) this.n).get(), (u8) ((p11) this.o).get(), (nu) ((p11) this.p).get(), (ob1) ((p11) this.q).get());
            default:
                return new ua1((e70) ((n1) this.m).m, (k70) ((p11) this.n).get(), (fb1) ((p11) this.o).get(), (c40) ((p11) this.p).get(), (qr) ((p11) this.q).get());
        }
    }

    public am(MotionLayout motionLayout) {
        this.l = 5;
        this.n = new ArrayList();
        nc1.q(-445551728741389L, nc1.l);
        this.q = new ArrayList();
        this.m = motionLayout;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public am(fm fmVar) {
        this.l = 0;
        this.m = (ViewGroup) fmVar;
        View view = (View) fmVar;
        this.n = (ViewGroup) view;
        view.setWillNotDraw(false);
        new Path();
        new Paint(7);
        Paint paint = new Paint(1);
        this.o = paint;
        paint.setColor(0);
    }
}
