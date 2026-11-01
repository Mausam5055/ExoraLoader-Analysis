package top.v.host;

import android.content.Context;
import android.os.Build;
import java.text.SimpleDateFormat;
import java.time.Instant;
import java.time.LocalDateTime;
import java.time.ZoneOffset;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ve0 {
    public static final qz0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final qz0 f601c;
    public static final qz0 d;
    public final wh0 a;

    static {
        nc1.p(-851709606054925L);
        nc1.p(-851799800368141L);
        String[] strArr = nc1.l;
        b = ih0.q(nc1.q(-851877109779469L, strArr));
        f601c = ih0.q(nc1.q(-851928649387021L, strArr));
        d = ih0.I(nc1.q(-851975894027277L, strArr));
    }

    public ve0(Context context, String str) {
        this.a = new wh0(context, mr.i(new StringBuilder(), nc1.q(-851576462068749L, nc1.l), str));
    }

    public static String b(long j) {
        if (Build.VERSION.SDK_INT < 26) {
            return new SimpleDateFormat(nc1.q(-851653771480077L, nc1.l), Locale.UK).format(new Date(j));
        }
        Instant instant = new Date(j).toInstant();
        ZoneOffset unused = ZoneOffset.UTC;
        LocalDateTime localDateTime = instant.atOffset(ZoneOffset.UTC).toLocalDateTime();
        DateTimeFormatter unused2 = DateTimeFormatter.ISO_LOCAL_DATE;
        return localDateTime.format(DateTimeFormatter.ISO_LOCAL_DATE);
    }

    public static qz0 c(ou0 ou0Var, String str) {
        for (Map.Entry entry : ou0Var.a().entrySet()) {
            if (entry.getValue() instanceof Set) {
                Iterator it = ((Set) entry.getValue()).iterator();
                while (it.hasNext()) {
                    if (str.equals((String) it.next())) {
                        return ih0.J(((qz0) entry.getKey()).a);
                    }
                }
            }
        }
        return null;
    }

    public final synchronized ArrayList a() {
        try {
            ArrayList arrayList = new ArrayList();
            String strB = b(System.currentTimeMillis());
            wh0 wh0Var = this.a;
            wh0Var.getClass();
            for (Map.Entry entry : ((Map) tl1.H(new vh0(wh0Var, null, 0))).entrySet()) {
                if (entry.getValue() instanceof Set) {
                    HashSet hashSet = new HashSet((Set) entry.getValue());
                    hashSet.remove(strB);
                    if (!hashSet.isEmpty()) {
                        arrayList.add(new be(((qz0) entry.getKey()).a, new ArrayList(hashSet)));
                    }
                }
            }
            final long jCurrentTimeMillis = System.currentTimeMillis();
            synchronized (this) {
                this.a.a(new rb0() { // from class: top.v.host.ue0
                    @Override // top.v.host.rb0
                    public final Object f(Object obj) {
                        ((ou0) obj).e(ve0.b, Long.valueOf(jCurrentTimeMillis));
                        return null;
                    }
                });
            }
            return arrayList;
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }
}
