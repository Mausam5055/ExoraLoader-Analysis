package top.v.host;

import android.content.ClipData;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageParser;
import android.database.sqlite.SQLiteDatabase;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import androidx.appcompat.widget.AppCompatEditText;
import com.google.android.material.bottomsheet.BottomSheetDragHandleView;
import com.google.android.material.internal.CheckableImageButton;
import com.google.firebase.crashlytics.CrashlyticsRegistrar;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xh implements y1, cp, iy, zq, n61, al, ix0, yf1, sh1 {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;

    public /* synthetic */ xh(int i, Object obj) {
        this.l = i;
        this.m = obj;
    }

    @Override // top.v.host.sh1
    public Object a() {
        int i = this.l;
        Object obj = this.m;
        switch (i) {
            case 14:
                p61 p61Var = (p61) ((sm) obj);
                p61Var.getClass();
                int i2 = wm.e;
                vm vmVar = new vm(0);
                vmVar.m = null;
                vmVar.n = new ArrayList();
                vmVar.o = null;
                String[] strArr = nc1.l;
                vmVar.p = nc1.q(-909644419910669L, strArr);
                HashMap map = new HashMap();
                String strQ = nc1.q(-896411625671693L, strArr);
                SQLiteDatabase sQLiteDatabaseA = p61Var.a();
                sQLiteDatabaseA.beginTransaction();
                try {
                    wm wmVar = (wm) p61.m(sQLiteDatabaseA.rawQuery(strQ, new String[0]), new ou(p61Var, map, vmVar, 3));
                    sQLiteDatabaseA.setTransactionSuccessful();
                    return wmVar;
                } finally {
                    sQLiteDatabaseA.endTransaction();
                }
            case 15:
                p61 p61Var2 = (p61) ((l40) obj);
                Integer num = (Integer) p61Var2.f(new k61(p61Var2, p61Var2.m.e() - p61Var2.o.d));
                num.getClass();
                return num;
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                p61 p61Var3 = (p61) ((hn1) obj).i;
                p61Var3.getClass();
                p61Var3.f(new xh(10, p61Var3));
                return null;
            default:
                vm vmVar2 = (vm) obj;
                Iterator it = ((Iterable) ((p61) ((l40) vmVar2.n)).f(new bu0(5))).iterator();
                while (it.hasNext()) {
                    ((bi0) ((zu1) vmVar2.o)).a((xe) it.next(), 1, false);
                }
                return null;
        }
    }

    @Override // top.v.host.n61
    public Object apply(Object obj) {
        p61 p61Var = (p61) this.m;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        p61Var.getClass();
        String[] strArr = nc1.l;
        sQLiteDatabase.compileStatement(nc1.q(-897055870766093L, strArr)).execute();
        sQLiteDatabase.compileStatement(nc1.q(-897184719784973L, strArr) + p61Var.m.e()).execute();
        return null;
    }

    @Override // top.v.host.al
    public void b() {
        gf1 gf1Var = (gf1) this.m;
        CheckableImageButton checkableImageButton = gf1Var.o;
        w52.f0(checkableImageButton, gf1Var.t, checkableImageButton.getContentDescription());
    }

    @Override // top.v.host.y1
    public boolean c(View view) {
        BottomSheetDragHandleView bottomSheetDragHandleView = (BottomSheetDragHandleView) this.m;
        int i = BottomSheetDragHandleView.y;
        return bottomSheetDragHandleView.c();
    }

    @Override // top.v.host.iy
    public void d(r11 r11Var) {
        et etVar = (et) this.m;
        do0 do0Var = do0.b;
        nc1.q(-643373627427853L, nc1.l);
        do0Var.a(3);
        etVar.b.set((ct) r11Var.get());
    }

    public ak e(ru ruVar) throws IOException {
        bk bkVar = (bk) this.m;
        String[] strArr = nc1.l;
        String strQ = nc1.q(-862447024294925L, strArr);
        String strQ2 = nc1.q(-862532923640845L, strArr);
        URL url = (URL) ruVar.m;
        if (Log.isLoggable(eo0.b(strQ), 4)) {
            String.format(strQ2, url);
        }
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(bkVar.g);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestMethod(nc1.q(-862627412921357L, strArr));
        httpURLConnection.setRequestProperty(nc1.q(-862648887757837L, strArr), String.format(nc1.q(-862696132398093L, strArr), nc1.q(-862807801547789L, strArr)));
        httpURLConnection.setRequestProperty(nc1.q(-862833571351565L, strArr), nc1.q(-862906585795597L, strArr));
        httpURLConnection.setRequestProperty(nc1.q(-862928060632077L, strArr), nc1.q(-862983895206925L, strArr));
        httpURLConnection.setRequestProperty(nc1.q(-863056909650957L, strArr), nc1.q(-863125629127693L, strArr));
        String str = (String) ruVar.o;
        if (str != null) {
            httpURLConnection.setRequestProperty(nc1.q(-863147103964173L, strArr), str);
        }
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                try {
                    c00 c00Var = bkVar.a;
                    yb ybVar = (yb) ruVar.n;
                    BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(gZIPOutputStream));
                    ui0 ui0Var = (ui0) c00Var.m;
                    bj0 bj0Var = new bj0(bufferedWriter, ui0Var.a, ui0Var.b, ui0Var.f578c, ui0Var.d);
                    bj0Var.h(ybVar);
                    bj0Var.j();
                    bj0Var.b.flush();
                    gZIPOutputStream.close();
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    String strQ3 = nc1.q(-863765579254797L, strArr);
                    String strQ4 = nc1.q(-863851478600717L, strArr);
                    Integer numValueOf = Integer.valueOf(responseCode);
                    if (Log.isLoggable(eo0.b(strQ3), 4)) {
                        String.format(strQ4, numValueOf);
                    }
                    eo0.a(httpURLConnection.getHeaderField(nc1.q(-864079111867405L, strArr)), nc1.q(-863920198077453L, strArr), nc1.q(-864006097423373L, strArr));
                    eo0.a(httpURLConnection.getHeaderField(nc1.q(-864311040101389L, strArr)), nc1.q(-864134946442253L, strArr), nc1.q(-864220845788173L, strArr));
                    if (responseCode == 302 || responseCode == 301 || responseCode == 307) {
                        return new ak(responseCode, new URL(httpURLConnection.getHeaderField(nc1.q(-864384054545421L, strArr))), 0L);
                    }
                    if (responseCode != 200) {
                        return new ak(responseCode, null, 0L);
                    }
                    InputStream inputStream = httpURLConnection.getInputStream();
                    try {
                        InputStream gZIPInputStream = nc1.q(-864495723695117L, strArr).equals(httpURLConnection.getHeaderField(nc1.q(-864422709251085L, strArr))) ? new GZIPInputStream(inputStream) : inputStream;
                        try {
                            ak akVar = new ak(responseCode, null, je.a(new BufferedReader(new InputStreamReader(gZIPInputStream))).a);
                            if (gZIPInputStream != null) {
                                gZIPInputStream.close();
                            }
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            return akVar;
                        } catch (Throwable th) {
                            if (gZIPInputStream == null) {
                                throw th;
                            }
                            try {
                                gZIPInputStream.close();
                                throw th;
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                                throw th;
                            }
                        }
                    } catch (Throwable th3) {
                        if (inputStream == null) {
                            throw th3;
                        }
                        try {
                            inputStream.close();
                            throw th3;
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                            throw th3;
                        }
                    }
                } catch (Throwable th5) {
                    try {
                        gZIPOutputStream.close();
                        throw th5;
                    } catch (Throwable th6) {
                        th5.addSuppressed(th6);
                        throw th5;
                    }
                }
            } catch (Throwable th7) {
                if (outputStream == null) {
                    throw th7;
                }
                try {
                    outputStream.close();
                    throw th7;
                } catch (Throwable th8) {
                    th7.addSuppressed(th8);
                    throw th7;
                }
            }
        } catch (ConnectException | UnknownHostException unused) {
            String strQ5 = nc1.q(-863211528473613L, strArr);
            nc1.q(-863297427819533L, strArr);
            Log.isLoggable(eo0.b(strQ5), 6);
            return new ak(500, null, 0L);
        } catch (IOException | r30 unused2) {
            String strQ6 = nc1.q(-863490701347853L, strArr);
            nc1.q(-863576600693773L, strArr);
            Log.isLoggable(eo0.b(strQ6), 6);
            return new ak(400, null, 0L);
        }
    }

    @Override // top.v.host.zq
    public Object f(hi1 hi1Var) {
        switch (this.l) {
            case 5:
                return (hi1) ((Callable) this.m).call();
            case 6:
                ((Runnable) this.m).run();
                return jv1.l(null);
            default:
                ((CountDownLatch) this.m).countDown();
                return null;
        }
    }

    @Override // top.v.host.cp
    public Object g(a7 a7Var) {
        hf0 hf0Var;
        int i;
        FirebaseCrashlytics firebaseCrashlytics;
        xm2 xm2Var;
        xm2 xm2VarH;
        NetworkInfo activeNetworkInfo;
        jb1 jb1VarA;
        switch (this.l) {
            case 2:
                return this.m;
            case 3:
            default:
                return new lx((Context) a7Var.a(Context.class), ((e70) a7Var.a(e70.class)).c(), a7Var.e(v11.a(pe0.class)), a7Var.c(hy.class), (Executor) a7Var.f((v11) this.m));
            case 4:
                CrashlyticsRegistrar crashlyticsRegistrar = (CrashlyticsRegistrar) this.m;
                int i2 = CrashlyticsRegistrar.d;
                long jCurrentTimeMillis = System.currentTimeMillis();
                e70 e70Var = (e70) a7Var.a(e70.class);
                k70 k70Var = (k70) a7Var.a(k70.class);
                ay0 ay0VarK = a7Var.k(ct.class);
                ay0 ay0VarK2 = a7Var.k(q4.class);
                ay0 ay0VarK3 = a7Var.k(o70.class);
                ExecutorService executorService = (ExecutorService) a7Var.f(crashlyticsRegistrar.a);
                ExecutorService executorService2 = (ExecutorService) a7Var.f(crashlyticsRegistrar.b);
                ExecutorService executorService3 = (ExecutorService) a7Var.f(crashlyticsRegistrar.f11c);
                int i3 = FirebaseCrashlytics.b;
                e70Var.a();
                Context context = e70Var.a;
                String packageName = context.getPackageName();
                do0 do0Var = do0.b;
                String[] strArr = nc1.l;
                nc1.q(-641775899593741L, strArr);
                int i4 = bt.q;
                nc1.q(-671454123609101L, strArr);
                nc1.q(-641926223449101L, strArr);
                do0Var.a(4);
                ru ruVar = new ru(executorService, executorService2);
                x60 x60Var = new x60(context);
                rv rvVar = new rv(e70Var);
                hf0 hf0Var2 = new hf0(context, packageName, k70Var, rvVar);
                et etVar = new et(ay0VarK);
                t4 t4Var = new t4(ay0VarK2);
                ms msVar = new ms(rvVar, x60Var);
                w70 w70Var = w70.a;
                nc1.q(-767562606791693L, strArr);
                bb1 bb1Var = bb1.l;
                w70 w70Var2 = w70.a;
                u70 u70VarA = w70.a(bb1Var);
                if (u70VarA.b != null) {
                    nc1.q(-767609851431949L, strArr);
                    nc1.q(-767682865875981L, strArr);
                    Objects.toString(bb1Var);
                    nc1.q(-767734405483533L, strArr);
                } else {
                    u70VarA.b = msVar;
                    nc1.q(-767824599796749L, strArr);
                    nc1.q(-767897614240781L, strArr);
                    Objects.toString(bb1Var);
                    nc1.q(-767949153848333L, strArr);
                    u70VarA.a.countDown();
                }
                bt btVar = new bt(e70Var, hf0Var2, etVar, rvVar, new s4(t4Var), new s4(t4Var), x60Var, msVar, new c00(21, ay0VarK3), ruVar);
                ru ruVar2 = btVar.p;
                e70Var.a();
                String str = e70Var.f137c.b;
                String strF = eo.f(context);
                ArrayList arrayList = new ArrayList();
                int iG = eo.g(nc1.q(-651937792216077L, strArr), nc1.q(-652135360711693L, strArr), context);
                int iG2 = eo.g(nc1.q(-652161130515469L, strArr), nc1.q(-652362993978381L, strArr), context);
                hf0 hf0Var3 = hf0Var2;
                int iG3 = eo.g(nc1.q(-652388763782157L, strArr), nc1.q(-652607807114253L, strArr), context);
                if (iG == 0 || iG2 == 0 || iG3 == 0) {
                    hf0Var = hf0Var3;
                    i = 3;
                    String.format(nc1.q(-652633576918029L, strArr), Integer.valueOf(iG), Integer.valueOf(iG2), Integer.valueOf(iG3));
                    do0Var.a(3);
                } else {
                    String[] stringArray = context.getResources().getStringArray(iG);
                    String[] stringArray2 = context.getResources().getStringArray(iG2);
                    String[] stringArray3 = context.getResources().getStringArray(iG3);
                    if (stringArray.length == stringArray3.length && stringArray2.length == stringArray3.length) {
                        int i5 = 0;
                        while (i5 < stringArray3.length) {
                            int i6 = i5;
                            arrayList.add(new ni(stringArray[i5], stringArray2[i6], stringArray3[i6]));
                            i5 = i6 + 1;
                            hf0Var3 = hf0Var3;
                        }
                        hf0Var = hf0Var3;
                        i = 3;
                    } else {
                        hf0Var = hf0Var3;
                        String.format(nc1.q(-652783900773389L, strArr), Integer.valueOf(stringArray.length), Integer.valueOf(stringArray2.length), Integer.valueOf(stringArray3.length));
                        i = 3;
                        do0Var.a(3);
                    }
                }
                do0 do0Var2 = do0.b;
                nc1.q(-641951993252877L, strArr);
                do0Var2.a(i);
                int size = arrayList.size();
                int i7 = 0;
                while (i7 < size) {
                    Object obj = arrayList.get(i7);
                    i7++;
                    ni niVar = (ni) obj;
                    do0 do0Var3 = do0.b;
                    String.format(nc1.q(-642042187566093L, strArr), niVar.a, niVar.b, niVar.f390c);
                    do0Var3.a(3);
                }
                fz fzVar = new fz(context);
                try {
                    String packageName2 = context.getPackageName();
                    String strD = hf0Var.d();
                    PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName2, 0);
                    String string = Build.VERSION.SDK_INT >= 28 ? Long.toString(packageInfo.getLongVersionCode()) : Integer.toString(packageInfo.versionCode);
                    String strQ = packageInfo.versionName;
                    if (strQ == null) {
                        strQ = nc1.q(-648136746159117L, strArr);
                    }
                    String str2 = strQ;
                    i8 i8Var = new i8(str, strF, arrayList, strD, packageName2, string, str2, fzVar);
                    String str3 = str2;
                    do0 do0Var4 = do0.b;
                    nc1.q(-642304180571149L, strArr);
                    do0Var4.a(2);
                    c20 c20Var = new c20(13);
                    int i8 = pb1.j;
                    String strD2 = hf0Var.d();
                    pe0 pe0Var = new pe0(19);
                    c00 c00Var = new c00(27, pe0Var);
                    wi wiVar = new wi(x60Var);
                    Locale locale = Locale.US;
                    yx yxVar = new yx(String.format(locale, nc1.q(-749424959900685L, strArr), str), c20Var);
                    String str4 = String.format(locale, nc1.q(-688603928022029L, strArr), hf0.e(Build.MANUFACTURER), hf0.e(Build.MODEL));
                    String strE = hf0.e(Build.VERSION.INCREMENTAL);
                    String strE2 = hf0.e(Build.VERSION.RELEASE);
                    String[] strArr2 = {eo.f(context), str, str3, string};
                    ArrayList arrayList2 = new ArrayList();
                    int i9 = 0;
                    while (i9 < 4) {
                        String str5 = strArr2[i9];
                        int i10 = i9;
                        yx yxVar2 = yxVar;
                        if (str5 != null) {
                            arrayList2.add(str5.replace(nc1.q(-650855460457485L, strArr), nc1.q(-650864050392077L, strArr)).toLowerCase(Locale.US));
                        }
                        i9 = i10 + 1;
                        c00Var = c00Var;
                        str3 = str3;
                        yxVar = yxVar2;
                    }
                    yx yxVar3 = yxVar;
                    c00 c00Var2 = c00Var;
                    String str6 = str3;
                    Collections.sort(arrayList2);
                    StringBuilder sb = new StringBuilder();
                    int size2 = arrayList2.size();
                    int i11 = 0;
                    while (i11 < size2) {
                        Object obj2 = arrayList2.get(i11);
                        i11++;
                        sb.append((String) obj2);
                    }
                    String string2 = sb.toString();
                    pb1 pb1Var = new pb1(context, new sb1(str, str4, strE, strE2, hf0Var, string2.length() > 0 ? eo.k(string2) : null, str6, string, (strD2 != null ? ty.n : ty.m).l), pe0Var, c00Var2, wiVar, yxVar3, rvVar);
                    kb1 kb1Var = kb1.l;
                    AtomicReference atomicReference = pb1Var.i;
                    AtomicReference atomicReference2 = pb1Var.h;
                    int i12 = 12;
                    if (!pb1Var.a.getSharedPreferences(nc1.q(-650305704643597L, nc1.l), 0).getString(nc1.q(-750558831266829L, strArr), nc1.q(-750683385318413L, strArr)).equals(pb1Var.b.f) || (jb1VarA = pb1Var.a(kb1Var)) == null) {
                        jb1 jb1VarA2 = pb1Var.a(kb1.n);
                        if (jb1VarA2 != null) {
                            atomicReference2.set(jb1VarA2);
                            ((ji1) atomicReference.get()).b(jb1VarA2);
                        }
                        rv rvVar2 = pb1Var.g;
                        xm2 xm2Var2 = rvVar2.h.a;
                        synchronized (rvVar2.f504c) {
                            xm2Var = rvVar2.d.a;
                            break;
                        }
                        xm2VarH = ih0.u(xm2Var2, xm2Var).h((qu) ruVar.m, new zd0((Object) pb1Var, (Object) ruVar, i12, false));
                    } else {
                        atomicReference2.set(jb1VarA);
                        ((ji1) atomicReference.get()).b(jb1VarA);
                        xm2VarH = jv1.l(null);
                    }
                    int i13 = 22;
                    xm2VarH.a(executorService3, new af(i13));
                    x60 x60Var2 = btVar.j;
                    Context context2 = btVar.a;
                    boolean zD = eo.d(context2, nc1.q(-667863530949645L, strArr), eo.d(context2, nc1.q(-668065394412557L, strArr), true));
                    String str7 = i8Var.b;
                    if (!zD) {
                        do0 do0Var5 = do0.b;
                        nc1.q(-673541477714957L, strArr);
                        do0Var5.a(2);
                    } else if (TextUtils.isEmpty(str7)) {
                        nc1.q(-673704686472205L, strArr);
                        nc1.q(-673790585818125L, strArr);
                        nc1.q(-673799175752717L, strArr);
                        nc1.q(-673885075098637L, strArr);
                        nc1.q(-673936614706189L, strArr);
                        nc1.q(-674022514052109L, strArr);
                        nc1.q(-674069758692365L, strArr);
                        nc1.q(-674155658038285L, strArr);
                        nc1.q(-674202902678541L, strArr);
                        nc1.q(-674288802024461L, strArr);
                        nc1.q(-674344636599309L, strArr);
                        nc1.q(-674430535945229L, strArr);
                        nc1.q(-674482075552781L, strArr);
                        nc1.q(-674567974898701L, strArr);
                        nc1.q(-674615219538957L, strArr);
                        nc1.q(-674701118884877L, strArr);
                        nc1.q(-674744068557837L, strArr);
                        nc1.q(-674829967903757L, strArr);
                        nc1.q(-674838557838349L, strArr);
                        nc1.q(-674924457184269L, strArr);
                        nc1.q(-676139932929037L, strArr);
                        nc1.q(-676225832274957L, strArr);
                        nc1.q(-676234422209549L, strArr);
                        nc1.q(-676320321555469L, strArr);
                        nc1.q(-676363271228429L, strArr);
                        nc1.q(-676449170574349L, strArr);
                        nc1.q(-676496415214605L, strArr);
                        nc1.q(-676582314560525L, strArr);
                        nc1.q(-676633854168077L, strArr);
                        nc1.q(-676719753513997L, strArr);
                        nc1.q(-676775588088845L, strArr);
                        nc1.q(-676861487434765L, strArr);
                        nc1.q(-676908732075021L, strArr);
                        nc1.q(-676994631420941L, strArr);
                        nc1.q(-677041876061197L, strArr);
                        nc1.q(-677127775407117L, strArr);
                        nc1.q(-677175020047373L, strArr);
                        nc1.q(-677260919393293L, strArr);
                        throw new IllegalStateException(nc1.q(-668198538398733L, strArr));
                    }
                    String str8 = new ui().a;
                    try {
                        String strQ2 = nc1.q(-669414014143501L, strArr);
                        int i14 = 13;
                        boolean z = false;
                        btVar.f = new g7(strQ2, x60Var2, i14, z);
                        btVar.e = new g7(nc1.q(-669469848718349L, strArr), x60Var2, i14, z);
                        jn1 jn1Var = new jn1(str8, x60Var2, ruVar2);
                        zn0 zn0Var = new zn0(x60Var2);
                        zd0 zd0Var = new zd0(new ye1[]{new y51(16)});
                        c00 c00Var3 = btVar.o;
                        c00Var3.getClass();
                        nc1.q(-635762945379341L, strArr);
                        ((ay0) c00Var3.m).b(new bu0(4));
                        btVar.h = new us(btVar.a, btVar.i, btVar.b, btVar.j, btVar.f, i8Var, jn1Var, zn0Var, ab1.d(btVar.a, btVar.i, btVar.j, i8Var, zn0Var, jn1Var, zd0Var, pb1Var, btVar.f66c, btVar.m, btVar.p), btVar.n, btVar.l, btVar.m, btVar.p);
                        g7 g7Var = btVar.e;
                        x60 x60Var3 = (x60) g7Var.n;
                        String str9 = (String) g7Var.m;
                        x60Var3.getClass();
                        boolean zExists = new File(x60Var3.f643c, str9).exists();
                        try {
                            btVar.g = Boolean.TRUE.equals((Boolean) ((qu) ruVar2.m).l.submit(new xs(0, btVar)).get(3L, TimeUnit.SECONDS));
                        } catch (Exception unused) {
                            btVar.g = false;
                        }
                        us usVar = btVar.h;
                        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
                        ((qu) usVar.e.m).a(new c4(usVar, 12, str8));
                        pu puVar = new pu(new yo0(i13, usVar), pb1Var, defaultUncaughtExceptionHandler, usVar.j);
                        usVar.n = puVar;
                        Thread.setDefaultUncaughtExceptionHandler(puVar);
                        if (Build.VERSION.SDK_INT >= 37) {
                            btVar.h.e(str8);
                        }
                        if (zExists && (context2.checkCallingOrSelfPermission(nc1.q(-653179037764621L, strArr)) != 0 || ((activeNetworkInfo = ((ConnectivityManager) context2.getSystemService(nc1.q(-653350836456461L, strArr))).getActiveNetworkInfo()) != null && activeNetworkInfo.isConnectedOrConnecting()))) {
                            do0 do0Var6 = do0.b;
                            nc1.q(-669564337998861L, strArr);
                            do0Var6.a(3);
                            btVar.b(pb1Var);
                        } else {
                            do0 do0Var7 = do0.b;
                            nc1.q(-670255827733517L, strArr);
                            do0Var7.a(3);
                            ((qu) ruVar2.m).a(new vs(btVar, pb1Var, 0));
                        }
                    } catch (Exception unused2) {
                        do0 do0Var8 = do0.b;
                        nc1.q(-669955180022797L, strArr);
                        do0Var8.b();
                        btVar.h = null;
                    }
                    firebaseCrashlytics = new FirebaseCrashlytics(btVar);
                    break;
                } catch (PackageManager.NameNotFoundException unused3) {
                    do0 do0Var9 = do0.b;
                    nc1.q(-642153856715789L, strArr);
                    do0Var9.b();
                    firebaseCrashlytics = null;
                }
                if (System.currentTimeMillis() - jCurrentTimeMillis > 16) {
                    do0 do0Var10 = do0.b;
                    nc1.q(-641535381425165L, strArr);
                    nc1.q(-641720065018893L, strArr);
                    do0Var10.a(3);
                }
                return firebaseCrashlytics;
        }
    }

    public boolean h(c00 c00Var, int i, Bundle bundle) {
        pq yo0Var;
        AppCompatEditText appCompatEditText = (AppCompatEditText) this.m;
        String[] strArr = nc1.l;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 25 && (i & 1) != 0) {
            try {
                ((mg0) c00Var.m).d();
                Parcelable parcelable = (Parcelable) ((mg0) c00Var.m).l();
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable(nc1.q(-2304108631772173L, strArr), parcelable);
            } catch (Exception unused) {
                nc1.q(-2303765034388493L, strArr);
                nc1.q(-2303859523669005L, strArr);
                return false;
            }
        }
        mg0 mg0Var = (mg0) c00Var.m;
        ClipData clipData = new ClipData(mg0Var.j(), new ClipData.Item(mg0Var.a()));
        if (i2 >= 31) {
            yo0Var = new yo0(clipData, 2);
        } else {
            qq qqVar = new qq();
            qqVar.m = clipData;
            qqVar.n = 2;
            yo0Var = qqVar;
        }
        yo0Var.e(mg0Var.e());
        yo0Var.setExtras(bundle);
        return ap1.k(appCompatEditText, yo0Var.build()) == null;
    }

    @Override // top.v.host.ix0
    public lu1 n(View view, lu1 lu1Var) {
        xh1 xh1Var = (xh1) this.m;
        ArrayList arrayList = xh1Var.b;
        iu1 iu1Var = lu1Var.a;
        og0 og0VarB = og0.b(iu1Var.f(519), iu1Var.f(64));
        og0 og0VarB2 = og0.b(iu1Var.g(519), iu1Var.g(64));
        if (!og0VarB.equals(xh1Var.f662c) || !og0VarB2.equals(xh1Var.d)) {
            xh1Var.f662c = og0VarB;
            xh1Var.d = og0VarB2;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ArrayList arrayList2 = ((f11) arrayList.get(size)).a;
                int size2 = arrayList2.size() - 1;
                if (size2 >= 0) {
                    throw mr.e(arrayList2, size2);
                }
            }
        }
        return lu1Var;
    }
}
