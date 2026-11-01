package top.v.host;

import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class f6 implements i71 {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public f6(j71 j71Var) {
        String[] strArr = nc1.l;
        nc1.q(-2343639510764557L, strArr);
        this.b = new LinkedHashSet();
        j71Var.c(nc1.q(-2343678165470221L, strArr), this);
    }

    @Override // top.v.host.i71
    public final Bundle a() {
        switch (this.a) {
            case 0:
                Bundle bundle = new Bundle();
                ((AppCompatActivity) this.b).getDelegate().getClass();
                return bundle;
            default:
                Bundle bundle2 = new Bundle();
                bundle2.putStringArrayList(nc1.q(-2343807014489101L, nc1.l), new ArrayList<>((LinkedHashSet) this.b));
                return bundle2;
        }
    }

    public f6(AppCompatActivity appCompatActivity) {
        this.b = appCompatActivity;
    }
}
