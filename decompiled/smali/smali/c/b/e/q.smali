.class public abstract Lc/b/e/q;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final I:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sput v0, Lc/b/e/q;->I:I

    .line 4
    .line 5
    return-void
.end method

.method public static I(Landroid/content/pm/PackageParser;Landroid/content/pm/PackageParser$Package;)V
    .locals 3

    .line 1
    invoke-static {}, Lc/b/e/I1l1I;->l1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LBelieveEsp/android/content/pm/BRPackageParserPie;->getWithException()LBelieveEsp/android/content/pm/PackageParserPieStatic;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p0, p1, v0}, LBelieveEsp/android/content/pm/PackageParserPieStatic;->collectCertificates(Landroid/content/pm/PackageParser$Package;Z)Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget v0, Lc/b/e/q;->I:I

    .line 17
    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, LBelieveEsp/android/content/pm/BRPackageParserNougat;->getWithException()LBelieveEsp/android/content/pm/PackageParserNougatStatic;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, p1, v2}, LBelieveEsp/android/content/pm/PackageParserNougatStatic;->collectCertificates(Landroid/content/pm/PackageParser$Package;I)Ljava/lang/Void;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/16 v1, 0x17

    .line 32
    .line 33
    if-lt v0, v1, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, LBelieveEsp/android/content/pm/BRPackageParserMarshmallow;->getWithException(Ljava/lang/Object;)LBelieveEsp/android/content/pm/PackageParserMarshmallowContext;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0, p1, v2}, LBelieveEsp/android/content/pm/PackageParserMarshmallowContext;->collectCertificates(Landroid/content/pm/PackageParser$Package;I)Ljava/lang/Void;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const/16 v1, 0x16

    .line 44
    .line 45
    if-lt v0, v1, :cond_3

    .line 46
    .line 47
    invoke-static {p0}, LBelieveEsp/android/content/pm/BRPackageParserLollipop22;->getWithException(Ljava/lang/Object;)LBelieveEsp/android/content/pm/PackageParserLollipop22Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0, p1, v2}, LBelieveEsp/android/content/pm/PackageParserLollipop22Context;->collectCertificates(Landroid/content/pm/PackageParser$Package;I)Ljava/lang/Void;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const/16 v1, 0x15

    .line 56
    .line 57
    if-lt v0, v1, :cond_4

    .line 58
    .line 59
    invoke-static {p0}, LBelieveEsp/android/content/pm/BRPackageParserLollipop;->getWithException(Ljava/lang/Object;)LBelieveEsp/android/content/pm/PackageParserLollipopContext;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0, p1, v2}, LBelieveEsp/android/content/pm/PackageParserLollipopContext;->collectCertificates(Landroid/content/pm/PackageParser$Package;I)Ljava/lang/Void;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-static {p0}, LBelieveEsp/android/content/pm/BRPackageParser;->get(Ljava/lang/Object;)LBelieveEsp/android/content/pm/PackageParserContext;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0, p1, v2}, LBelieveEsp/android/content/pm/PackageParserContext;->collectCertificates(Landroid/content/pm/PackageParser$Package;I)Ljava/lang/Void;

    .line 72
    .line 73
    .line 74
    return-void
.end method
