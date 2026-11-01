.class public Lcom/believeesp/fake/IAccountManagerProxy$addAccountExplicitly;
.super Lc/b/e/f;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation runtime Lcom/believeesp/fake/ProxyMethod;
    value = "addAccountExplicitly"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/believeesp/fake/IAccountManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "addAccountExplicitly"
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object p1, Lc/b/e/III;->I:Lc/b/e/III;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object v0, p3, p2

    .line 5
    .line 6
    check-cast v0, Landroid/accounts/Account;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object v1, p3, v1

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    aget-object p3, p3, v2

    .line 15
    .line 16
    check-cast p3, Landroid/os/Bundle;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/believeesp/core/IBAccountManagerService;

    .line 23
    .line 24
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUserId()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {p1, v0, v1, p3, v2}, Lcom/believeesp/core/IBAccountManagerService;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;I)Z

    .line 29
    .line 30
    .line 31
    move-result p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
