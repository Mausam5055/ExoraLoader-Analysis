package top.v.host;

import android.graphics.Canvas;
import android.graphics.Paint;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.carousel.CarouselLayoutManager;
import com.miHoYo.GenshinImpact.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class tj extends f31 {
    public final Paint a;
    public List b;

    public tj() {
        Paint paint = new Paint();
        this.a = paint;
        this.b = Collections.unmodifiableList(new ArrayList());
        paint.setStrokeWidth(5.0f);
        paint.setColor(-65281);
    }

    @Override // top.v.host.f31
    public final void b(Canvas canvas, RecyclerView recyclerView) {
        Canvas canvas2;
        float dimension = recyclerView.getResources().getDimension(R.dimen.m3_carousel_debug_keyline_width);
        Paint paint = this.a;
        paint.setStrokeWidth(dimension);
        for (yj0 yj0Var : this.b) {
            paint.setColor(xn.b(-65281, yj0Var.f690c, -16776961));
            if (((CarouselLayoutManager) recyclerView.getLayoutManager()).Q0()) {
                canvas2 = canvas;
                canvas2.drawLine(yj0Var.b, ((CarouselLayoutManager) recyclerView.getLayoutManager()).y.e(), yj0Var.b, ((CarouselLayoutManager) recyclerView.getLayoutManager()).y.a(), paint);
            } else {
                float fB = ((CarouselLayoutManager) recyclerView.getLayoutManager()).y.b();
                float f = yj0Var.b;
                float fC = ((CarouselLayoutManager) recyclerView.getLayoutManager()).y.c();
                float f2 = yj0Var.b;
                canvas2 = canvas;
                canvas2.drawLine(fB, f, fC, f2, paint);
            }
            canvas = canvas2;
        }
    }
}
