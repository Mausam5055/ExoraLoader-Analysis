.class public interface abstract LBelieveEsp/android/content/pm/PackageParser;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBelieveEsp/android/content/pm/PackageParser$Package;,
        LBelieveEsp/android/content/pm/PackageParser$Activity;,
        LBelieveEsp/android/content/pm/PackageParser$Provider;,
        LBelieveEsp/android/content/pm/PackageParser$Service;,
        LBelieveEsp/android/content/pm/PackageParser$Permission;,
        LBelieveEsp/android/content/pm/PackageParser$PermissionGroup;,
        LBelieveEsp/android/content/pm/PackageParser$Component;,
        LBelieveEsp/android/content/pm/PackageParser$SigningDetails;
    }
.end annotation

.annotation runtime Ltop/niunaijun/blackreflection/annotation/BClassName;
    value = "android.content.pm.PackageParser"
.end annotation


# virtual methods
.method public abstract _new(Ljava/lang/String;)Landroid/content/pm/PackageParser;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BConstructor;
    .end annotation
.end method

.method public abstract collectCertificates(Landroid/content/pm/PackageParser$Package;I)V
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BMethod;
    .end annotation
.end method

.method public abstract parsePackage(Ljava/io/File;Ljava/lang/String;Landroid/util/DisplayMetrics;I)Landroid/content/pm/PackageParser$Package;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BMethod;
    .end annotation
.end method
