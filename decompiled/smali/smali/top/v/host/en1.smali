.class public final synthetic Ltop/v/host/en1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Ltop/v/host/hn1;

.field public final synthetic m:Ltop/v/host/xe;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/hn1;Ltop/v/host/xe;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/en1;->l:Ltop/v/host/hn1;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/en1;->m:Ltop/v/host/xe;

    .line 7
    .line 8
    iput p3, p0, Ltop/v/host/en1;->n:I

    .line 9
    .line 10
    iput-object p4, p0, Ltop/v/host/en1;->o:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Ltop/v/host/en1;->m:Ltop/v/host/xe;

    .line 2
    .line 3
    iget v1, p0, Ltop/v/host/en1;->n:I

    .line 4
    .line 5
    iget-object v2, p0, Ltop/v/host/en1;->o:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v3, p0, Ltop/v/host/en1;->l:Ltop/v/host/hn1;

    .line 8
    .line 9
    iget-object v4, v3, Ltop/v/host/hn1;->f:Ltop/v/host/th1;

    .line 10
    .line 11
    :try_start_0
    iget-object v5, v3, Ltop/v/host/hn1;->c:Ltop/v/host/l40;

    .line 12
    .line 13
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v6, Ltop/v/host/xh;

    .line 17
    .line 18
    const/16 v7, 0xf

    .line 19
    .line 20
    invoke-direct {v6, v7, v5}, Ltop/v/host/xh;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v5, v4

    .line 24
    check-cast v5, Ltop/v/host/p61;

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ltop/v/host/p61;->j(Ltop/v/host/sh1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v5, v3, Ltop/v/host/hn1;->a:Landroid/content/Context;

    .line 30
    .line 31
    sget-object v6, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 32
    .line 33
    const-wide v7, -0x3361318854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, Ltop/v/host/hn1;->a(Ltop/v/host/xe;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    new-instance v5, Ltop/v/host/fn1;

    .line 67
    .line 68
    invoke-direct {v5, v3, v0, v1}, Ltop/v/host/fn1;-><init>(Ltop/v/host/hn1;Ltop/v/host/xe;I)V

    .line 69
    .line 70
    .line 71
    check-cast v4, Ltop/v/host/p61;

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ltop/v/host/p61;->j(Ltop/v/host/sh1;)Ljava/lang/Object;
    :try_end_0
    .catch Ltop/v/host/rh1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    :try_start_1
    iget-object v3, v3, Ltop/v/host/hn1;->d:Ltop/v/host/zu1;

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    check-cast v3, Ltop/v/host/bi0;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual {v3, v0, v1, v4}, Ltop/v/host/bi0;->a(Ltop/v/host/xe;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 95
    .line 96
    .line 97
    throw v0
.end method
