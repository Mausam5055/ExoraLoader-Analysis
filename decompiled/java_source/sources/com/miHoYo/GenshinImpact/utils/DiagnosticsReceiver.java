package com.miHoYo.GenshinImpact.utils;

import android.content.pm.PackageParser;
import android.os.Process;
import android.os.SystemClock;
import androidx.annotation.Keep;
import com.believeesp.utils.DiagnosticPrivacy;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import top.v.host.be0;
import top.v.host.fv;
import top.v.host.gv;
import top.v.host.ko;
import top.v.host.mr;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class DiagnosticsReceiver {
    public static final AtomicBoolean a = new AtomicBoolean();
    public static final Pattern b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f16c;
    public static final Pattern d;
    public static final LinkedHashMap e;
    private static volatile String lastAcceptedGuest;

    static {
        String[] strArr = nc1.l;
        lastAcceptedGuest = nc1.q(-4611657120959501L, strArr);
        b = Pattern.compile(nc1.q(-4611661415926797L, strArr));
        f16c = Pattern.compile(nc1.q(-4611880459258893L, strArr));
        d = Pattern.compile(nc1.q(-4612056552918029L, strArr));
        e = new LinkedHashMap();
    }

    public static String a(String str) {
        String strMessage = DiagnosticPrivacy.message(str);
        String[] strArr = nc1.l;
        String strReplaceAll = strMessage.replaceAll(nc1.q(-4611313523575821L, strArr), nc1.q(-4611399422921741L, strArr));
        return strReplaceAll.substring(0, Math.min(PackageParser.PARSE_IS_PRIVILEGED, strReplaceAll.length()));
    }

    public static String b(String str, String str2) {
        String[] strArr = nc1.l;
        for (String str3 : str.split(nc1.q(-4611283458804749L, strArr))) {
            int iIndexOf = str3.indexOf(58);
            if (iIndexOf > 0 && str3.substring(0, iIndexOf).trim().equals(str2)) {
                return str3.substring(iIndexOf + 1).trim();
            }
        }
        return nc1.q(-4611309228608525L, strArr);
    }

    public static void c(int i, String str) {
        int i2;
        String str2;
        boolean z;
        int i3;
        String strQ;
        ko koVar;
        String strQ2;
        String[] strArr;
        String[] strArr2 = nc1.l;
        if (b(str, nc1.q(-4607486707715085L, strArr2)).equals(nc1.q(-4607508182551565L, strArr2))) {
            String strB = b(str, nc1.q(-4607555427191821L, strArr2));
            if (strB.equals(nc1.q(-4607594081897485L, strArr2)) || strB.equals(nc1.q(-4607615556733965L, strArr2)) || strB.equals(nc1.q(-4607679981243405L, strArr2)) || strB.equals(nc1.q(-4607710046014477L, strArr2)) || strB.equals(nc1.q(-4607748700720141L, strArr2)) || strB.equals(nc1.q(-4607783060458509L, strArr2))) {
                String strSymbol = DiagnosticPrivacy.symbol(b(str, nc1.q(-4607826010131469L, strArr2)));
                String strSymbol2 = DiagnosticPrivacy.symbol(b(str, nc1.q(-4607851779935245L, strArr2)));
                if (strB.equals(nc1.q(-4607894729608205L, strArr2))) {
                    try {
                        be0.a(b(str, nc1.q(-4607959154117645L, strArr2)), Integer.parseInt(b(str, nc1.q(-4608019283659789L, strArr2))), strSymbol, Long.parseLong(b(str, nc1.q(-4608075118234637L, strArr2))), SystemClock.elapsedRealtime(), i);
                    } catch (NumberFormatException unused) {
                    }
                }
                String str3 = strB + strSymbol + strSymbol2;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                LinkedHashMap linkedHashMap = e;
                synchronized (linkedHashMap) {
                    try {
                        Long l = (Long) linkedHashMap.get(str3);
                        if (l == null || jElapsedRealtime - l.longValue() >= 1000) {
                            if (linkedHashMap.size() >= 128) {
                                linkedHashMap.remove(linkedHashMap.keySet().iterator().next());
                            }
                            linkedHashMap.put(str3, Long.valueOf(jElapsedRealtime));
                            FieldDiagnostics.i(strB, strSymbol, strSymbol2);
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return;
        }
        String strB2 = b(str, nc1.q(-4608148132678669L, strArr2));
        boolean zContains = str.contains(nc1.q(-4608208262220813L, strArr2));
        boolean z2 = strB2.isEmpty() || strB2.equals(nc1.q(-4608285571632141L, strArr2)) || strB2.equals(nc1.q(-4608294161566733L, strArr2));
        if (zContains && z2) {
            i2 = i;
            if (i2 == Process.myPid()) {
                return;
            }
        } else {
            i2 = i;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        String strQ3 = nc1.q(-4608315636403213L, strArr2);
        String strQ4 = nc1.q(-4608349996141581L, strArr2);
        String[] strArrSplit = str.split(nc1.q(-4608384355879949L, strArr2));
        int length = strArrSplit.length;
        int i4 = 0;
        while (true) {
            if (i4 >= length) {
                str2 = strB2;
                z = zContains;
                z2 = z2;
                i3 = 0;
                break;
            }
            String str4 = strArrSplit[i4];
            i3 = 0;
            Matcher matcher = d.matcher(str4.trim());
            if (zContains || !matcher.matches()) {
                strArr = strArrSplit;
            } else {
                strArr = strArrSplit;
                if (arrayList2.size() < 4) {
                    String strSymbol3 = DiagnosticPrivacy.symbol(matcher.group(1));
                    if (arrayList2.isEmpty()) {
                        strQ3 = strSymbol3;
                    }
                    StringBuilder sbK = mr.k(strSymbol3);
                    str2 = strB2;
                    z = zContains;
                    sbK.append(nc1.q(-4608410125683725L, nc1.l));
                    sbK.append(DiagnosticPrivacy.message(matcher.group(2)));
                    arrayList2.add(new ko(sbK.toString(), 2));
                    arrayList3.add(new ArrayList());
                    z2 = z2;
                    length = length;
                    strQ4 = strSymbol3;
                    i4 = i4;
                }
                i4++;
                length = length;
                z2 = z2;
                strArrSplit = strArr;
                strB2 = str2;
                zContains = z;
            }
            str2 = strB2;
            z = zContains;
            Matcher matcher2 = b.matcher(str4);
            if (!matcher2.find()) {
                if (z) {
                    Matcher matcher3 = f16c.matcher(str4);
                    if (matcher3.find()) {
                        String strGroup = matcher3.group(2);
                        String[] strArr3 = nc1.l;
                        String str5 = strGroup.split(nc1.q(-4608423010585613L, strArr3))[0];
                        String strSubstring = str5.substring(str5.lastIndexOf(47) + 1);
                        if (strSubstring.startsWith(nc1.q(-4608431600520205L, strArr3))) {
                            strSubstring = nc1.q(-4608474550193165L, strArr3);
                        }
                        boolean z3 = b(str, nc1.q(-4608551859604493L, strArr3)).equals(nc1.q(-4608594809277453L, strArr3)) && !strSubstring.equals(nc1.q(-4608723658296333L, strArr3));
                        StringBuilder sb = new StringBuilder();
                        boolean z4 = z3;
                        sb.append(nc1.q(z3 ? -4608766607969293L : -4608818147576845L, strArr3));
                        sb.append(matcher3.group(1));
                        arrayList.add(new StackTraceElement(strSubstring, sb.toString(), nc1.q(z4 ? -4608869687184397L : -4608951291563021L, strArr3), -1));
                    }
                }
                if (z && arrayList.size() == 32) {
                    break;
                }
                i4++;
                length = length;
                z2 = z2;
                strArrSplit = strArr;
                strB2 = str2;
                zContains = z;
            } else {
                StackTraceElement stackTraceElement = new StackTraceElement(matcher2.group(1), matcher2.group(2), matcher2.group(3), matcher2.group(4) == null ? -1 : Integer.parseInt(matcher2.group(4)));
                if (!arrayList3.isEmpty()) {
                    List list = (List) arrayList3.get(arrayList3.size() - 1);
                    if (list.size() < 32) {
                        list.add(stackTraceElement);
                    }
                } else if (arrayList.size() < 32) {
                    arrayList.add(stackTraceElement);
                }
            }
            if (z) {
                continue;
            }
            i4++;
            length = length;
            z2 = z2;
            strArrSplit = strArr;
            strB2 = str2;
            zContains = z;
        }
        if (z) {
            strQ = z2 ? nc1.q(-4609032895941645L, nc1.l) : nc1.q(-4609097320451085L, nc1.l);
        } else {
            strQ = str2.isEmpty() ? nc1.q(-4609153155025933L, nc1.l) : nc1.q(-4609213284568077L, nc1.l);
        }
        if (z) {
            StringBuilder sb2 = new StringBuilder();
            String[] strArr4 = nc1.l;
            sb2.append(nc1.q(-4609260529208333L, strArr4));
            sb2.append(strQ);
            sb2.append(nc1.q(-4609282004044813L, strArr4));
            sb2.append(a(b(str, nc1.q(z ? -4609290593979405L : -4609320658750477L, strArr4))));
            sb2.append(nc1.q(-4609359313456141L, strArr4));
            sb2.append(a(b(str, nc1.q(-4609402263129101L, strArr4))));
            koVar = new ko(sb2.toString(), 3);
        } else {
            StringBuilder sb3 = new StringBuilder();
            String[] strArr5 = nc1.l;
            sb3.append(nc1.q(-4609436622867469L, strArr5));
            sb3.append(strQ);
            sb3.append(nc1.q(-4609458097703949L, strArr5));
            sb3.append(a(b(str, nc1.q(-4609466687638541L, strArr5))));
            sb3.append(nc1.q(-4609505342344205L, strArr5));
            sb3.append(a(b(str, nc1.q(-4609548292017165L, strArr5))));
            koVar = new ko(sb3.toString(), 2);
        }
        if (arrayList2.isEmpty()) {
            int i5 = i3;
            if (!arrayList.isEmpty()) {
                koVar.setStackTrace((StackTraceElement[]) arrayList.toArray(new StackTraceElement[i5]));
            }
        } else {
            int size = arrayList2.size() - 1;
            while (size >= 0) {
                ((RuntimeException) arrayList2.get(size)).setStackTrace(DiagnosticPrivacy.frames((StackTraceElement[]) ((List) arrayList3.get(size)).toArray(new StackTraceElement[i3])));
                int i6 = size + 1;
                if (i6 < arrayList2.size()) {
                    ((RuntimeException) arrayList2.get(size)).initCause((Throwable) arrayList2.get(i6));
                }
                size--;
                i3 = 0;
            }
            int i7 = i3;
            koVar.initCause((Throwable) arrayList2.get(i7));
            koVar.setStackTrace(((RuntimeException) arrayList2.get(i7)).getStackTrace());
        }
        FirebaseCrashlytics firebaseCrashlytics = FirebaseCrashlytics.getInstance();
        fv fvVar = new fv(0);
        String[] strArr6 = nc1.l;
        fvVar.b(nc1.q(-4609582651755533L, strArr6), strQ);
        fvVar.b(nc1.q(-4609651371232269L, strArr6), a(str2));
        fvVar.a.put(nc1.q(-4609750155480077L, strArr6), Integer.toString(i2));
        fvVar.b(nc1.q(-4609836054825997L, strArr6), strQ3);
        fvVar.b(nc1.q(-4609934839073805L, strArr6), strQ4);
        fvVar.b(nc1.q(-4610016443452429L, strArr6), z ? a(b(str, nc1.q(-4610098047831053L, strArr6))) : nc1.q(-4610140997504013L, strArr6));
        fvVar.b(nc1.q(-4610162472340493L, strArr6), z ? a(b(str, nc1.q(-4610231191817229L, strArr6))) : nc1.q(-4610261256588301L, strArr6));
        fvVar.b(nc1.q(-4610282731424781L, strArr6), z ? a(b(str, nc1.q(-4610372925737997L, strArr6))) : nc1.q(-4610424465345549L, strArr6));
        fvVar.b(nc1.q(-4610445940182029L, strArr6), z ? a(b(str, nc1.q(-4610544724429837L, strArr6))) : nc1.q(-4610604853971981L, strArr6));
        String strQ5 = nc1.q(-4610626328808461L, strArr6);
        if (z || b(str, nc1.q(-4610699343252493L, strArr6)).equals(nc1.q(-4610737997958157L, strArr6))) {
            strQ2 = nc1.q(-4610763767761933L, strArr6);
        } else {
            strQ2 = nc1.q(b(str, nc1.q(-4610871141944333L, strArr6)).equals(nc1.q(-4610909796649997L, strArr6)) ? -4610969926192141L : -4611068710439949L, strArr6);
        }
        fvVar.b(strQ5, strQ2);
        fvVar.a.put(nc1.q(-4611206149393421L, strArr6), Boolean.toString(true));
        firebaseCrashlytics.recordException(koVar, new gv(fvVar));
        lastAcceptedGuest = str2;
    }

    @Keep
    public static String lastAcceptedGuest() {
        return lastAcceptedGuest;
    }
}
