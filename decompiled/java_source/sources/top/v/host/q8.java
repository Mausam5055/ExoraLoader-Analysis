package top.v.host;

import android.widget.ProgressBar;
import android.widget.TextView;
import com.miHoYo.GenshinImpact.MAct;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q8 implements Runnable {
    public final /* synthetic */ int l;
    public final /* synthetic */ int m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    public /* synthetic */ q8(int i, int i2, Object obj, Object obj2) {
        this.l = i2;
        this.n = obj;
        this.m = i;
        this.o = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.l) {
            case 0:
                ProgressBar progressBar = (ProgressBar) this.n;
                TextView textView = (TextView) this.o;
                int i = this.m;
                if (progressBar != null) {
                    progressBar.setProgress(i);
                }
                if (textView != null) {
                    StringBuilder sb = new StringBuilder();
                    String[] strArr = nc1.l;
                    sb.append(nc1.q(-4607040031116301L, strArr));
                    sb.append(i);
                    sb.append(nc1.q(-4607147405298701L, strArr));
                    textView.setText(sb.toString());
                }
                break;
            case 1:
                gz gzVar = (gz) this.n;
                gzVar.b.k(this.m, this.o);
                break;
            default:
                ((MAct) this.n).lambda$launchGame$19((String) this.o, this.m);
                break;
        }
    }

    public /* synthetic */ q8(MAct mAct, String str, int i) {
        this.l = 2;
        this.n = mAct;
        this.o = str;
        this.m = i;
    }
}
