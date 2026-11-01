package top.v.host;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class vh1 extends View {
    public final /* synthetic */ ViewGroup l;
    public final /* synthetic */ xh1 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vh1(xh1 xh1Var, Context context, ViewGroup viewGroup) {
        super(context);
        this.m = xh1Var;
        this.l = viewGroup;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        xh1 xh1Var = this.m;
        ArrayList arrayList = xh1Var.b;
        Drawable background = this.l.getBackground();
        int color = background instanceof ColorDrawable ? ((ColorDrawable) background).getColor() : 0;
        if (xh1Var.e != color) {
            xh1Var.e = color;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ArrayList arrayList2 = ((f11) arrayList.get(size)).a;
                int size2 = arrayList2.size() - 1;
                if (size2 >= 0) {
                    throw mr.e(arrayList2, size2);
                }
            }
        }
    }
}
