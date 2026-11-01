package top.v.host;

import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class jl2 {
    public final HashMap a;
    public final HashMap b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f292c;

    public jl2(ArrayList arrayList) {
        List list = Collections.EMPTY_LIST;
        this.a = new HashMap();
        this.b = new HashMap();
        this.f292c = new ArrayList();
        Iterator it = arrayList.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            String[] strArr = nc1.l;
            String strQ = nc1.q(-1252180946668557L, strArr);
            if (!zHasNext) {
                Iterator it2 = list.iterator();
                if (it2.hasNext()) {
                    throw mr.f(it2);
                }
                this.f292c.addAll(list);
                return;
            }
            yl2 yl2Var = (yl2) it.next();
            if (TextUtils.isEmpty(yl2Var.d())) {
                nc1.q(-1252211011439629L, strArr);
                nc1.q(-1252301205752845L, strArr);
            } else {
                yl2 yl2Var2 = (yl2) this.a.put(yl2Var.d(), yl2Var);
                if (yl2Var2 != null) {
                    String canonicalName = yl2Var2.getClass().getCanonicalName();
                    String canonicalName2 = yl2Var.getClass().getCanonicalName();
                    StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 30 + String.valueOf(canonicalName2).length());
                    sb.append(nc1.q(-1252455824575501L, strArr));
                    sb.append(canonicalName);
                    sb.append(strQ);
                    sb.append(canonicalName2);
                    throw new IllegalArgumentException(sb.toString());
                }
            }
        }
    }

    public final Object a(Uri uri, il2 il2Var) {
        return il2Var.a(c(uri));
    }

    public final void b(Uri uri, Uri uri2) throws jz1 {
        hl2 hl2VarC = c(uri);
        hl2 hl2VarC2 = c(uri2);
        yl2 yl2Var = hl2VarC.a;
        if (yl2Var != hl2VarC2.a) {
            throw new jz1(nc1.q(-1252945450847245L, nc1.l));
        }
        yl2Var.g(hl2VarC.d, hl2VarC2.d);
    }

    public final hl2 c(Uri uri) {
        List listO;
        String[] strArr = nc1.l;
        tf0 tf0Var = wf0.m;
        ox1.f(4, nc1.q(-4130509114657805L, strArr));
        Object[] objArr = new Object[4];
        ox1.f(4, nc1.q(-4130509114657805L, strArr));
        Object[] objArrCopyOf = new Object[4];
        String encodedFragment = uri.getEncodedFragment();
        int i = 1;
        if (TextUtils.isEmpty(encodedFragment) || !encodedFragment.startsWith(nc1.q(-1253095774702605L, strArr))) {
            listO = g41.p;
        } else {
            String strSubstring = encodedFragment.substring(10);
            String strQ = nc1.q(-1253508091563021L, strArr);
            boolean z = strQ.length() != 0;
            String strQ2 = nc1.q(-4097644024908813L, strArr);
            if (!z) {
                throw new IllegalArgumentException(strQ2);
            }
            wh whVar = strQ.length() == 1 ? new wh(new me1(i, new vk(strQ.charAt(0)))) : new wh(new x20(strQ, 2));
            wh whVar2 = new wh((se1) whVar.e, true, (ih0) whVar.d, whVar.b);
            strSubstring.getClass();
            listO = wf0.o(new re1(whVar2, strSubstring));
        }
        int size = listO.size();
        int i2 = 0;
        int i3 = 0;
        while (i2 < size) {
            String str = (String) listO.get(i2);
            Matcher matcher = vl2.a.matcher(str);
            if (!matcher.matches()) {
                throw new IllegalArgumentException(nc1.q(-1259448031333389L, strArr).concat(String.valueOf(str)));
            }
            String strGroup = matcher.group(1);
            strGroup.getClass();
            int i4 = i3 + 1;
            if (objArrCopyOf.length < i4) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, qf0.b(objArrCopyOf.length, i4));
            }
            objArrCopyOf[i3] = strGroup;
            i2++;
            i3++;
        }
        g41 g41VarN = wf0.n(i3, objArrCopyOf);
        if (g41VarN.o > 0) {
            String str2 = (String) g41VarN.get(0);
            if (this.b.get(str2) != null) {
                throw new ClassCastException();
            }
            String strValueOf = String.valueOf(uri);
            StringBuilder sb = new StringBuilder(str2.length() + 40 + strValueOf.length());
            sb.append(nc1.q(-1253143019342861L, strArr));
            sb.append(str2);
            throw new jz1(mr.i(sb, nc1.q(-1253310523067405L, strArr), strValueOf));
        }
        wf0 wf0VarR = wf0.n(0, objArr).r();
        hl2 hl2Var = new hl2();
        String scheme = uri.getScheme();
        yl2 yl2Var = (yl2) this.a.get(scheme);
        if (yl2Var == null) {
            throw new jz1(String.format(nc1.q(-1253323407969293L, strArr), scheme));
        }
        hl2Var.a = yl2Var;
        hl2Var.f237c = this.f292c;
        hl2Var.b = wf0VarR;
        if (!wf0VarR.isEmpty()) {
            ArrayList arrayList = new ArrayList(uri.getPathSegments());
            if (!arrayList.isEmpty() && !uri.getPath().endsWith(nc1.q(-1253490911693837L, strArr))) {
                String str3 = (String) arrayList.get(arrayList.size() - 1);
                ListIterator listIterator = wf0VarR.listIterator(wf0VarR.size());
                while (listIterator.hasPrevious()) {
                    if (listIterator.previous() != null) {
                        throw new ClassCastException();
                    }
                }
                arrayList.set(arrayList.size() - 1, str3);
                uri = uri.buildUpon().path(TextUtils.join(nc1.q(-1253499501628429L, strArr), arrayList)).encodedFragment(null).build();
            }
        }
        hl2Var.d = uri;
        hl2 hl2Var2 = new hl2();
        hl2Var2.a = hl2Var.a;
        hl2Var2.b = hl2Var.b;
        hl2Var2.f237c = hl2Var.f237c;
        hl2Var2.d = hl2Var.d;
        return hl2Var2;
    }
}
