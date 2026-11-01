package top.v.host;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class l52 implements Iterable, h52 {
    public final String l;

    public l52(String str) {
        if (str == null) {
            throw new IllegalArgumentException(nc1.q(-932214473051149L, nc1.l));
        }
        this.l = str;
    }

    @Override // top.v.host.h52
    public final Iterator b() {
        return new j52(0, this);
    }

    @Override // top.v.host.h52
    public final Boolean c() {
        return Boolean.valueOf(!this.l.isEmpty());
    }

    @Override // top.v.host.h52
    public final String d() {
        return this.l;
    }

    @Override // top.v.host.h52
    public final Double e() {
        String str = this.l;
        if (str.isEmpty()) {
            return Double.valueOf(0.0d);
        }
        try {
            return Double.valueOf(str);
        } catch (NumberFormatException unused) {
            return Double.valueOf(Double.NaN);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof l52) {
            return this.l.equals(((l52) obj).l);
        }
        return false;
    }

    public final int hashCode() {
        return this.l.hashCode();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:103:0x0392 A[PHI: r7
  0x0392: PHI (r7v5 boolean) = (r7v11 boolean), (r7v12 boolean), (r7v15 boolean) binds: [B:99:0x037e, B:100:0x0380, B:102:0x0390] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // top.v.host.h52
    public final h52 i(String str, vm vmVar, ArrayList arrayList) {
        int i;
        int i2;
        int i3;
        boolean zIsEmpty;
        String strQ;
        String[] strArr = nc1.l;
        if (!nc1.q(-932334732135437L, strArr).equals(str) && !nc1.q(-932364796906509L, strArr).equals(str) && !nc1.q(-932394861677581L, strArr).equals(str) && !nc1.q(-932459286187021L, strArr).equals(str) && !nc1.q(-932493645925389L, strArr).equals(str) && !nc1.q(-932545185532941L, strArr).equals(str) && !nc1.q(-932570955336717L, strArr).equals(str) && !nc1.q(-932605315075085L, strArr).equals(str) && !nc1.q(-932635379846157L, strArr).equals(str) && !nc1.q(-932661149649933L, strArr).equals(str) && !nc1.q(-932686919453709L, strArr).equals(str) && !nc1.q(-932729869126669L, strArr).equals(str) && !nc1.q(-932781408734221L, strArr).equals(str) && !nc1.q(-932858718145549L, strArr).equals(str) && !nc1.q(-932897372851213L, strArr).equals(str) && !nc1.q(-932948912458765L, strArr).equals(str) && !nc1.q(-933026221870093L, strArr).equals(str)) {
            throw new IllegalArgumentException(String.format(nc1.q(-934774273559565L, strArr), str));
        }
        int iHashCode = str.hashCode();
        String str2 = this.l;
        z = false;
        boolean z = false;
        switch (iHashCode) {
            case -1789698943:
                if (str.equals(nc1.q(-934615359769613L, strArr))) {
                    jv1.C(1, nc1.q(-933872330427405L, strArr), arrayList);
                    h52 h52VarY = ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(0));
                    if (!nc1.q(-933936754936845L, strArr).equals(h52VarY.d())) {
                        double dDoubleValue = h52VarY.e().doubleValue();
                        if (dDoubleValue != Math.floor(dDoubleValue) || (i = (int) dDoubleValue) < 0 || i >= str2.length()) {
                            return h52.j;
                        }
                    }
                    return h52.i;
                }
                throw new IllegalArgumentException(nc1.q(-934679784279053L, strArr));
            case -1776922004:
                if (str.equals(nc1.q(-934576705063949L, strArr))) {
                    jv1.C(0, nc1.q(-933180840692749L, strArr), arrayList);
                    return this;
                }
                throw new IllegalArgumentException(nc1.q(-934679784279053L, strArr));
            case -1464939364:
                if (str.equals(nc1.q(-934499395652621L, strArr))) {
                    jv1.C(0, nc1.q(-933271035005965L, strArr), arrayList);
                    return new l52(str2.toLowerCase());
                }
                throw new IllegalArgumentException(nc1.q(-934679784279053L, strArr));
            case -1361633751:
                if (str.equals(nc1.q(-934469330881549L, strArr))) {
                    jv1.G(nc1.q(-933047696706573L, strArr), 1, arrayList);
                    int iL = arrayList.isEmpty() ? 0 : (int) jv1.L(((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(0)).e().doubleValue());
                    return (iL < 0 || iL >= str2.length()) ? h52.k : new l52(String.valueOf(str2.charAt(iL)));
                }
                throw new IllegalArgumentException(nc1.q(-934679784279053L, strArr));
            case -1354795244:
                if (str.equals(nc1.q(-934439266110477L, strArr))) {
                    if (!arrayList.isEmpty()) {
                        StringBuilder sb = new StringBuilder(str2);
                        for (int i4 = 0; i4 < arrayList.size(); i4++) {
                            sb.append(((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(i4)).d());
                        }
                        return new l52(sb.toString());
                    }
                    return this;
                }
                throw new IllegalArgumentException(nc1.q(-934679784279053L, strArr));
            case -1137582698:
                if (str.equals(nc1.q(-934387726502925L, strArr))) {
                    jv1.C(0, nc1.q(-933219495398413L, strArr), arrayList);
                    return new l52(str2.toLowerCase(Locale.ENGLISH));
                }
                throw new IllegalArgumentException(nc1.q(-934679784279053L, strArr));
            case -906336856:
                if (str.equals(nc1.q(-934357661731853L, strArr))) {
                    jv1.G(nc1.q(-933520143109133L, strArr), 1, arrayList);
                    Matcher matcher = Pattern.compile(!arrayList.isEmpty() ? ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(0)).d() : nc1.q(-933550207880205L, strArr)).matcher(str2);
                    return matcher.find() ? new n22(Double.valueOf(matcher.start())) : new n22(Double.valueOf(-1.0d));
                }
                throw new IllegalArgumentException(nc1.q(-934679784279053L, strArr));
            case -726908483:
                if (str.equals(nc1.q(-934280352320525L, strArr))) {
                    jv1.C(0, nc1.q(-933348344417293L, strArr), arrayList);
                    return new l52(str2.toUpperCase());
                }
                throw new IllegalArgumentException(nc1.q(-934679784279053L, strArr));
            case -467511597:
                if (str.equals(nc1.q(-934228812712973L, strArr))) {
                    jv1.G(nc1.q(-933700531735565L, strArr), 2, arrayList);
                    String strQ2 = arrayList.size() <= 0 ? nc1.q(-933752071343117L, strArr) : ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(0)).d();
                    double dDoubleValue2 = arrayList.size() < 2 ? Double.NaN : ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(1)).e().doubleValue();
                    return new n22(Double.valueOf(str2.lastIndexOf(strQ2, (int) (Double.isNaN(dDoubleValue2) ? Double.POSITIVE_INFINITY : jv1.L(dDoubleValue2)))));
                }
                throw new IllegalArgumentException(nc1.q(-934679784279053L, strArr));
            case -399551817:
                if (str.equals(nc1.q(-934177273105421L, strArr))) {
                    jv1.C(0, nc1.q(-933129301085197L, strArr), arrayList);
                    return new l52(str2.toUpperCase(Locale.ENGLISH));
                }
                throw new IllegalArgumentException(nc1.q(-934679784279053L, strArr));
            case 3568674:
                if (str.equals(nc1.q(-934155798268941L, strArr))) {
                    jv1.C(0, nc1.q(-933077761477645L, strArr), arrayList);
                    return new l52(str2.trim());
                }
                throw new IllegalArgumentException(nc1.q(-934679784279053L, strArr));
            case 103668165:
                if (str.equals(nc1.q(-934130028465165L, strArr))) {
                    jv1.G(nc1.q(-933670466964493L, strArr), 1, arrayList);
                    Matcher matcher2 = Pattern.compile(arrayList.size() <= 0 ? nc1.q(-933696236768269L, strArr) : ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(0)).d()).matcher(str2);
                    return matcher2.find() ? new c02(Arrays.asList(new l52(matcher2.group()))) : h52.e;
                }
                throw new IllegalArgumentException(nc1.q(-934679784279053L, strArr));
            case 109526418:
                if (str.equals(nc1.q(-934104258661389L, strArr))) {
                    jv1.G(nc1.q(-933494373305357L, strArr), 2, arrayList);
                    double dL = jv1.L(!arrayList.isEmpty() ? ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(0)).e().doubleValue() : 0.0d);
                    double dMax = dL < 0.0d ? Math.max(((double) str2.length()) + dL, 0.0d) : Math.min(dL, str2.length());
                    double dL2 = jv1.L(arrayList.size() > 1 ? ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(1)).e().doubleValue() : str2.length());
                    int i5 = (int) dMax;
                    return new l52(str2.substring(i5, Math.max(0, ((int) (dL2 < 0.0d ? Math.max(((double) str2.length()) + dL2, 0.0d) : Math.min(dL2, str2.length()))) - i5) + i5));
                }
                throw new IllegalArgumentException(nc1.q(-934679784279053L, strArr));
            case 109648666:
                if (str.equals(nc1.q(-934078488857613L, strArr))) {
                    jv1.G(nc1.q(-933468603501581L, strArr), 2, arrayList);
                    if (str2.length() == 0) {
                        return new c02(Arrays.asList(this));
                    }
                    ArrayList arrayList2 = new ArrayList();
                    if (arrayList.isEmpty()) {
                        arrayList2.add(this);
                    } else {
                        String strD = ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(0)).d();
                        long jK = arrayList.size() > 1 ? ((long) jv1.K(((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(1)).e().doubleValue())) & 4294967295L : 2147483647L;
                        if (jK == 0) {
                            return new c02();
                        }
                        String[] strArrSplit = str2.split(Pattern.quote(strD), ((int) jK) + 1);
                        int length = strArrSplit.length;
                        if (!strD.isEmpty() || length <= 0) {
                            i3 = zIsEmpty;
                            z = zIsEmpty;
                            i2 = length;
                            i3 = z;
                        } else {
                            zIsEmpty = strArrSplit[0].isEmpty();
                            i2 = length - 1;
                            if (!strArrSplit[i2].isEmpty()) {
                                i3 = zIsEmpty;
                                z = zIsEmpty;
                                i2 = length;
                                i3 = z;
                            }
                        }
                        i3 = zIsEmpty;
                        z = zIsEmpty;
                        if (length > jK) {
                            i2--;
                        }
                        while (i3 < i2) {
                            arrayList2.add(new l52(strArrSplit[i3]));
                            i3++;
                        }
                    }
                    return new c02(arrayList2);
                }
                throw new IllegalArgumentException(nc1.q(-934679784279053L, strArr));
            case 530542161:
                if (str.equals(nc1.q(-934035539184653L, strArr))) {
                    jv1.G(nc1.q(-933425653828621L, strArr), 2, arrayList);
                    int iL2 = !arrayList.isEmpty() ? (int) jv1.L(((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(0)).e().doubleValue()) : 0;
                    int iL3 = arrayList.size() > 1 ? (int) jv1.L(((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(1)).e().doubleValue()) : str2.length();
                    int iMin = Math.min(Math.max(iL2, 0), str2.length());
                    int iMin2 = Math.min(Math.max(iL3, 0), str2.length());
                    return new l52(str2.substring(Math.min(iMin, iMin2), Math.max(iMin, iMin2)));
                }
                throw new IllegalArgumentException(nc1.q(-934679784279053L, strArr));
            case 1094496948:
                if (str.equals(nc1.q(-934001179446285L, strArr))) {
                    jv1.G(nc1.q(-933593157553165L, strArr), 2, arrayList);
                    boolean zIsEmpty2 = arrayList.isEmpty();
                    h52 h52VarA = h52.d;
                    if (zIsEmpty2) {
                        strQ = nc1.q(-933627517291533L, strArr);
                    } else {
                        strQ = ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(0)).d();
                        if (arrayList.size() > 1) {
                            h52VarA = ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(1));
                        }
                    }
                    int iIndexOf = str2.indexOf(strQ);
                    if (iIndexOf >= 0) {
                        if (h52VarA instanceof q32) {
                            h52VarA = ((q32) h52VarA).a(vmVar, Arrays.asList(new l52(strQ), new n22(Double.valueOf(iIndexOf)), this));
                        }
                        String strSubstring = str2.substring(0, iIndexOf);
                        String strD2 = h52VarA.d();
                        String strSubstring2 = str2.substring(strQ.length() + iIndexOf);
                        StringBuilder sb2 = new StringBuilder(String.valueOf(strSubstring).length() + String.valueOf(strD2).length() + String.valueOf(strSubstring2).length());
                        sb2.append(strSubstring);
                        sb2.append(strD2);
                        sb2.append(strSubstring2);
                        return new l52(sb2.toString());
                    }
                    return this;
                }
                throw new IllegalArgumentException(nc1.q(-934679784279053L, strArr));
            case 1943291465:
                if (str.equals(nc1.q(-933966819707917L, strArr))) {
                    jv1.G(nc1.q(-933795021016077L, strArr), 2, arrayList);
                    return new n22(Double.valueOf(str2.indexOf(arrayList.size() <= 0 ? nc1.q(-933829380754445L, strArr) : ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(0)).d(), (int) jv1.L(arrayList.size() >= 2 ? ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(1)).e().doubleValue() : 0.0d))));
                }
                throw new IllegalArgumentException(nc1.q(-934679784279053L, strArr));
            default:
                throw new IllegalArgumentException(nc1.q(-934679784279053L, strArr));
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new j52(1, this);
    }

    @Override // top.v.host.h52
    public final h52 o() {
        return new l52(this.l);
    }

    public final String toString() {
        String str = this.l;
        StringBuilder sb = new StringBuilder(str.length() + 2);
        String strQ = nc1.q(-934894532643853L, nc1.l);
        sb.append(strQ);
        sb.append(str);
        sb.append(strQ);
        return sb.toString();
    }
}
