package com.believeesp.core;

import c.b.e.I1l1I;
import c.b.e.IlIlIlI;
import com.believeesp.BelieveInstaller;
import com.believeesp.app.BActivityThread;
import java.io.File;
import java.util.ArrayList;
import java.util.Locale;
import top.v.host.mr;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BEnvironment {
    private static final File sVBoxRoot = BelieveInstaller.getContext().getFilesDir();
    private static final File sExternalVBoxRoot = BelieveInstaller.getContext().getExternalFilesDir(nc1.q(-19385190239908L, IlIlIlI.I));

    public static File getAccountsConf() {
        return new File(getSystemDir(), nc1.q(-18075225214628L, IlIlIlI.I));
    }

    public static ArrayList<String> getAllDex(String str) {
        File appDir = getAppDir(str);
        ArrayList<String> arrayList = new ArrayList<>();
        File[] fileArrListFiles = appDir.listFiles(new l1(str));
        if (fileArrListFiles != null) {
            for (File file : fileArrListFiles) {
                if (I1l1I.oO()) {
                    try {
                        file.setReadOnly();
                    } catch (Throwable th) {
                        th.printStackTrace();
                    }
                }
                arrayList.add(file.getAbsolutePath());
            }
        }
        return arrayList;
    }

    public static File getAppDir(String str) {
        return new File(sVBoxRoot, mr.i(new StringBuilder(), nc1.q(-17972145999524L, IlIlIlI.I), str));
    }

    public static File getAppLibDir(String str) {
        return new File(getAppDir(str), nc1.q(-19492564422308L, IlIlIlI.I));
    }

    public static File getAppRootDir() {
        return getAppDir(nc1.q(-19488269455012L, IlIlIlI.I));
    }

    public static File getBaseApkDir(String str) {
        File file = sVBoxRoot;
        StringBuilder sb = new StringBuilder();
        String[] strArr = IlIlIlI.I;
        sb.append(nc1.q(-17946376195748L, strArr));
        sb.append(str);
        sb.append(nc1.q(-17886246653604L, strArr));
        return new File(file, sb.toString());
    }

    public static File getCacheDir() {
        return new File(sVBoxRoot, nc1.q(-18221254102692L, IlIlIlI.I));
    }

    public static File getDataCacheDir(String str, int i) {
        return new File(getDataDir(str, i), nc1.q(-19299290893988L, IlIlIlI.I));
    }

    public static File getDataDatabasesDir(String str, int i) {
        return new File(getDataDir(str, i), nc1.q(-19273521090212L, IlIlIlI.I));
    }

    public static File getDataDir(String str, int i) {
        return new File(sVBoxRoot, String.format(Locale.CHINA, nc1.q(-18315743383204L, IlIlIlI.I), Integer.valueOf(i), str));
    }

    public static File getDataFilesDir(String str, int i) {
        return new File(getDataDir(str, i), nc1.q(-19350830501540L, IlIlIlI.I));
    }

    public static File getDataLibDir(String str, int i) {
        return new File(getDataDir(str, i), nc1.q(-19290700959396L, IlIlIlI.I));
    }

    public static File getDeDataDir(String str, int i) {
        return new File(sVBoxRoot, String.format(Locale.CHINA, nc1.q(-18405937696420L, IlIlIlI.I), Integer.valueOf(i), str));
    }

    public static File getExternalDataCacheDir(String str) {
        return new File(getExternalDataDir(str), nc1.q(-19342240566948L, IlIlIlI.I));
    }

    public static File getExternalDataDir(String str) {
        return new File(getExternalStorageDirectory(), String.format(Locale.CHINA, nc1.q(-19518334226084L, IlIlIlI.I), str));
    }

    public static File getExternalDataFilesDir(String str) {
        return new File(getExternalDataDir(str), nc1.q(-19668658081444L, IlIlIlI.I));
    }

    public static File getExternalObbDir(String str) {
        return new File(getExternalStorageDirectory(), String.format(Locale.CHINA, nc1.q(-19724492656292L, IlIlIlI.I), str));
    }

    public static File getExternalStorageDirectory() {
        return getExternalUserDir(BActivityThread.getUserId());
    }

    public static File getExternalUserDir(int i) {
        return new File(sExternalVBoxRoot, String.format(Locale.CHINA, nc1.q(-19634298343076L, IlIlIlI.I), Integer.valueOf(i)));
    }

    public static File getFakeLocationConf() {
        return new File(getSystemDir(), nc1.q(-17847591947940L, IlIlIlI.I));
    }

    public static File getPackageConf(String str) {
        return new File(getAppDir(str), nc1.q(-17757397634724L, IlIlIlI.I));
    }

    public static File getProcDir() {
        return new File(sVBoxRoot, nc1.q(-18234139004580L, IlIlIlI.I));
    }

    public static File getSharedUserConf() {
        return new File(getSystemDir(), nc1.q(-17727332863652L, IlIlIlI.I));
    }

    public static File getSystemDir() {
        return new File(sVBoxRoot, nc1.q(-18272793710244L, IlIlIlI.I));
    }

    public static File getUidConf() {
        return new File(getSystemDir(), nc1.q(-18032275541668L, IlIlIlI.I));
    }

    public static File getUserDir(int i) {
        return new File(sVBoxRoot, String.format(Locale.CHINA, nc1.q(-18178304429732L, IlIlIlI.I), Integer.valueOf(i)));
    }

    public static File getUserInfoConf() {
        return new File(getSystemDir(), nc1.q(-18135354756772L, IlIlIlI.I));
    }

    public static File getVBoxRoot() {
        return sVBoxRoot;
    }

    public static File getXPModuleConf() {
        return new File(getSystemDir(), nc1.q(-17628548615844L, IlIlIlI.I));
    }

    public static File getXSharedPreferences(String str, String str2) {
        File dataDir = getDataDir(str, BActivityThread.getUserId());
        StringBuilder sb = new StringBuilder();
        String[] strArr = IlIlIlI.I;
        sb.append(nc1.q(-19475384553124L, strArr));
        sb.append(str2);
        sb.append(nc1.q(-19398075141796L, strArr));
        return new File(dataDir, sb.toString());
    }

    public static void load() {
        File file = sVBoxRoot;
        if (!file.exists()) {
            file.mkdirs();
        }
        File file2 = sExternalVBoxRoot;
        if (!file2.exists()) {
            file2.mkdirs();
        }
        File systemDir = getSystemDir();
        if (!systemDir.exists()) {
            systemDir.mkdirs();
        }
        File cacheDir = getCacheDir();
        if (!cacheDir.exists()) {
            cacheDir.mkdirs();
        }
        File procDir = getProcDir();
        if (procDir.exists()) {
            return;
        }
        procDir.mkdirs();
    }

    public static File getProcDir(int i) {
        File file = new File(getProcDir(), String.format(Locale.CHINA, nc1.q(-19655773179556L, IlIlIlI.I), Integer.valueOf(i)));
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }
}
