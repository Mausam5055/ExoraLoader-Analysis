.class public final Ltop/v/host/t4;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field private volatile analyticsEventLogger:Ltop/v/host/u4;

.field private volatile breadcrumbSource:Ltop/v/host/hi;


# direct methods
.method public constructor <init>(Ltop/v/host/ay0;)V
    .locals 3

    .line 1
    new-instance v0, Ltop/v/host/sz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltop/v/host/pe0;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ltop/v/host/pe0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltop/v/host/t4;->breadcrumbSource:Ltop/v/host/hi;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltop/v/host/t4;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object v1, p0, Ltop/v/host/t4;->analyticsEventLogger:Ltop/v/host/u4;

    .line 26
    .line 27
    new-instance v0, Ltop/v/host/s4;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ltop/v/host/s4;-><init>(Ltop/v/host/t4;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ltop/v/host/ay0;->b(Ltop/v/host/iy;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static a(Ltop/v/host/t4;Ltop/v/host/r11;)V
    .locals 9

    .line 1
    sget-object v0, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0x2463718854c0dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {v0, v2}, Ltop/v/host/do0;->a(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ltop/v/host/r11;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ltop/v/host/q4;

    .line 22
    .line 23
    new-instance v3, Ltop/v/host/ft;

    .line 24
    .line 25
    invoke-direct {v3, p1}, Ltop/v/host/ft;-><init>(Ltop/v/host/q4;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ltop/v/host/is;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const-wide v5, -0x2453b18854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast p1, Ltop/v/host/r4;

    .line 43
    .line 44
    invoke-virtual {p1, v5, v4}, Ltop/v/host/r4;->b(Ljava/lang/String;Ltop/v/host/is;)Ltop/v/host/pe0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    const-wide v7, -0x2453f18854c0dL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ltop/v/host/do0;->a(I)V

    .line 60
    .line 61
    .line 62
    const-wide v7, -0x2458618854c0dL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p1, v5, v4}, Ltop/v/host/r4;->b(Ljava/lang/String;Ltop/v/host/is;)Ltop/v/host/pe0;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    const-wide v7, -0x2458c18854c0dL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6}, Ltop/v/host/do0;->a(I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    if-eqz v5, :cond_2

    .line 89
    .line 90
    const-wide v5, -0x2465918854c0dL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ltop/v/host/do0;->a(I)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ltop/v/host/gi;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ltop/v/host/ah;

    .line 107
    .line 108
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    invoke-direct {v0, v3}, Ltop/v/host/ah;-><init>(Ltop/v/host/ft;)V

    .line 111
    .line 112
    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-object v1, p0, Ltop/v/host/t4;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v3, 0x0

    .line 121
    :goto_0
    if-ge v3, v2, :cond_1

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    check-cast v5, Ltop/v/host/at;

    .line 130
    .line 131
    invoke-virtual {p1, v5}, Ltop/v/host/gi;->a(Ltop/v/host/at;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    iput-object p1, v4, Ltop/v/host/is;->b:Ltop/v/host/gi;

    .line 138
    .line 139
    iput-object v0, v4, Ltop/v/host/is;->a:Ltop/v/host/ah;

    .line 140
    .line 141
    iput-object p1, p0, Ltop/v/host/t4;->breadcrumbSource:Ltop/v/host/hi;

    .line 142
    .line 143
    iput-object v0, p0, Ltop/v/host/t4;->analyticsEventLogger:Ltop/v/host/u4;

    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    throw p1

    .line 149
    :cond_2
    const-wide p0, -0x2468118854c0dL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {p0, p1, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v6}, Ltop/v/host/do0;->a(I)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public static synthetic b(Ltop/v/host/t4;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/v/host/t4;->analyticsEventLogger:Ltop/v/host/u4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ltop/v/host/u4;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Ltop/v/host/t4;Ltop/v/host/at;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltop/v/host/t4;->breadcrumbSource:Ltop/v/host/hi;

    .line 3
    .line 4
    instance-of v0, v0, Ltop/v/host/sz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ltop/v/host/t4;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Ltop/v/host/t4;->breadcrumbSource:Ltop/v/host/hi;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ltop/v/host/hi;->a(Ltop/v/host/at;)V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method
