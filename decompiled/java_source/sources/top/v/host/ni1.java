package top.v.host;

import androidx.appcompat.app.AppCompatActivity;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ni1 implements Iterable {
    public final ArrayList l = new ArrayList();
    public final AppCompatActivity m;

    static {
        nc1.p(-1932267543153677L);
    }

    public ni1(AppCompatActivity appCompatActivity) {
        this.m = appCompatActivity;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.l.iterator();
    }
}
