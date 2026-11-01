.class public final synthetic Ltop/v/host/hm2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/o9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltop/v/host/vd;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/vd;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltop/v/host/hm2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/hm2;->b:Ltop/v/host/vd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Ltop/v/host/hm2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/hm2;->b:Ltop/v/host/vd;

    .line 7
    .line 8
    check-cast p1, Landroid/net/Uri;

    .line 9
    .line 10
    const-wide v1, -0x47dbd18854c0dL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :try_start_0
    iget-object v0, v0, Ltop/v/host/vd;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ltop/v/host/jl2;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ltop/v/host/jl2;->c(Landroid/net/Uri;)Ltop/v/host/hl2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, v2, Ltop/v/host/hl2;->a:Ltop/v/host/yl2;

    .line 54
    .line 55
    iget-object v2, v2, Ltop/v/host/hl2;->d:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-interface {v3, v2}, Ltop/v/host/yl2;->b(Landroid/net/Uri;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Ltop/v/host/jl2;->b(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    sget-object p1, Ltop/v/host/pf0;->m:Ltop/v/host/pf0;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    invoke-static {p1}, Ltop/v/host/uc0;->c(Ljava/lang/Exception;)Ltop/v/host/of0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_2
    return-object p1

    .line 77
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/hm2;->b:Ltop/v/host/vd;

    .line 78
    .line 79
    iget-object v1, v0, Ltop/v/host/vd;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    invoke-static {v1}, Ltop/v/host/uc0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/net/Uri;

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Ltop/v/host/vd;->g(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Ltop/v/host/pf0;->m:Ltop/v/host/pf0;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_1
    iget-object v0, p0, Ltop/v/host/hm2;->b:Ltop/v/host/vd;

    .line 96
    .line 97
    check-cast p1, Ljava/lang/Void;

    .line 98
    .line 99
    iget-object p1, v0, Ltop/v/host/vd;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    invoke-static {p1}, Ltop/v/host/uc0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/net/Uri;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ltop/v/host/vd;->f(Landroid/net/Uri;)Ltop/v/host/vy1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Ltop/v/host/uc0;->d(Ljava/lang/Object;)Ltop/v/host/pf0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_2
    iget-object p1, p0, Ltop/v/host/hm2;->b:Ltop/v/host/vd;

    .line 119
    .line 120
    iget-object v0, p1, Ltop/v/host/vd;->h:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v0

    .line 123
    :try_start_1
    iget-object p1, p1, Ltop/v/host/vd;->j:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    monitor-exit v0

    .line 128
    return-object p1

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
