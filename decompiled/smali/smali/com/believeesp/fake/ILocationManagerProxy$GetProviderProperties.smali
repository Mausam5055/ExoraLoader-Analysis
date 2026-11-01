.class public Lcom/believeesp/fake/ILocationManagerProxy$GetProviderProperties;
.super Lc/b/e/f;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation runtime Lcom/believeesp/fake/ProxyMethod;
    value = "getProviderProperties"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/believeesp/fake/ILocationManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetProviderProperties"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/b/e/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lc/b/e/OoO;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LBelieveEsp/android/location/provider/BRProviderProperties;->get(Ljava/lang/Object;)LBelieveEsp/android/location/provider/ProviderPropertiesContext;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {v1, v2}, LBelieveEsp/android/location/provider/ProviderPropertiesContext;->_set_mHasNetworkRequirement(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lc/b/e/OoO;->I:Lc/b/e/OoO;

    .line 21
    .line 22
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUserId()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :try_start_0
    invoke-virtual {v1}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/believeesp/core/IBLocationManagerService;

    .line 35
    .line 36
    invoke-interface {v1, v3, v4}, Lcom/believeesp/core/IBLocationManagerService;->getCell(ILjava/lang/String;)Lcom/believeesp/entity/BCell;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, LBelieveEsp/android/location/provider/BRProviderProperties;->get(Ljava/lang/Object;)LBelieveEsp/android/location/provider/ProviderPropertiesContext;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v2}, LBelieveEsp/android/location/provider/ProviderPropertiesContext;->_set_mHasCellRequirement(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
