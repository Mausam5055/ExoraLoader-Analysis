.class public final Lcom/miHoYo/GenshinImpact/utils/ContainerLinkHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native cancelProtectedLaunch()V
.end method

.method public static native getGithubApiBase()Ljava/lang/String;
.end method

.method public static native getMasterConfigUrl()Ljava/lang/String;
.end method

.method public static native getSdkGatekeeperUrl()Ljava/lang/String;
.end method

.method public static native hasNativeSession()Z
.end method

.method public static native initNative(Ljava/lang/String;Landroid/content/Context;)V
.end method

.method public static native loadProtectedModule(Landroid/content/Context;)Z
.end method

.method private static loadVerifiedModule(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->load(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static native prepareProtectedLaunch()Z
.end method

.method public static native verifyBundledModule()Z
.end method

.method public static native verifyNativeCrc()Z
.end method

.method public static native verifyNativeIntegrity()Z
.end method
