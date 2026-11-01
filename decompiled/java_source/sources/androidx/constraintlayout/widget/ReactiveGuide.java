package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import top.v.host.e21;
import top.v.host.ed1;
import top.v.host.fd1;
import top.v.host.wp;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ReactiveGuide extends View implements ed1 {
    public int l;
    public boolean m;
    public int n;
    public boolean o;

    public ReactiveGuide(Context context) {
        super(context);
        this.l = -1;
        this.m = false;
        this.n = 0;
        this.o = true;
        super.setVisibility(8);
        a(null);
    }

    public final void a(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, e21.d);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 3) {
                    this.l = typedArrayObtainStyledAttributes.getResourceId(index, this.l);
                } else if (index == 0) {
                    this.m = typedArrayObtainStyledAttributes.getBoolean(index, this.m);
                } else if (index == 2) {
                    this.n = typedArrayObtainStyledAttributes.getResourceId(index, this.n);
                } else if (index == 1) {
                    this.o = typedArrayObtainStyledAttributes.getBoolean(index, this.o);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        if (this.l != -1) {
            ConstraintLayout.getSharedValues().a(this.l, this);
        }
    }

    public int getApplyToConstraintSetId() {
        return this.n;
    }

    public int getAttributeId() {
        return this.l;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    public void setAnimateChange(boolean z) {
        this.m = z;
    }

    public void setApplyToConstraintSetId(int i) {
        this.n = i;
    }

    public void setAttributeId(int i) {
        HashSet<WeakReference> hashSet;
        fd1 sharedValues = ConstraintLayout.getSharedValues();
        int i2 = this.l;
        if (i2 != -1 && (hashSet = (HashSet) sharedValues.a.get(Integer.valueOf(i2))) != null) {
            ArrayList arrayList = new ArrayList();
            for (WeakReference weakReference : hashSet) {
                ed1 ed1Var = (ed1) weakReference.get();
                if (ed1Var == null || ed1Var == this) {
                    arrayList.add(weakReference);
                }
            }
            hashSet.removeAll(arrayList);
        }
        this.l = i;
        if (i != -1) {
            sharedValues.a(i, this);
        }
    }

    public void setGuidelineBegin(int i) {
        wp wpVar = (wp) getLayoutParams();
        wpVar.a = i;
        setLayoutParams(wpVar);
    }

    public void setGuidelineEnd(int i) {
        wp wpVar = (wp) getLayoutParams();
        wpVar.b = i;
        setLayoutParams(wpVar);
    }

    public void setGuidelinePercent(float f) {
        wp wpVar = (wp) getLayoutParams();
        wpVar.f633c = f;
        setLayoutParams(wpVar);
    }

    public ReactiveGuide(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.l = -1;
        this.m = false;
        this.n = 0;
        this.o = true;
        super.setVisibility(8);
        a(attributeSet);
    }

    public ReactiveGuide(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.l = -1;
        this.m = false;
        this.n = 0;
        this.o = true;
        super.setVisibility(8);
        a(attributeSet);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }

    @Override // android.view.View
    public void setVisibility(int i) {
    }
}
