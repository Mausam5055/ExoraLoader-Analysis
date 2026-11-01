package androidx.constraintlayout.utils.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import top.v.host.e21;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class MockView extends View {
    public final Paint l;
    public final Paint m;
    public final Paint n;
    public boolean o;
    public boolean p;
    public String q;
    public final Rect r;
    public int s;
    public int t;
    public int u;
    public int v;

    public MockView(Context context) {
        super(context);
        this.l = new Paint();
        this.m = new Paint();
        this.n = new Paint();
        this.o = true;
        this.p = true;
        this.q = null;
        this.r = new Rect();
        this.s = Color.argb(255, 0, 0, 0);
        this.t = Color.argb(255, 200, 200, 200);
        this.u = Color.argb(255, 50, 50, 50);
        this.v = 4;
        a(context, null);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, e21.q);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 1) {
                    this.q = typedArrayObtainStyledAttributes.getString(index);
                } else if (index == 4) {
                    this.o = typedArrayObtainStyledAttributes.getBoolean(index, this.o);
                } else if (index == 0) {
                    this.s = typedArrayObtainStyledAttributes.getColor(index, this.s);
                } else if (index == 2) {
                    this.u = typedArrayObtainStyledAttributes.getColor(index, this.u);
                } else if (index == 3) {
                    this.t = typedArrayObtainStyledAttributes.getColor(index, this.t);
                } else if (index == 5) {
                    this.p = typedArrayObtainStyledAttributes.getBoolean(index, this.p);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        if (this.q == null) {
            try {
                this.q = context.getResources().getResourceEntryName(getId());
            } catch (Exception unused) {
            }
        }
        int i2 = this.s;
        Paint paint = this.l;
        paint.setColor(i2);
        paint.setAntiAlias(true);
        int i3 = this.t;
        Paint paint2 = this.m;
        paint2.setColor(i3);
        paint2.setAntiAlias(true);
        this.n.setColor(this.u);
        this.v = Math.round((getResources().getDisplayMetrics().xdpi / 160.0f) * this.v);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Canvas canvas2;
        super.onDraw(canvas);
        int width = getWidth();
        int height = getHeight();
        if (this.o) {
            width--;
            height--;
            float f = width;
            float f2 = height;
            canvas2 = canvas;
            canvas2.drawLine(0.0f, 0.0f, f, f2, this.l);
            canvas2.drawLine(0.0f, f2, f, 0.0f, this.l);
            canvas2.drawLine(0.0f, 0.0f, f, 0.0f, this.l);
            canvas2.drawLine(f, 0.0f, f, f2, this.l);
            canvas2.drawLine(f, f2, 0.0f, f2, this.l);
            canvas2.drawLine(0.0f, f2, 0.0f, 0.0f, this.l);
        } else {
            canvas2 = canvas;
        }
        String str = this.q;
        if (str == null || !this.p) {
            return;
        }
        int length = str.length();
        Paint paint = this.m;
        Rect rect = this.r;
        paint.getTextBounds(str, 0, length, rect);
        float fWidth = (width - rect.width()) / 2.0f;
        float fHeight = ((height - rect.height()) / 2.0f) + rect.height();
        rect.offset((int) fWidth, (int) fHeight);
        int i = rect.left;
        int i2 = this.v;
        rect.set(i - i2, rect.top - i2, rect.right + i2, rect.bottom + i2);
        canvas2.drawRect(rect, this.n);
        canvas2.drawText(this.q, fWidth, fHeight, paint);
    }

    public MockView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.l = new Paint();
        this.m = new Paint();
        this.n = new Paint();
        this.o = true;
        this.p = true;
        this.q = null;
        this.r = new Rect();
        this.s = Color.argb(255, 0, 0, 0);
        this.t = Color.argb(255, 200, 200, 200);
        this.u = Color.argb(255, 50, 50, 50);
        this.v = 4;
        a(context, attributeSet);
    }

    public MockView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.l = new Paint();
        this.m = new Paint();
        this.n = new Paint();
        this.o = true;
        this.p = true;
        this.q = null;
        this.r = new Rect();
        this.s = Color.argb(255, 0, 0, 0);
        this.t = Color.argb(255, 200, 200, 200);
        this.u = Color.argb(255, 50, 50, 50);
        this.v = 4;
        a(context, attributeSet);
    }
}
