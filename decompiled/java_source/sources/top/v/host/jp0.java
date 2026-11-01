package top.v.host;

import android.content.Context;
import android.view.View;
import android.view.animation.PathInterpolator;
import com.miHoYo.GenshinImpact.R;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class jp0 {
    public final PathInterpolator a = new PathInterpolator(0.1f, 0.1f, 0.0f, 1.0f);
    public final View b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f298c;
    public final int d;
    public final int e;
    public cf f;

    static {
        nc1.p(-334509644270605L);
    }

    public jp0(View view) {
        this.b = view;
        Context context = view.getContext();
        this.f298c = tt0.d(context, R.attr.motionDurationMedium2, 300);
        this.d = tt0.d(context, R.attr.motionDurationShort3, 150);
        this.e = tt0.d(context, R.attr.motionDurationShort2, 100);
    }

    public final cf a() {
        if (this.f == null) {
            String[] strArr = nc1.l;
            nc1.q(-334071557606413L, strArr);
            nc1.q(-334153161985037L, strArr);
        }
        cf cfVar = this.f;
        this.f = null;
        return cfVar;
    }

    public final cf b(cf cfVar) {
        if (this.f == null) {
            String[] strArr = nc1.l;
            nc1.q(-333740845124621L, strArr);
            nc1.q(-333822449503245L, strArr);
        }
        cf cfVar2 = this.f;
        this.f = cfVar;
        return cfVar2;
    }
}
