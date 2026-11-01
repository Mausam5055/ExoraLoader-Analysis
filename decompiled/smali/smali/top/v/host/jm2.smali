.class public final synthetic Ltop/v/host/jm2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/o9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltop/v/host/jm2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/jm2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ltop/v/host/jm2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ltop/v/host/jm2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Ltop/v/host/jm2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p1, p0, Ltop/v/host/jm2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ltop/v/host/km2;

    .line 11
    .line 12
    iget-object p1, p1, Ltop/v/host/km2;->a:Ltop/v/host/em2;

    .line 13
    .line 14
    iget-object p1, p1, Ltop/v/host/em2;->c:Ltop/v/host/vd;

    .line 15
    .line 16
    iget-object v0, p0, Ltop/v/host/jm2;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ltop/v/host/kk2;

    .line 19
    .line 20
    iget-object v1, p0, Ltop/v/host/jm2;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Ltop/v/host/vd;->e(Ltop/v/host/kk2;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object p1, p0, Ltop/v/host/jm2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ltop/v/host/em2;

    .line 32
    .line 33
    iget-object v0, p0, Ltop/v/host/jm2;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ltop/v/host/kk2;

    .line 36
    .line 37
    iget-object v1, p0, Ltop/v/host/jm2;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iget-object p1, p1, Ltop/v/host/em2;->c:Ltop/v/host/vd;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Ltop/v/host/vd;->e(Ltop/v/host/kk2;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    iget-object v0, p0, Ltop/v/host/jm2;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ltop/v/host/vd;

    .line 51
    .line 52
    iget-object v1, p0, Ltop/v/host/jm2;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ltop/v/host/x0;

    .line 55
    .line 56
    iget-object v2, p0, Ltop/v/host/jm2;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ltop/v/host/x0;

    .line 59
    .line 60
    invoke-static {v1}, Ltop/v/host/uc0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v2}, Ltop/v/host/uc0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-static {p1}, Ltop/v/host/uc0;->d(Ljava/lang/Object;)Ltop/v/host/pf0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance p1, Ltop/v/host/kk2;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-direct {p1, v0, v1, v2}, Ltop/v/host/kk2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ltop/v/host/nn2;->b(Ltop/v/host/o9;)Ltop/v/host/kk2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v1, v0, Ltop/v/host/vd;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ltop/v/host/v91;

    .line 92
    .line 93
    invoke-static {v2, p1, v1}, Ltop/v/host/uc0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ltop/v/host/o9;Ljava/util/concurrent/Executor;)Ltop/v/host/x0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, v0, Ltop/v/host/vd;->h:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v0

    .line 100
    :try_start_0
    monitor-exit v0

    .line 101
    :goto_0
    return-object p1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
