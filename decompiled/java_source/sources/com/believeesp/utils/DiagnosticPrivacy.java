package com.believeesp.utils;

import android.content.pm.PackageParser;
import c.b.e.IlIlIlI;
import com.believeesp.core.BUserHandle;
import java.util.IdentityHashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class DiagnosticPrivacy {
    public static final Pattern I;
    public static final Pattern O;
    public static final Pattern l;
    public static final Pattern o;

    static {
        String[] strArr = IlIlIlI.I;
        I = Pattern.compile(nc1.q(-281416850001572L, strArr));
        l = Pattern.compile(nc1.q(-281133382160036L, strArr));
        O = Pattern.compile(nc1.q(-281068957650596L, strArr));
        o = Pattern.compile(nc1.q(-264872635977380L, strArr));
    }

    public static RuntimeException I(Throwable th, IdentityHashMap identityHashMap, int i) {
        if (th == null || i == 4 || identityHashMap.put(th, Boolean.TRUE) != null) {
            return null;
        }
        RuntimeException runtimeException = new RuntimeException(symbol(th.getClass().getName()) + nc1.q(-281249346277028L, IlIlIlI.I) + message(th.getMessage()));
        runtimeException.setStackTrace(frames(th.getStackTrace()));
        RuntimeException runtimeExceptionI = I(th.getCause(), identityHashMap, i + 1);
        if (runtimeExceptionI != null) {
            runtimeException.initCause(runtimeExceptionI);
        }
        return runtimeException;
    }

    public static Throwable copy(Throwable th) {
        return I(th, new IdentityHashMap(), 0);
    }

    public static StackTraceElement[] frames(StackTraceElement[] stackTraceElementArr) {
        if (stackTraceElementArr == null) {
            return new StackTraceElement[0];
        }
        int iMin = Math.min(32, stackTraceElementArr.length);
        StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[iMin];
        for (int i = 0; i < iMin; i++) {
            StackTraceElement stackTraceElement = stackTraceElementArr[i];
            String fileName = stackTraceElement.getFileName();
            if (fileName != null) {
                fileName = fileName.substring(Math.max(fileName.lastIndexOf(47), fileName.lastIndexOf(92)) + 1);
            }
            stackTraceElementArr2[i] = new StackTraceElement(symbol(stackTraceElement.getClassName()), symbol(stackTraceElement.getMethodName()), fileName == null ? null : symbol(fileName), stackTraceElement.getLineNumber());
        }
        return stackTraceElementArr2;
    }

    public static String message(String str) {
        if (str == null) {
            return nc1.q(-279694568115876L, IlIlIlI.I);
        }
        Matcher matcher = I.matcher(str.substring(0, Math.min(str.length(), 4096)));
        String[] strArr = IlIlIlI.I;
        String strReplaceAll = o.matcher(O.matcher(l.matcher(matcher.replaceAll(nc1.q(-279698863083172L, strArr))).replaceAll(nc1.q(-279381035503268L, strArr))).replaceAll(nc1.q(-279346675764900L, strArr))).replaceAll(nc1.q(-279299431124644L, strArr)).replaceAll(nc1.q(-279527064391332L, strArr), nc1.q(-279432575110820L, strArr));
        return strReplaceAll.substring(0, Math.min(PackageParser.PARSE_TRUSTED_OVERLAY, strReplaceAll.length()));
    }

    public static String stack(Throwable th) {
        StringBuilder sb = new StringBuilder();
        IdentityHashMap identityHashMap = new IdentityHashMap();
        int i = 0;
        while (th != null && i < 4 && identityHashMap.put(th, Boolean.TRUE) == null) {
            if (i != 0) {
                sb.append(nc1.q(-281227871440548L, IlIlIlI.I));
            }
            sb.append(symbol(th.getClass().getName()));
            sb.append(nc1.q(-281451209739940L, IlIlIlI.I));
            sb.append(message(th.getMessage()));
            sb.append('\n');
            for (StackTraceElement stackTraceElement : frames(th.getStackTrace())) {
                sb.append(nc1.q(-281429734903460L, IlIlIlI.I));
                sb.append(stackTraceElement);
                sb.append('\n');
            }
            i++;
            th = th.getCause();
        }
        return sb.substring(0, Math.min(BUserHandle.AID_APP_START, sb.length()));
    }

    public static String symbol(String str) {
        if (str == null) {
            return nc1.q(-279441165045412L, IlIlIlI.I);
        }
        String[] strArr = IlIlIlI.I;
        String strReplaceAll = str.replaceAll(nc1.q(-281330950655652L, strArr), nc1.q(-281240756342436L, strArr));
        return strReplaceAll.substring(0, Math.min(160, strReplaceAll.length()));
    }
}
