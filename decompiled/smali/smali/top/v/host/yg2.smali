.class public final Ltop/v/host/yg2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ltop/v/host/n92;

.field public final synthetic n:Ltop/v/host/gh2;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/gh2;Ltop/v/host/n92;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltop/v/host/yg2;->l:I

    .line 2
    .line 3
    iput-object p2, p0, Ltop/v/host/yg2;->m:Ltop/v/host/n92;

    .line 4
    .line 5
    iput-object p1, p0, Ltop/v/host/yg2;->n:Ltop/v/host/gh2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ltop/v/host/yg2;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/yg2;->n:Ltop/v/host/gh2;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ltop/v/host/gh2;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ltop/v/host/gh2;->l:Ltop/v/host/lh2;

    .line 13
    .line 14
    invoke-virtual {v1}, Ltop/v/host/lh2;->N()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ltop/v/host/gc2;

    .line 23
    .line 24
    iget-object v2, v2, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 25
    .line 26
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Ltop/v/host/la2;->x:Ltop/v/host/ia2;

    .line 30
    .line 31
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 32
    .line 33
    const-wide v4, -0x4fefd18854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Ltop/v/host/yg2;->m:Ltop/v/host/n92;

    .line 46
    .line 47
    invoke-virtual {v1}, Ltop/v/host/s82;->s()V

    .line 48
    .line 49
    .line 50
    iput-object v2, v1, Ltop/v/host/lh2;->o:Ltop/v/host/n92;

    .line 51
    .line 52
    invoke-virtual {v1}, Ltop/v/host/lh2;->J()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ltop/v/host/lh2;->L()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v0, p0, Ltop/v/host/yg2;->n:Ltop/v/host/gh2;

    .line 63
    .line 64
    iget-object v0, v0, Ltop/v/host/gh2;->l:Ltop/v/host/lh2;

    .line 65
    .line 66
    iget-object v1, v0, Ltop/v/host/lh2;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput-object v1, v0, Ltop/v/host/lh2;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v1

    .line 79
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/yg2;->n:Ltop/v/host/gh2;

    .line 80
    .line 81
    monitor-enter v0

    .line 82
    :try_start_2
    invoke-virtual {v0}, Ltop/v/host/gh2;->e()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Ltop/v/host/gh2;->l:Ltop/v/host/lh2;

    .line 86
    .line 87
    invoke-virtual {v1}, Ltop/v/host/lh2;->N()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    iget-object v2, v1, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ltop/v/host/gc2;

    .line 96
    .line 97
    iget-object v2, v2, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 98
    .line 99
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v2, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 103
    .line 104
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 105
    .line 106
    const-wide v4, -0x4fee818854c0dL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Ltop/v/host/yg2;->m:Ltop/v/host/n92;

    .line 119
    .line 120
    invoke-virtual {v1}, Ltop/v/host/s82;->s()V

    .line 121
    .line 122
    .line 123
    iput-object v2, v1, Ltop/v/host/lh2;->o:Ltop/v/host/n92;

    .line 124
    .line 125
    invoke-virtual {v1}, Ltop/v/host/lh2;->J()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ltop/v/host/lh2;->L()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_1
    move-exception v1

    .line 133
    goto :goto_3

    .line 134
    :cond_2
    :goto_2
    monitor-exit v0

    .line 135
    return-void

    .line 136
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    throw v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
