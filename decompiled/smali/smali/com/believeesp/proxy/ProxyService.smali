.class public Lcom/believeesp/proxy/ProxyService;
.super Landroid/app/Service;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/believeesp/proxy/ProxyService$P24;,
        Lcom/believeesp/proxy/ProxyService$P23;,
        Lcom/believeesp/proxy/ProxyService$P22;,
        Lcom/believeesp/proxy/ProxyService$P21;,
        Lcom/believeesp/proxy/ProxyService$P20;,
        Lcom/believeesp/proxy/ProxyService$P19;,
        Lcom/believeesp/proxy/ProxyService$P18;,
        Lcom/believeesp/proxy/ProxyService$P17;,
        Lcom/believeesp/proxy/ProxyService$P16;,
        Lcom/believeesp/proxy/ProxyService$P15;,
        Lcom/believeesp/proxy/ProxyService$P14;,
        Lcom/believeesp/proxy/ProxyService$P13;,
        Lcom/believeesp/proxy/ProxyService$P12;,
        Lcom/believeesp/proxy/ProxyService$P11;,
        Lcom/believeesp/proxy/ProxyService$P10;,
        Lcom/believeesp/proxy/ProxyService$P9;,
        Lcom/believeesp/proxy/ProxyService$P8;,
        Lcom/believeesp/proxy/ProxyService$P7;,
        Lcom/believeesp/proxy/ProxyService$P6;,
        Lcom/believeesp/proxy/ProxyService$P5;,
        Lcom/believeesp/proxy/ProxyService$P4;,
        Lcom/believeesp/proxy/ProxyService$P3;,
        Lcom/believeesp/proxy/ProxyService$P2;,
        Lcom/believeesp/proxy/ProxyService$P1;,
        Lcom/believeesp/proxy/ProxyService$P0;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xe2907760cea4L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/believeesp/proxy/ProxyService;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/believeesp/app/AppServiceDispatcher;->get()Lcom/believeesp/app/AppServiceDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/believeesp/app/AppServiceDispatcher;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/believeesp/app/AppServiceDispatcher;->get()Lcom/believeesp/app/AppServiceDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/believeesp/app/AppServiceDispatcher;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/believeesp/app/AppServiceDispatcher;->get()Lcom/believeesp/app/AppServiceDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/believeesp/app/AppServiceDispatcher;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/believeesp/app/AppServiceDispatcher;->get()Lcom/believeesp/app/AppServiceDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/believeesp/app/AppServiceDispatcher;->onLowMemory()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-static {}, Lcom/believeesp/app/AppServiceDispatcher;->get()Lcom/believeesp/app/AppServiceDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3, p1, p2}, Lcom/believeesp/app/AppServiceDispatcher;->onStartCommand(Landroid/content/Intent;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/believeesp/app/AppServiceDispatcher;->get()Lcom/believeesp/app/AppServiceDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/believeesp/app/AppServiceDispatcher;->onTrimMemory(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/believeesp/app/AppServiceDispatcher;->get()Lcom/believeesp/app/AppServiceDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/believeesp/app/AppServiceDispatcher;->onUnbind(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method
