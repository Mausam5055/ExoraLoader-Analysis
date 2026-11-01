.class public abstract Ltop/v/host/pd0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ltop/v/host/g7;

.field public final d:Ltop/v/host/w5;

.field public final e:Ltop/v/host/b6;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Ltop/v/host/r70;

.field public final i:Ltop/v/host/ud0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltop/v/host/g7;Ltop/v/host/w5;Ltop/v/host/od0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 5
    .line 6
    const-wide v1, -0x636f818854c0dL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, p1}, Ltop/v/host/tn2;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-wide v1, -0x6371718854c0dL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p2}, Ltop/v/host/tn2;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-wide v1, -0x6372d18854c0dL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, p4}, Ltop/v/host/tn2;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-wide v2, -0x6376f18854c0dL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v1}, Ltop/v/host/tn2;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Ltop/v/host/pd0;->a:Landroid/content/Context;

    .line 59
    .line 60
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v3, 0x1e

    .line 63
    .line 64
    if-lt v2, v3, :cond_0

    .line 65
    .line 66
    invoke-static {p1}, Ltop/v/host/g1;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p1, 0x0

    .line 72
    :goto_0
    iput-object p1, p0, Ltop/v/host/pd0;->b:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p2, p0, Ltop/v/host/pd0;->c:Ltop/v/host/g7;

    .line 75
    .line 76
    iput-object p3, p0, Ltop/v/host/pd0;->d:Ltop/v/host/w5;

    .line 77
    .line 78
    iget-object v2, p4, Ltop/v/host/od0;->b:Landroid/os/Looper;

    .line 79
    .line 80
    iput-object v2, p0, Ltop/v/host/pd0;->f:Landroid/os/Looper;

    .line 81
    .line 82
    new-instance v2, Ltop/v/host/b6;

    .line 83
    .line 84
    invoke-direct {v2, p2, p3, p1}, Ltop/v/host/b6;-><init>(Ltop/v/host/g7;Ltop/v/host/w5;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Ltop/v/host/pd0;->e:Ltop/v/host/b6;

    .line 88
    .line 89
    new-instance p1, Ltop/v/host/tv1;

    .line 90
    .line 91
    const-wide p1, -0x658d918854c0dL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    const-wide p1, -0x64ae318854c0dL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ltop/v/host/ud0;->f(Landroid/content/Context;)Ltop/v/host/ud0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Ltop/v/host/pd0;->i:Ltop/v/host/ud0;

    .line 112
    .line 113
    iget-object p2, p1, Ltop/v/host/ud0;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iput p2, p0, Ltop/v/host/pd0;->g:I

    .line 120
    .line 121
    iget-object p2, p4, Ltop/v/host/od0;->a:Ltop/v/host/r70;

    .line 122
    .line 123
    iput-object p2, p0, Ltop/v/host/pd0;->h:Ltop/v/host/r70;

    .line 124
    .line 125
    iget-object p1, p1, Ltop/v/host/ud0;->x:Ltop/v/host/uw1;

    .line 126
    .line 127
    const/4 p2, 0x7

    .line 128
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final a()Ltop/v/host/ru;
    .locals 4

    .line 1
    new-instance v0, Ltop/v/host/ru;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ltop/v/host/ru;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v2, v0, Ltop/v/host/ru;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ltop/v/host/l9;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Ltop/v/host/l9;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, Ltop/v/host/l9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Ltop/v/host/ru;->m:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Ltop/v/host/ru;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ltop/v/host/l9;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ltop/v/host/l9;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ltop/v/host/pd0;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, Ltop/v/host/ru;->o:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Ltop/v/host/ru;->n:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v0
.end method

.method public final b(ILtop/v/host/ii1;)Ltop/v/host/xm2;
    .locals 4

    .line 1
    new-instance v0, Ltop/v/host/ji1;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/v/host/ji1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltop/v/host/pd0;->i:Ltop/v/host/ud0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Ltop/v/host/lw1;

    .line 12
    .line 13
    iget-object v3, p0, Ltop/v/host/pd0;->h:Ltop/v/host/r70;

    .line 14
    .line 15
    invoke-direct {v2, p1, p2, v0, v3}, Ltop/v/host/lw1;-><init>(ILtop/v/host/ii1;Ltop/v/host/ji1;Ltop/v/host/r70;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Ltop/v/host/ud0;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance p2, Ltop/v/host/zv1;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p2, v2, p1, p0}, Ltop/v/host/zv1;-><init>(Ltop/v/host/xv1;ILtop/v/host/pd0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Ltop/v/host/ud0;->x:Ltop/v/host/uw1;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Ltop/v/host/ji1;->a:Ltop/v/host/xm2;

    .line 40
    .line 41
    return-object p1
.end method
