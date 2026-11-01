package top.v.host;

import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Checkable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class qm0 implements View.OnTouchListener {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;

    public /* synthetic */ qm0(int i, Object obj) {
        this.l = i;
        this.m = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.l) {
            case 0:
                rm0 rm0Var = (rm0) this.m;
                om0 om0Var = rm0Var.C;
                Handler handler = rm0Var.G;
                f7 f7Var = rm0Var.K;
                int action = motionEvent.getAction();
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                if (action == 0 && f7Var != null && f7Var.isShowing() && x >= 0 && x < f7Var.getWidth() && y >= 0 && y < f7Var.getHeight()) {
                    handler.postDelayed(om0Var, 250L);
                    return false;
                }
                if (action != 1) {
                    return false;
                }
                handler.removeCallbacks(om0Var);
                return false;
            default:
                if (((Checkable) view).isChecked()) {
                    return ((GestureDetector) this.m).onTouchEvent(motionEvent);
                }
                return false;
        }
    }
}
