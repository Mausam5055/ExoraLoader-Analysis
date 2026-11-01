package top.v.host;

import android.app.BroadcastOptions;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageParser;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class jb2 implements if2 {
    public final /* synthetic */ int l;
    public final gc2 m;

    public /* synthetic */ jb2(gc2 gc2Var, int i) {
        this.l = i;
        this.m = gc2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [top.v.host.gc2] */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v2, types: [top.v.host.gc2] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    public boolean a() {
        switch (this.l) {
            case 0:
                ?? r0 = this.m;
                ?? r1 = nc1.l;
                boolean z = false;
                try {
                    j2 j2VarA = cv1.a(r0.l);
                    if (j2VarA == null) {
                        la2 la2Var = r0.q;
                        gc2.p(la2Var);
                        la2Var.y.a(nc1.q(-1082572688149517L, r1));
                        r0 = r0;
                        r1 = r1;
                    } else {
                        int i = j2VarA.e(PackageParser.PARSE_IS_PRIVILEGED, nc1.q(-1082920580500493L, r1)).versionCode;
                        r1 = 80837300;
                        r1 = 80837300;
                        r0 = i;
                        if (i >= 80837300) {
                            z = true;
                            r0 = i;
                        }
                    }
                    break;
                } catch (Exception e) {
                    la2 la2Var2 = r0.q;
                    gc2.p(la2Var2);
                    la2Var2.y.b(nc1.q(-1083006479846413L, r1), e);
                }
                return z;
            default:
                la2 la2Var3 = this.m.q;
                gc2.p(la2Var3);
                return Log.isLoggable(la2Var3.F(), 3);
        }
    }

    public void b(String str, Bundle bundle) {
        String string;
        gc2 gc2Var = this.m;
        cc2 cc2Var = gc2Var.r;
        gb2 gb2Var = gc2Var.p;
        gc2.p(cc2Var);
        cc2Var.s();
        if (gc2Var.g()) {
            return;
        }
        if (bundle.isEmpty()) {
            string = null;
        } else {
            Uri.Builder builder = new Uri.Builder();
            builder.path(str);
            for (String str2 : bundle.keySet()) {
                builder.appendQueryParameter(str2, bundle.getString(str2));
            }
            string = builder.build().toString();
        }
        if (TextUtils.isEmpty(string)) {
            return;
        }
        gc2.n(gb2Var);
        gb2Var.H.d(string);
        bb2 bb2Var = gb2Var.I;
        gc2Var.v.getClass();
        bb2Var.b(System.currentTimeMillis());
    }

    public boolean c() {
        if (!d()) {
            return false;
        }
        gc2 gc2Var = this.m;
        gc2Var.v.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        gb2 gb2Var = gc2Var.p;
        gc2.n(gb2Var);
        return jCurrentTimeMillis - gb2Var.I.a() > gc2Var.o.B(null, j92.i0);
    }

    public boolean d() {
        gb2 gb2Var = this.m.p;
        gc2.n(gb2Var);
        return gb2Var.I.a() > 0;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001d  */
    @Override // top.v.host.if2
    public void h(int i, Throwable th, byte[] bArr) {
        int i2 = i;
        gc2 gc2Var = this.m;
        la2 la2Var = gc2Var.q;
        String[] strArr = nc1.l;
        if (i2 == 200 || i2 == 204) {
            if (th == null) {
                gb2 gb2Var = gc2Var.p;
                gc2.n(gb2Var);
                gb2Var.E.b(true);
                if (bArr != null || bArr.length == 0) {
                    gc2.p(la2Var);
                    la2Var.x.a(nc1.q(-1353911542041613L, strArr));
                    return;
                }
                try {
                    JSONObject jSONObject = new JSONObject(new String(bArr));
                    String strOptString = jSONObject.optString(nc1.q(-1354061865896973L, strArr), nc1.q(-1354100520602637L, strArr));
                    if (TextUtils.isEmpty(strOptString)) {
                        gc2.p(la2Var);
                        la2Var.x.a(nc1.q(-1354104815569933L, strArr));
                        return;
                    }
                    String strOptString2 = jSONObject.optString(nc1.q(-1354229369621517L, strArr), nc1.q(-1354255139425293L, strArr));
                    String strOptString3 = jSONObject.optString(nc1.q(-1354259434392589L, strArr), nc1.q(-1354289499163661L, strArr));
                    String strOptString4 = jSONObject.optString(nc1.q(-1354293794130957L, strArr), nc1.q(-1354341038771213L, strArr));
                    double dOptDouble = jSONObject.optDouble(nc1.q(-1354345333738509L, strArr), 0.0d);
                    Bundle bundle = new Bundle();
                    bk2 bk2Var = gc2Var.t;
                    gc2.n(bk2Var);
                    gc2 gc2Var2 = (gc2) bk2Var.l;
                    if (!TextUtils.isEmpty(strOptString)) {
                        Context context = gc2Var2.l;
                        List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(new Intent(nc1.q(-1354658866351117L, strArr), Uri.parse(strOptString)), 0);
                        if (listQueryIntentActivities != null && !listQueryIntentActivities.isEmpty()) {
                            if (!TextUtils.isEmpty(strOptString3)) {
                                bundle.putString(nc1.q(-1354774830468109L, strArr), strOptString3);
                            }
                            if (!TextUtils.isEmpty(strOptString4)) {
                                bundle.putString(nc1.q(-1354804895239181L, strArr), strOptString4);
                            }
                            bundle.putString(nc1.q(-1354852139879437L, strArr), strOptString2);
                            bundle.putString(nc1.q(-1354877909683213L, strArr), nc1.q(-1354899384519693L, strArr));
                            gc2Var.x.C(nc1.q(-1354916564388877L, strArr), nc1.q(-1354938039225357L, strArr), bundle);
                            if (TextUtils.isEmpty(strOptString)) {
                                return;
                            }
                            try {
                                SharedPreferences.Editor editorEdit = context.getSharedPreferences(nc1.q(-1354959514061837L, strArr), 0).edit();
                                editorEdit.putString(nc1.q(-1355135607720973L, strArr), strOptString);
                                editorEdit.putLong(nc1.q(-1355174262426637L, strArr), Double.doubleToRawLongBits(dOptDouble));
                                if (editorEdit.commit()) {
                                    Intent intent = new Intent(nc1.q(-1355217212099597L, strArr));
                                    Context context2 = gc2Var2.l;
                                    if (Build.VERSION.SDK_INT < 34) {
                                        context2.sendBroadcast(intent);
                                        return;
                                    } else {
                                        context2.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
                                        return;
                                    }
                                }
                                return;
                            } catch (RuntimeException e) {
                                la2 la2Var2 = ((gc2) bk2Var.l).q;
                                gc2.p(la2Var2);
                                la2Var2.q.b(nc1.q(-1355964536409101L, strArr), e);
                                return;
                            }
                        }
                    }
                    gc2.p(la2Var);
                    la2Var.t.d(nc1.q(-1354388283411469L, strArr), strOptString2, strOptString3, strOptString);
                    return;
                } catch (JSONException e2) {
                    gc2.p(la2Var);
                    la2Var.q.b(nc1.q(-1355711133338637L, strArr), e2);
                    return;
                }
            }
        } else if (i2 == 304) {
            i2 = 304;
            if (th == null) {
                gb2 gb2Var2 = gc2Var.p;
                gc2.n(gb2Var2);
                gb2Var2.E.b(true);
                if (bArr != null) {
                }
                gc2.p(la2Var);
                la2Var.x.a(nc1.q(-1353911542041613L, strArr));
                return;
            }
        }
        gc2.p(la2Var);
        la2Var.t.c(Integer.valueOf(i2), th, nc1.q(-1355423370529805L, strArr));
    }

    public jb2(qj2 qj2Var) {
        this.l = 0;
        this.m = qj2Var.w;
    }

    public jb2(xd2 xd2Var, gc2 gc2Var) {
        this.l = 2;
        this.m = gc2Var;
    }
}
