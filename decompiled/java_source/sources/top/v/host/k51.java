package top.v.host;

import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class k51 {
    public final ColorStateList a;
    public final Configuration b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f310c;

    public k51(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
        this.a = colorStateList;
        this.b = configuration;
        this.f310c = theme == null ? 0 : theme.hashCode();
    }
}
