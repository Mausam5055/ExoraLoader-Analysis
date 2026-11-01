package top.v.host;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.believeesp.entity.GoogleEnvironmentStatus;
import com.miHoYo.GenshinImpact.MAct;
import java.util.Map;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ws implements Runnable {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    public /* synthetic */ ws(View view, i90 i90Var, Activity activity, float f) {
        this.l = 3;
        this.m = view;
        this.n = i90Var;
        this.o = activity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.l) {
            case 0:
                bt btVar = (bt) this.m;
                String str = (String) this.n;
                String str2 = (String) this.o;
                us usVar = btVar.h;
                usVar.getClass();
                try {
                    usVar.d.d.b(str, str2);
                    return;
                } catch (IllegalArgumentException e) {
                    Context context = usVar.a;
                    if (context != null) {
                        char[] cArr = eo.a;
                        if ((2 & context.getApplicationInfo().flags) != 0) {
                            throw e;
                        }
                    }
                    do0 do0Var = do0.b;
                    nc1.q(-659350905768973L, nc1.l);
                    do0Var.b();
                    return;
                }
            case 1:
                bt btVar2 = (bt) this.m;
                Throwable th = (Throwable) this.n;
                Map map = (Map) this.o;
                us usVar2 = btVar2.h;
                Thread threadCurrentThread = Thread.currentThread();
                usVar2.getClass();
                String[] strArr = nc1.l;
                long jCurrentTimeMillis = System.currentTimeMillis();
                pu puVar = usVar2.n;
                if (puVar == null || !puVar.e.get()) {
                    long j = jCurrentTimeMillis / 1000;
                    String strG = usVar2.g();
                    if (strG == null) {
                        do0 do0Var2 = do0.b;
                        nc1.q(-658968653679629L, strArr);
                        do0Var2.a(5);
                        return;
                    }
                    k40 k40Var = new k40(strG, j, map);
                    ab1 ab1Var = usVar2.m;
                    ab1Var.getClass();
                    do0 do0Var3 = do0.b;
                    nc1.q(-689394202004493L, strArr);
                    do0Var3.a(2);
                    ab1Var.g(th, threadCurrentThread, nc1.q(-689566000696333L, strArr), k40Var, false);
                    return;
                }
                return;
            case 2:
                j2 j2Var = (j2) this.m;
                tv tvVar = (tv) this.n;
                ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) this.o;
                try {
                    s90 s90VarI = ih0.i(j2Var.m);
                    if (s90VarI == null) {
                        throw new RuntimeException(nc1.q(-1584813278841869L, nc1.l));
                    }
                    r90 r90Var = (r90) ((n20) s90VarI.b);
                    synchronized (r90Var.o) {
                        r90Var.q = threadPoolExecutor;
                        break;
                    }
                    ((n20) s90VarI.b).a(new p20(tvVar, threadPoolExecutor));
                    return;
                } catch (Throwable th2) {
                    tvVar.D(th2);
                    threadPoolExecutor.shutdown();
                    return;
                }
            case 3:
                View view = (View) this.m;
                i90 i90Var = (i90) this.n;
                Activity activity = (Activity) this.o;
                view.setOutlineProvider(i90Var);
                view.setClipToOutline(true);
                if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
                    return;
                }
                try {
                    int width = view.getWidth();
                    int height = view.getHeight();
                    if (width > 0 && height > 0) {
                        int[] iArr = new int[2];
                        view.getLocationOnScreen(iArr);
                        View decorView = activity.getWindow().getDecorView();
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(Math.max(1, width / 4), Math.max(1, height / 4), Bitmap.Config.ARGB_8888);
                        Canvas canvas = new Canvas(bitmapCreateBitmap);
                        float f = 1.0f / 4;
                        canvas.scale(f, f);
                        canvas.translate(-iArr[0], -iArr[1]);
                        decorView.draw(canvas);
                        Bitmap bitmapB = k90.b(bitmapCreateBitmap);
                        if (bitmapB != null) {
                            Drawable background = view.getBackground();
                            if (background instanceof j90) {
                                background = ((j90) background).b;
                            }
                            view.setBackground(new j90(activity.getResources(), bitmapB, background));
                        }
                        view.setOutlineProvider(i90Var);
                        view.setClipToOutline(true);
                        return;
                    }
                    return;
                } catch (Throwable unused) {
                    return;
                }
            default:
                ((MAct) this.m).lambda$handleLaunchFlow$7((GoogleEnvironmentStatus) this.o, (String) this.n);
                return;
        }
    }

    public /* synthetic */ ws(MAct mAct, GoogleEnvironmentStatus googleEnvironmentStatus, String str) {
        this.l = 4;
        this.m = mAct;
        this.o = googleEnvironmentStatus;
        this.n = str;
    }

    public /* synthetic */ ws(Object obj, Object obj2, Object obj3, int i) {
        this.l = i;
        this.m = obj;
        this.n = obj2;
        this.o = obj3;
    }
}
