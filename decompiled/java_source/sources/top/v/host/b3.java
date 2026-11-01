package top.v.host;

import android.database.DataSetObserver;
import androidx.appcompat.widget.ActivityChooserView;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class b3 extends DataSetObserver {
    public final /* synthetic */ int a;
    public final /* synthetic */ ActivityChooserView b;

    public /* synthetic */ b3(ActivityChooserView activityChooserView, int i) {
        this.a = i;
        this.b = activityChooserView;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        switch (this.a) {
            case 0:
                super.onChanged();
                this.b.l.notifyDataSetChanged();
                return;
            default:
                super.onChanged();
                this.b.l.getClass();
                throw null;
        }
    }

    @Override // android.database.DataSetObserver
    public void onInvalidated() {
        switch (this.a) {
            case 0:
                super.onInvalidated();
                this.b.l.notifyDataSetInvalidated();
                break;
            default:
                super.onInvalidated();
                break;
        }
    }
}
