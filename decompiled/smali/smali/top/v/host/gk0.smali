.class public final synthetic Ltop/v/host/gk0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ltop/v/host/un0;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/un0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltop/v/host/gk0;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/gk0;->m:Ltop/v/host/un0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ltop/v/host/gk0;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x10527318854c0dL    # -1.7795999870181483E308

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ltop/v/host/gk0;->m:Ltop/v/host/un0;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ltop/v/host/un0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/gk0;->m:Ltop/v/host/un0;

    .line 24
    .line 25
    sget-object v1, Ltop/v/host/ik0;->a:Landroid/os/Handler;

    .line 26
    .line 27
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 28
    .line 29
    :try_start_0
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, Lcom/miHoYo/GenshinImpact/BoxApplication;->loadZeroLib(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/miHoYo/GenshinImpact/utils/ContainerLinkHandler;->verifyBundledModule()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/miHoYo/GenshinImpact/BoxApplication;->awaitContainerReady()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    new-instance v3, Ltop/v/host/gk0;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {v3, v0, v4}, Ltop/v/host/gk0;-><init>(Ltop/v/host/un0;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-wide v4, -0x1051ed18854c0dL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :goto_0
    const-wide v4, -0x10520618854c0dL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-wide v5, -0x10520e18854c0dL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v4, v2, v3}, Ltop/v/host/l8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    :cond_1
    new-instance v2, Ltop/v/host/hk0;

    .line 100
    .line 101
    invoke-direct {v2, v3, v0}, Ltop/v/host/hk0;-><init>(ZLtop/v/host/un0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
