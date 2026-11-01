.class public final Ltop/v/host/va2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/ik2;
.implements Ltop/v/host/xx0;
.implements Ltop/v/host/tx0;
.implements Ltop/v/host/qx0;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ltop/v/host/qx0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltop/v/host/va2;->l:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltop/v/host/va2;->n:Ljava/lang/Object;

    iput-object p1, p0, Ltop/v/host/va2;->m:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ltop/v/host/va2;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ltop/v/host/rx0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltop/v/host/va2;->l:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltop/v/host/va2;->n:Ljava/lang/Object;

    iput-object p1, p0, Ltop/v/host/va2;->m:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ltop/v/host/va2;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ltop/v/host/tx0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltop/v/host/va2;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltop/v/host/va2;->n:Ljava/lang/Object;

    iput-object p1, p0, Ltop/v/host/va2;->m:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ltop/v/host/va2;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ltop/v/host/xx0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ltop/v/host/va2;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltop/v/host/va2;->n:Ljava/lang/Object;

    iput-object p1, p0, Ltop/v/host/va2;->m:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ltop/v/host/va2;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ltop/v/host/yg1;Ltop/v/host/xm2;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ltop/v/host/va2;->l:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/va2;->m:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ltop/v/host/va2;->n:Ljava/lang/Object;

    iput-object p3, p0, Ltop/v/host/va2;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/hi1;)V
    .locals 4

    .line 1
    iget v0, p0, Ltop/v/host/va2;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltop/v/host/we2;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Ltop/v/host/we2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ltop/v/host/va2;->m:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p1}, Ltop/v/host/hi1;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Ltop/v/host/va2;->n:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Ltop/v/host/va2;->o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ltop/v/host/xx0;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v0, p0, Ltop/v/host/va2;->m:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v1, Ltop/v/host/we2;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, p0, p1, v2, v3}, Ltop/v/host/we2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_1
    return-void

    .line 56
    :pswitch_1
    invoke-virtual {p1}, Ltop/v/host/hi1;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Ltop/v/host/hi1;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Ltop/v/host/va2;->n:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v0

    .line 71
    :try_start_2
    iget-object v1, p0, Ltop/v/host/va2;->o:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ltop/v/host/tx0;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    monitor-exit v0

    .line 78
    goto :goto_3

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    iget-object v0, p0, Ltop/v/host/va2;->m:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    new-instance v1, Ltop/v/host/sc0;

    .line 85
    .line 86
    const/16 v2, 0x19

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v1, p0, p1, v2, v3}, Ltop/v/host/sc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    throw p1

    .line 98
    :cond_3
    :goto_3
    return-void

    .line 99
    :pswitch_2
    iget-object v0, p0, Ltop/v/host/va2;->n:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v0

    .line 102
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    iget-object v0, p0, Ltop/v/host/va2;->m:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    new-instance v1, Ltop/v/host/sc0;

    .line 106
    .line 107
    const/16 v2, 0x16

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-direct {v1, p0, p1, v2, v3}, Ltop/v/host/sc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_2
    move-exception p1

    .line 118
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 119
    throw p1

    .line 120
    :pswitch_3
    invoke-virtual {p1}, Ltop/v/host/hi1;->f()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    iget-object p1, p0, Ltop/v/host/va2;->n:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter p1

    .line 129
    :try_start_6
    iget-object v0, p0, Ltop/v/host/va2;->o:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ltop/v/host/qx0;

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    monitor-exit p1

    .line 136
    goto :goto_5

    .line 137
    :catchall_3
    move-exception v0

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 140
    iget-object p1, p0, Ltop/v/host/va2;->m:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    new-instance v0, Ltop/v/host/ob;

    .line 143
    .line 144
    const/16 v1, 0x18

    .line 145
    .line 146
    invoke-direct {v0, v1, p0}, Ltop/v/host/ob;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :goto_4
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 154
    throw v0

    .line 155
    :cond_5
    :goto_5
    return-void

    .line 156
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/va2;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/xm2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltop/v/host/xm2;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/va2;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/xm2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltop/v/host/xm2;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/va2;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/xm2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltop/v/host/xm2;->m(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
