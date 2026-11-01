package android.content.pm;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.IntentFilter;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.ArrayMap;
import android.util.ArraySet;
import android.util.DisplayMetrics;
import c.b.e.IlIlIlI;
import java.io.File;
import java.io.PrintWriter;
import java.security.PublicKey;
import java.security.cert.Certificate;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class PackageParser {
    public static final NewPermissionInfo[] NEW_PERMISSIONS;
    public static final int PARSE_CHATTY = 2;
    public static final int PARSE_COLLECT_CERTIFICATES = 256;
    public static final int PARSE_EXTERNAL_STORAGE = 32;
    public static final int PARSE_FORWARD_LOCK = 16;
    public static final int PARSE_IGNORE_PROCESSES = 8;
    public static final int PARSE_IS_PRIVILEGED = 128;
    public static final int PARSE_IS_SYSTEM = 1;
    public static final int PARSE_IS_SYSTEM_DIR = 64;
    public static final int PARSE_MUST_BE_APK = 4;
    public static final int PARSE_TRUSTED_OVERLAY = 512;

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static final class Activity extends Component<ActivityIntentInfo> {
        public final ActivityInfo info;

        public Activity(ParseComponentArgs parseComponentArgs, ActivityInfo activityInfo) {
            super(parseComponentArgs, (ComponentInfo) activityInfo);
            throw new RuntimeException(nc1.q(-51910977572516L, IlIlIlI.I));
        }

        @Override // android.content.pm.PackageParser.Component
        public void setPackageName(String str) {
            throw new RuntimeException(nc1.q(-51868027899556L, IlIlIlI.I));
        }

        public String toString() {
            throw new RuntimeException(nc1.q(-51859437964964L, IlIlIlI.I));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @SuppressLint({"ParcelCreator"})
    public static final class ActivityIntentInfo extends IntentInfo {
        public final Activity activity;

        public ActivityIntentInfo(Activity activity) {
            throw new RuntimeException(nc1.q(-51816488292004L, IlIlIlI.I));
        }

        public String toString() {
            throw new RuntimeException(nc1.q(-36139857661604L, IlIlIlI.I));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class ApkLite {
        public final String codePath;
        public final boolean coreApp;
        public final boolean extractNativeLibs;
        public final int installLocation;
        public final boolean multiArch;
        public final String packageName;
        public final int revisionCode;
        public final Signature[] signatures;
        public final String splitName;
        public final VerifierInfo[] verifiers;
        public final int versionCode;

        public ApkLite(String str, String str2, String str3, int i, int i2, int i3, List<VerifierInfo> list, Signature[] signatureArr, boolean z, boolean z2, boolean z3) {
            throw new RuntimeException(nc1.q(-36096907988644L, IlIlIlI.I));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static final class Instrumentation extends Component<IntentInfo> {
        public final InstrumentationInfo info;

        public Instrumentation(ParsePackageItemArgs parsePackageItemArgs, InstrumentationInfo instrumentationInfo) {
            super(parsePackageItemArgs, instrumentationInfo);
            throw new RuntimeException(nc1.q(-36157037530788L, IlIlIlI.I));
        }

        @Override // android.content.pm.PackageParser.Component
        public void setPackageName(String str) {
            throw new RuntimeException(nc1.q(-35839209950884L, IlIlIlI.I));
        }

        public String toString() {
            throw new RuntimeException(nc1.q(-35830620016292L, IlIlIlI.I));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @SuppressLint({"ParcelCreator"})
    public static class IntentInfo extends IntentFilter {
        public int banner;
        public boolean hasDefault;
        public int icon;
        public int labelRes;
        public int logo;
        public CharSequence nonLocalizedLabel;
        public int preferred;
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class NewPermissionInfo {
        public final int fileVersion;
        public final String name;
        public final int sdkVersion;

        public NewPermissionInfo(String str, int i, int i2) {
            throw new RuntimeException(nc1.q(-35787670343332L, IlIlIlI.I));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static final class Package {
        public String baseCodePath;
        public boolean baseHardwareAccelerated;
        public int baseRevisionCode;
        public String codePath;
        public boolean coreApp;
        public String cpuAbiOverride;
        public int installLocation;
        public Certificate[][] mCertificates;
        public Object mExtras;
        public ArrayMap<String, ArraySet<PublicKey>> mKeySetMapping;
        public long mLastPackageUsageTimeInMills;
        public int mOverlayPriority;
        public String mOverlayTarget;
        public String mRequiredAccountType;
        public boolean mRequiredForAllUsers;
        public String mRestrictedAccountType;
        public String mSharedUserId;
        public int mSharedUserLabel;
        public Signature[] mSignatures;
        public SigningDetails mSigningDetails;
        public ArraySet<PublicKey> mSigningKeys;
        public boolean mTrustedOverlay;
        public ArraySet<String> mUpgradeKeySets;
        public int mVersionCode;
        public String mVersionName;
        public ManifestDigest manifestDigest;
        public String packageName;
        public ArrayList<String> protectedBroadcasts;
        public String[] splitCodePaths;
        public int[] splitFlags;
        public String[] splitNames;
        public int[] splitPrivateFlags;
        public int[] splitRevisionCodes;
        public String volumeUuid;
        public ApplicationInfo applicationInfo = new ApplicationInfo();
        public final ArrayList<Permission> permissions = new ArrayList<>(0);
        public final ArrayList<PermissionGroup> permissionGroups = new ArrayList<>(0);
        public final ArrayList<Activity> activities = new ArrayList<>(0);
        public final ArrayList<Activity> receivers = new ArrayList<>(0);
        public final ArrayList<Provider> providers = new ArrayList<>(0);
        public final ArrayList<Service> services = new ArrayList<>(0);
        public final ArrayList<Instrumentation> instrumentation = new ArrayList<>(0);
        public final ArrayList<String> requestedPermissions = new ArrayList<>();
        public ArrayList<String> libraryNames = null;
        public ArrayList<String> usesLibraries = null;
        public ArrayList<String> usesOptionalLibraries = null;
        public String[] usesLibraryFiles = null;
        public ArrayList<ActivityIntentInfo> preferredActivityFilters = null;
        public ArrayList<String> mOriginalPackages = null;
        public String mRealPackage = null;
        public ArrayList<String> mAdoptPermissions = null;
        public Bundle mAppMetaData = null;
        public int mPreferredOrder = 0;
        public ArrayList<ConfigurationInfo> configPreferences = null;
        public ArrayList<FeatureInfo> reqFeatures = null;
        public ArrayList<FeatureGroupInfo> featureGroups = null;

        public Package(String str) {
            throw new RuntimeException(nc1.q(-35779080408740L, IlIlIlI.I));
        }

        public boolean canHaveOatDir() {
            throw new RuntimeException(nc1.q(-35529972305572L, IlIlIlI.I));
        }

        public List<String> getAllCodePaths() {
            throw new RuntimeException(nc1.q(-35736130735780L, IlIlIlI.I));
        }

        public List<String> getAllCodePathsExcludingResourceOnly() {
            throw new RuntimeException(nc1.q(-36002418708132L, IlIlIlI.I));
        }

        public boolean hasComponentClassName(String str) {
            throw new RuntimeException(nc1.q(-35950879100580L, IlIlIlI.I));
        }

        public boolean isForwardLocked() {
            throw new RuntimeException(nc1.q(-35907929427620L, IlIlIlI.I));
        }

        public boolean isPrivilegedApp() {
            throw new RuntimeException(nc1.q(-35581511913124L, IlIlIlI.I));
        }

        public boolean isSystemApp() {
            throw new RuntimeException(nc1.q(-35899339493028L, IlIlIlI.I));
        }

        public boolean isUpdatedSystemApp() {
            throw new RuntimeException(nc1.q(-35572921978532L, IlIlIlI.I));
        }

        public void setPackageName(String str) {
            throw new RuntimeException(nc1.q(-35959469035172L, IlIlIlI.I));
        }

        public String toString() {
            throw new RuntimeException(nc1.q(-35521382370980L, IlIlIlI.I));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class PackageLite {
        public final String baseCodePath;
        public final int baseRevisionCode;
        public final String codePath;
        public final boolean coreApp;
        public final boolean extractNativeLibs;
        public final int installLocation;
        public final boolean multiArch;
        public final String packageName;
        public final String[] splitCodePaths;
        public final String[] splitNames;
        public final int[] splitRevisionCodes;
        public final VerifierInfo[] verifiers;
        public final int versionCode;

        public PackageLite(String str, ApkLite apkLite, String[] strArr, String[] strArr2, int[] iArr) {
            throw new RuntimeException(nc1.q(-35478432698020L, IlIlIlI.I));
        }

        public List<String> getAllCodePaths() {
            throw new RuntimeException(nc1.q(-35469842763428L, IlIlIlI.I));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class ParseComponentArgs extends ParsePackageItemArgs {
        final int descriptionRes;
        final int enabledRes;
        int flags;
        final int processRes;
        final String[] sepProcesses;

        public ParseComponentArgs(Package r1, String[] strArr, int i, int i2, int i3, int i4, int i5, String[] strArr2, int i6, int i7, int i8) {
            super(r1, strArr, i, i2, i3, i4, i5);
            throw new RuntimeException(nc1.q(-35650231389860L, IlIlIlI.I));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class ParsePackageItemArgs {
        final int bannerRes;
        final int iconRes;
        final int labelRes;
        final int logoRes;
        final int nameRes;
        final String[] outError;
        final Package owner;
        TypedArray sa;
        String tag;

        public ParsePackageItemArgs(Package r1, String[] strArr, int i, int i2, int i3, int i4, int i5) {
            throw new RuntimeException(nc1.q(-35641641455268L, IlIlIlI.I));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @SuppressLint({"ParcelCreator"})
    public static final class ProviderIntentInfo extends IntentInfo {
        public final Provider provider;

        public ProviderIntentInfo(Provider provider) {
            throw new RuntimeException(nc1.q(-37213599485604L, IlIlIlI.I));
        }

        public String toString() {
            throw new RuntimeException(nc1.q(-37205009551012L, IlIlIlI.I));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static final class Service extends Component<ServiceIntentInfo> {
        public final ServiceInfo info;

        public Service(ParseComponentArgs parseComponentArgs, ServiceInfo serviceInfo) {
            super(parseComponentArgs, (ComponentInfo) serviceInfo);
            throw new RuntimeException(nc1.q(-37162059878052L, IlIlIlI.I));
        }

        @Override // android.content.pm.PackageParser.Component
        public void setPackageName(String str) {
            throw new RuntimeException(nc1.q(-37153469943460L, IlIlIlI.I));
        }

        public String toString() {
            throw new RuntimeException(nc1.q(-37110520270500L, IlIlIlI.I));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @SuppressLint({"ParcelCreator"})
    public static final class ServiceIntentInfo extends IntentInfo {
        public final Service service;

        public ServiceIntentInfo(Service service) {
            throw new RuntimeException(nc1.q(-37376808242852L, IlIlIlI.I));
        }

        public String toString() {
            throw new RuntimeException(nc1.q(-37333858569892L, IlIlIlI.I));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class SigningDetails {
        public static final SigningDetails UNKNOWN = null;
        public Signature[] pastSigningCertificates;
        public Signature[] signatures;
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class SplitPermissionInfo {
        public final String[] newPerms;
        public final String rootPerm;
        public final int targetSdk;

        public SplitPermissionInfo(String str, String[] strArr, int i) {
            throw new RuntimeException(nc1.q(-37325268635300L, IlIlIlI.I));
        }
    }

    static {
        String[] strArr = IlIlIlI.I;
        NEW_PERMISSIONS = new NewPermissionInfo[]{new NewPermissionInfo(nc1.q(-36638073867940L, strArr), 4, 0), new NewPermissionInfo(nc1.q(-36715383279268L, strArr), 4, 0)};
    }

    public PackageParser() {
        throw new RuntimeException(nc1.q(-37282318962340L, IlIlIlI.I));
    }

    public static PackageInfo generatePackageInfo(Package r0, int[] iArr, int i, long j, long j2, Set<String> set, PackageUserState packageUserState) {
        throw new RuntimeException(nc1.q(-36852822232740L, IlIlIlI.I));
    }

    public static boolean isApkFile(File file) {
        throw new RuntimeException(nc1.q(-36895771905700L, IlIlIlI.I));
    }

    public static boolean isAvailable(PackageUserState packageUserState) {
        throw new RuntimeException(nc1.q(-36844232298148L, IlIlIlI.I));
    }

    public static ApkLite parseApkLite(File file, int i) throws PackageParserException {
        throw new RuntimeException(nc1.q(-36646663802532L, IlIlIlI.I));
    }

    public static PackageLite parsePackageLite(File file, int i) throws PackageParserException {
        throw new RuntimeException(nc1.q(-37067570597540L, IlIlIlI.I));
    }

    public void collectCertificates(Package r3, int i) throws PackageParserException {
        throw new RuntimeException(nc1.q(-36689613475492L, IlIlIlI.I));
    }

    public void collectManifestDigest(Package r4) throws PackageParserException {
        throw new RuntimeException(nc1.q(-36973081317028L, IlIlIlI.I));
    }

    public Package parsePackage(File file, int i) throws PackageParserException {
        throw new RuntimeException(nc1.q(-37024620924580L, IlIlIlI.I));
    }

    public void setDisplayMetrics(DisplayMetrics displayMetrics) {
        throw new RuntimeException(nc1.q(-36904361840292L, IlIlIlI.I));
    }

    public void setOnlyCoreApps(boolean z) {
        throw new RuntimeException(nc1.q(-36947311513252L, IlIlIlI.I));
    }

    public void setSeparateProcesses(String[] strArr) {
        throw new RuntimeException(nc1.q(-36955901447844L, IlIlIlI.I));
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class Component<II extends IntentInfo> {
        public final String className;
        ComponentName componentName;
        String componentShortName;
        public final ArrayList<II> intents;
        public Bundle metaData;
        public final Package owner;

        public Component(Package r4) {
            throw new RuntimeException(nc1.q(-36088318054052L, IlIlIlI.I));
        }

        public void appendComponentShortName(StringBuilder sb) {
            throw new RuntimeException(nc1.q(-36217167072932L, IlIlIlI.I));
        }

        public ComponentName getComponentName() {
            throw new RuntimeException(nc1.q(-36260116745892L, IlIlIlI.I));
        }

        public void printComponentShortName(PrintWriter printWriter) {
            throw new RuntimeException(nc1.q(-36208577138340L, IlIlIlI.I));
        }

        public void setPackageName(String str) {
            throw new RuntimeException(nc1.q(-36165627465380L, IlIlIlI.I));
        }

        public Component(ParsePackageItemArgs parsePackageItemArgs, PackageItemInfo packageItemInfo) {
            throw new RuntimeException(nc1.q(-36045368381092L, IlIlIlI.I));
        }

        public Component(ParseComponentArgs parseComponentArgs, ComponentInfo componentInfo) {
            throw new RuntimeException(nc1.q(-36036778446500L, IlIlIlI.I));
        }

        public Component(Component<II> component) {
            throw new RuntimeException(nc1.q(-36268706680484L, IlIlIlI.I));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class PackageParserException extends Exception {
        public PackageParserException(int i, String str) {
            super(str);
            throw new RuntimeException(nc1.q(-35701770997412L, IlIlIlI.I));
        }

        public PackageParserException(int i, String str, Throwable th) {
            super(str, th);
            throw new RuntimeException(nc1.q(-35693181062820L, IlIlIlI.I));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static final class Permission extends Component<IntentInfo> {
        public PermissionGroup group;
        public final PermissionInfo info;
        public boolean tree;

        public Permission(Package r4) {
            super(r4);
            throw new RuntimeException(nc1.q(-35598691782308L, IlIlIlI.I));
        }

        @Override // android.content.pm.PackageParser.Component
        public void setPackageName(String str) {
            throw new RuntimeException(nc1.q(-35272274267812L, IlIlIlI.I));
        }

        public String toString() {
            throw new RuntimeException(nc1.q(-35263684333220L, IlIlIlI.I));
        }

        public Permission(Package r3, PermissionInfo permissionInfo) {
            super(r3);
            throw new RuntimeException(nc1.q(-35315223940772L, IlIlIlI.I));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static final class PermissionGroup extends Component<IntentInfo> {
        public final PermissionGroupInfo info;

        public PermissionGroup(Package r4) {
            super(r4);
            throw new RuntimeException(nc1.q(-35220734660260L, IlIlIlI.I));
        }

        @Override // android.content.pm.PackageParser.Component
        public void setPackageName(String str) {
            throw new RuntimeException(nc1.q(-35444072959652L, IlIlIlI.I));
        }

        public String toString() {
            throw new RuntimeException(nc1.q(-35435483025060L, IlIlIlI.I));
        }

        public PermissionGroup(Package r3, PermissionGroupInfo permissionGroupInfo) {
            super(r3);
            throw new RuntimeException(nc1.q(-35212144725668L, IlIlIlI.I));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static final class Provider extends Component<ProviderIntentInfo> {
        public final ProviderInfo info;
        public boolean syncable;

        public Provider(ParseComponentArgs parseComponentArgs, ProviderInfo providerInfo) {
            super(parseComponentArgs, (ComponentInfo) providerInfo);
            throw new RuntimeException(nc1.q(-35392533352100L, IlIlIlI.I));
        }

        @Override // android.content.pm.PackageParser.Component
        public void setPackageName(String str) {
            throw new RuntimeException(nc1.q(-35340993744548L, IlIlIlI.I));
        }

        public String toString() {
            throw new RuntimeException(nc1.q(-35332403809956L, IlIlIlI.I));
        }

        public Provider(Provider provider) {
            super(provider);
            throw new RuntimeException(nc1.q(-35383943417508L, IlIlIlI.I));
        }
    }

    public static PackageInfo generatePackageInfo(Package r0, int[] iArr, int i, long j, long j2, Set<String> set, PackageUserState packageUserState, int i2) {
        throw new RuntimeException(nc1.q(-37076160532132L, IlIlIlI.I));
    }

    public Package parsePackage(File file, String str, DisplayMetrics displayMetrics, int i) {
        throw new RuntimeException(nc1.q(-37016030989988L, IlIlIlI.I));
    }

    public PackageParser(String str) {
        throw new RuntimeException(nc1.q(-37273729027748L, IlIlIlI.I));
    }
}
