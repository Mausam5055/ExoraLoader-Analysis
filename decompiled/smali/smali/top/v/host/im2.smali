.class public final synthetic Ltop/v/host/im2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/n9;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ltop/v/host/vd;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/vd;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltop/v/host/im2;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/im2;->m:Ltop/v/host/vd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget v0, p0, Ltop/v/host/im2;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltop/v/host/hm2;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    iget-object v2, p0, Ltop/v/host/im2;->m:Ltop/v/host/vd;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Ltop/v/host/hm2;-><init>(Ltop/v/host/vd;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ltop/v/host/nn2;->b(Ltop/v/host/o9;)Ltop/v/host/kk2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v2, Ltop/v/host/vd;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ltop/v/host/v91;

    .line 21
    .line 22
    iget-object v2, v2, Ltop/v/host/vd;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Ltop/v/host/uc0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ltop/v/host/o9;Ljava/util/concurrent/Executor;)Ltop/v/host/x0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ltop/v/host/uc0;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/im2;->m:Ltop/v/host/vd;

    .line 36
    .line 37
    iget-object v1, v0, Ltop/v/host/vd;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ltop/v/host/v91;

    .line 40
    .line 41
    iget-object v2, v0, Ltop/v/host/vd;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    invoke-static {v2}, Ltop/v/host/uc0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/net/Uri;

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v0, v2}, Ltop/v/host/vd;->f(Landroid/net/Uri;)Ltop/v/host/vy1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Ltop/v/host/uc0;->d(Ljava/lang/Object;)Ltop/v/host/pf0;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception v2

    .line 61
    iget-object v3, v0, Ltop/v/host/vd;->f:Ljava/io/Serializable;

    .line 62
    .line 63
    check-cast v3, Ltop/v/host/c01;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    instance-of v4, v2, Ltop/v/host/ql2;

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    instance-of v4, v4, Ltop/v/host/ql2;

    .line 77
    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    iget-object v3, v3, Ltop/v/host/c01;->l:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ltop/v/host/lm2;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    instance-of v4, v4, Ltop/v/host/l02;

    .line 93
    .line 94
    if-nez v4, :cond_1

    .line 95
    .line 96
    invoke-static {v2}, Ltop/v/host/uc0;->c(Ljava/lang/Exception;)Ltop/v/host/of0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v3, v3, Ltop/v/host/lm2;->a:Ltop/v/host/vy1;

    .line 102
    .line 103
    invoke-static {v3}, Ltop/v/host/uc0;->d(Ljava/lang/Object;)Ltop/v/host/pf0;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Ltop/v/host/hm2;

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    invoke-direct {v4, v0, v5}, Ltop/v/host/hm2;-><init>(Ltop/v/host/vd;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Ltop/v/host/nn2;->b(Ltop/v/host/o9;)Ltop/v/host/kk2;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v3, v4, v1}, Ltop/v/host/uc0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ltop/v/host/o9;Ljava/util/concurrent/Executor;)Ltop/v/host/x0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v4, Ltop/v/host/ej2;

    .line 122
    .line 123
    const/4 v5, 0x5

    .line 124
    invoke-direct {v4, v5, v2}, Ltop/v/host/ej2;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Ltop/v/host/rz;->l:Ltop/v/host/rz;

    .line 128
    .line 129
    const-class v5, Ljava/io/IOException;

    .line 130
    .line 131
    invoke-static {v3, v5, v4, v2}, Ltop/v/host/uc0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ltop/v/host/o9;Ljava/util/concurrent/Executor;)Ltop/v/host/h;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_0
    new-instance v3, Ltop/v/host/hm2;

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    invoke-direct {v3, v0, v4}, Ltop/v/host/hm2;-><init>(Ltop/v/host/vd;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Ltop/v/host/nn2;->b(Ltop/v/host/o9;)Ltop/v/host/kk2;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v2, v0, v1}, Ltop/v/host/uc0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ltop/v/host/o9;Ljava/util/concurrent/Executor;)Ltop/v/host/x0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    :goto_1
    invoke-static {v2}, Ltop/v/host/uc0;->c(Ljava/lang/Exception;)Ltop/v/host/of0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_2
    return-object v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
