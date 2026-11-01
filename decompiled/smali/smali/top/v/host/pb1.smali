.class public final Ltop/v/host/pb1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltop/v/host/sb1;

.field public final c:Ltop/v/host/c00;

.field public final d:Ltop/v/host/pe0;

.field public final e:Ltop/v/host/wi;

.field public final f:Ltop/v/host/yx;

.field public final g:Ltop/v/host/rv;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x2aadc18854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x2aaf918854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltop/v/host/sb1;Ltop/v/host/pe0;Ltop/v/host/c00;Ltop/v/host/wi;Ltop/v/host/yx;Ltop/v/host/rv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltop/v/host/pb1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v2, Ltop/v/host/ji1;

    .line 14
    .line 15
    invoke-direct {v2}, Ltop/v/host/ji1;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ltop/v/host/pb1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    iput-object p1, p0, Ltop/v/host/pb1;->a:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Ltop/v/host/pb1;->b:Ltop/v/host/sb1;

    .line 26
    .line 27
    iput-object p3, p0, Ltop/v/host/pb1;->d:Ltop/v/host/pe0;

    .line 28
    .line 29
    iput-object p4, p0, Ltop/v/host/pb1;->c:Ltop/v/host/c00;

    .line 30
    .line 31
    iput-object p5, p0, Ltop/v/host/pb1;->e:Ltop/v/host/wi;

    .line 32
    .line 33
    iput-object p6, p0, Ltop/v/host/pb1;->f:Ltop/v/host/yx;

    .line 34
    .line 35
    iput-object p7, p0, Ltop/v/host/pb1;->g:Ltop/v/host/rv;

    .line 36
    .line 37
    invoke-static {p3}, Ltop/v/host/r70;->p(Ltop/v/host/pe0;)Ltop/v/host/jb1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/kb1;)Ltop/v/host/jb1;
    .locals 9

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Ltop/v/host/kb1;->m:Ltop/v/host/kb1;

    .line 5
    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Ltop/v/host/pb1;->e:Ltop/v/host/wi;

    .line 13
    .line 14
    invoke-virtual {v2}, Ltop/v/host/wi;->a()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x3

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v4, p0, Ltop/v/host/pb1;->c:Ltop/v/host/c00;

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Ltop/v/host/c00;->y(Lorg/json/JSONObject;)Ltop/v/host/jb1;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-wide v5, -0x2a9ec18854c0dL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    sget-object v5, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ltop/v/host/do0;->a(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Ltop/v/host/pb1;->d:Ltop/v/host/pe0;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    sget-object v6, Ltop/v/host/kb1;->n:Ltop/v/host/kb1;

    .line 53
    .line 54
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v6, 0x2

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    iget-wide v7, v4, Ltop/v/host/jb1;->c:J

    .line 62
    .line 63
    cmp-long p1, v7, v2

    .line 64
    .line 65
    if-gez p1, :cond_0

    .line 66
    .line 67
    const-wide v2, -0x2aa2018854c0dL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ltop/v/host/do0;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_0
    const-wide v1, -0x2aa0518854c0dL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ltop/v/host/do0;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :catch_0
    move-object v1, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    :try_start_2
    sget-object p1, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 94
    .line 95
    const-wide v4, -0x2aa6418854c0dL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Ltop/v/host/do0;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    .line 105
    .line 106
    :cond_2
    return-object v1

    .line 107
    :catch_1
    :goto_0
    sget-object p1, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 108
    .line 109
    const-wide v2, -0x2aa8318854c0dL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ltop/v/host/do0;->b()V

    .line 118
    .line 119
    .line 120
    return-object v1
.end method

.method public final b()Ltop/v/host/jb1;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/pb1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltop/v/host/jb1;

    .line 8
    .line 9
    return-object v0
.end method
