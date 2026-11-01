.class public final Ltop/v/host/ll1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field private static volatile instance:Ltop/v/host/ml1;


# instance fields
.field public final a:Ltop/v/host/xm;

.field public final b:Ltop/v/host/xm;

.field public final c:Ltop/v/host/o71;

.field public final d:Ltop/v/host/hn1;


# direct methods
.method public constructor <init>(Ltop/v/host/xm;Ltop/v/host/xm;Ltop/v/host/o71;Ltop/v/host/hn1;Ltop/v/host/vm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/ll1;->a:Ltop/v/host/xm;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/ll1;->b:Ltop/v/host/xm;

    .line 7
    .line 8
    iput-object p3, p0, Ltop/v/host/ll1;->c:Ltop/v/host/o71;

    .line 9
    .line 10
    iput-object p4, p0, Ltop/v/host/ll1;->d:Ltop/v/host/hn1;

    .line 11
    .line 12
    iget-object p1, p5, Ltop/v/host/vm;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance p2, Ltop/v/host/n5;

    .line 17
    .line 18
    const/16 p3, 0x1d

    .line 19
    .line 20
    invoke-direct {p2, p3, p5}, Ltop/v/host/n5;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a()Ltop/v/host/ll1;
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/ll1;->instance:Ltop/v/host/ml1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ltop/v/host/pv;

    .line 6
    .line 7
    iget-object v0, v0, Ltop/v/host/pv;->q:Ltop/v/host/q11;

    .line 8
    .line 9
    invoke-interface {v0}, Ltop/v/host/q11;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltop/v/host/ll1;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-wide v1, -0x3402c18854c0dL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/ll1;->instance:Ltop/v/host/ml1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ltop/v/host/ll1;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ltop/v/host/ll1;->instance:Ltop/v/host/ml1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ltop/v/host/j2;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Ltop/v/host/j2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p0, v1, Ltop/v/host/j2;->m:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, Ltop/v/host/j2;->b()Ltop/v/host/pv;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sput-object p0, Ltop/v/host/ll1;->instance:Ltop/v/host/ml1;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Ltop/v/host/m30;)Ltop/v/host/kl1;
    .locals 10

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ltop/v/host/kl1;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v2, Ltop/v/host/ti;->d:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide v2, -0x3403d18854c0dL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ltop/v/host/q30;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Ltop/v/host/q30;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-static {}, Ltop/v/host/xe;->a()Ltop/v/host/ru;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast p1, Ltop/v/host/ti;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-wide v4, -0x30cff18854c0dL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, v3, Ltop/v/host/ru;->m:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v4, p1, Ltop/v/host/ti;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Ltop/v/host/ti;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-wide v5, -0x30d0318854c0dL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-wide v6, -0x30d0c18854c0dL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-wide v7, -0x30d0f18854c0dL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    const-wide v8, -0x30d1118854c0dL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v8, v9, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_2
    filled-new-array {v6, v4, v7, p1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-wide v4, -0x30d1218854c0dL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_1
    iput-object p1, v3, Ltop/v/host/ru;->n:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v3}, Ltop/v/host/ru;->o()Ltop/v/host/xe;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v1, v2, p1, p0}, Ltop/v/host/kl1;-><init>(Ljava/util/Set;Ltop/v/host/xe;Ltop/v/host/ll1;)V

    .line 132
    .line 133
    .line 134
    return-object v1
.end method
