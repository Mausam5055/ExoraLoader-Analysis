package c.b.e;

import android.content.pm.ApplicationInfo;
import android.os.Binder;
import android.os.ConditionVariable;
import android.os.IInterface;
import com.believeesp.core.IBActivityThread;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class w extends Binder {
    public final ApplicationInfo I;
    public int II;
    public int Il;
    public IBActivityThread O;
    public int O0;
    public final ConditionVariable OO = new ConditionVariable();
    public final String l;
    public int l1;
    public int lI;
    public int ll;
    public IInterface o;

    public w(ApplicationInfo applicationInfo, String str) {
        this.I = applicationInfo;
        this.l = str;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.l, Integer.valueOf(this.lI), Integer.valueOf(this.l1), Integer.valueOf(this.II), Integer.valueOf(this.Il), Integer.valueOf(this.lI), Integer.valueOf(this.O0)});
    }
}
