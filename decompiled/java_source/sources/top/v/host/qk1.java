package top.v.host;

import android.view.MotionEvent;
import android.view.View;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class qk1 {
    public static final WeakHashMap a = new WeakHashMap();

    public static void a(View view, final float f, final float f2, final float f3) {
        if (view == null) {
            return;
        }
        a.put(view, new pk1(view, f2, f3));
        view.setOnTouchListener(new View.OnTouchListener() { // from class: top.v.host.ok1
            /* JADX WARN: Code restructure failed: missing block: B:12:0x002c, code lost:
            
                if (r3 != 3) goto L32;
             */
            @Override // android.view.View.OnTouchListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final boolean onTouch(View view2, MotionEvent motionEvent) {
                WeakHashMap weakHashMap = qk1.a;
                pk1 pk1Var = (pk1) weakHashMap.get(view2);
                if (pk1Var == null) {
                    pk1Var = new pk1(view2, f2, f3);
                    weakHashMap.put(view2, pk1Var);
                }
                te1 te1Var = pk1Var.b;
                te1 te1Var2 = pk1Var.a;
                int actionMasked = motionEvent.getActionMasked();
                float f4 = f;
                if (actionMasked == 0) {
                    pk1Var.f449c = true;
                    te1Var2.a(f4);
                    te1Var.a(f4);
                    return false;
                }
                if (actionMasked != 1) {
                    if (actionMasked == 2) {
                        float x = motionEvent.getX();
                        float y = motionEvent.getY();
                        boolean z = x >= 0.0f && x <= ((float) view2.getWidth()) && y >= 0.0f && y <= ((float) view2.getHeight());
                        boolean z2 = pk1Var.f449c;
                        if (z2 && !z) {
                            pk1Var.f449c = false;
                            te1Var2.a(1.0f);
                            te1Var.a(1.0f);
                            return false;
                        }
                        if (!z2 && z) {
                            pk1Var.f449c = true;
                            te1Var2.a(f4);
                            te1Var.a(f4);
                        }
                    }
                    return false;
                }
                pk1Var.f449c = false;
                te1Var2.a(1.0f);
                te1Var.a(1.0f);
                return false;
            }
        });
    }
}
