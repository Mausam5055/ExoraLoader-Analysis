package top.v.host;

import android.R;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class zg1 {
    public final TextView a;
    public final TextView b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f715c;
    public final ImageView d;
    public final ImageView e;

    public zg1(View view) {
        this.a = (TextView) view.findViewById(R.id.text1);
        this.b = (TextView) view.findViewById(R.id.text2);
        this.f715c = (ImageView) view.findViewById(R.id.icon1);
        this.d = (ImageView) view.findViewById(R.id.icon2);
        this.e = (ImageView) view.findViewById(com.miHoYo.GenshinImpact.R.id.edit_query);
    }
}
