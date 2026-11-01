package top.v.host;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.material.search.SearchView;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j10 implements View.OnTouchListener {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;

    public /* synthetic */ j10(int i, Object obj) {
        this.l = i;
        this.m = obj;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i = this.l;
        Object obj = this.m;
        switch (i) {
            case 0:
                m10 m10Var = (m10) obj;
                if (motionEvent.getAction() == 1) {
                    long jUptimeMillis = SystemClock.uptimeMillis() - m10Var.o;
                    if (jUptimeMillis < 0 || jUptimeMillis > 300) {
                        m10Var.m = false;
                    }
                    m10Var.t();
                    m10Var.m = true;
                    m10Var.o = SystemClock.uptimeMillis();
                }
                break;
            default:
                SearchView searchView = (SearchView) obj;
                int i2 = SearchView.R;
                if (searchView.g()) {
                    searchView.v.clearFocus();
                }
                break;
        }
        return false;
    }
}
