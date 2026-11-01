package androidx.constraintlayout.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import top.v.host.wp;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class Guideline extends View {
    public boolean l;

    public Guideline(Context context) {
        super(context);
        this.l = true;
        super.setVisibility(8);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    public void setFilterRedundantCalls(boolean z) {
        this.l = z;
    }

    public void setGuidelineBegin(int i) {
        wp wpVar = (wp) getLayoutParams();
        if (this.l && wpVar.a == i) {
            return;
        }
        wpVar.a = i;
        setLayoutParams(wpVar);
    }

    public void setGuidelineEnd(int i) {
        wp wpVar = (wp) getLayoutParams();
        if (this.l && wpVar.b == i) {
            return;
        }
        wpVar.b = i;
        setLayoutParams(wpVar);
    }

    public void setGuidelinePercent(float f) {
        wp wpVar = (wp) getLayoutParams();
        if (this.l && wpVar.f633c == f) {
            return;
        }
        wpVar.f633c = f;
        setLayoutParams(wpVar);
    }

    public Guideline(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.l = true;
        super.setVisibility(8);
    }

    public Guideline(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.l = true;
        super.setVisibility(8);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }

    @Override // android.view.View
    public void setVisibility(int i) {
    }
}
