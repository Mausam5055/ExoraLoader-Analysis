.class public final Ltop/v/host/qd1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/ch0;


# instance fields
.field public final a:Ltop/v/host/su0;

.field public final b:Ltop/v/host/r9;

.field public final c:Ltop/v/host/c00;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-wide v0, -0x8c64818854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ltop/v/host/tu0;->a:Ltop/v/host/x20;

    .line 15
    .line 16
    new-instance p1, Ltop/v/host/su0;

    .line 17
    .line 18
    invoke-direct {p1}, Ltop/v/host/su0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ltop/v/host/qd1;->a:Ltop/v/host/su0;

    .line 22
    .line 23
    new-instance p1, Ltop/v/host/r9;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0}, Ltop/v/host/r9;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ltop/v/host/qd1;->b:Ltop/v/host/r9;

    .line 30
    .line 31
    new-instance p1, Ltop/v/host/pd1;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, v0, v1}, Ltop/v/host/oh1;-><init>(ILtop/v/host/yq;)V

    .line 36
    .line 37
    .line 38
    sget v0, Ltop/v/host/o80;->a:I

    .line 39
    .line 40
    new-instance v0, Ltop/v/host/c00;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ltop/v/host/c00;-><init>(Ltop/v/host/fc0;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ltop/v/host/qd1;->c:Ltop/v/host/c00;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/ww;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Ltop/v/host/qd1;->b:Ltop/v/host/r9;

    .line 2
    .line 3
    iget-object p1, p1, Ltop/v/host/r9;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Ltop/v/host/rb0;Ltop/v/host/ar;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ltop/v/host/nd1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltop/v/host/nd1;

    .line 7
    .line 8
    iget v1, v0, Ltop/v/host/nd1;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltop/v/host/nd1;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltop/v/host/nd1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltop/v/host/nd1;-><init>(Ltop/v/host/qd1;Ltop/v/host/ar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltop/v/host/nd1;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 28
    .line 29
    iget v2, v0, Ltop/v/host/nd1;->s:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Ltop/v/host/nd1;->o:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ltop/v/host/qu0;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-wide v0, -0x8c65118854c0dL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    sget-object p2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object p1, v0, Ltop/v/host/nd1;->p:Ltop/v/host/su0;

    .line 68
    .line 69
    iget-object v2, v0, Ltop/v/host/nd1;->o:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ltop/v/host/rb0;

    .line 72
    .line 73
    invoke-static {p2}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object p2, p1

    .line 77
    move-object p1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p2}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, Ltop/v/host/nd1;->o:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p2, p0, Ltop/v/host/qd1;->a:Ltop/v/host/su0;

    .line 85
    .line 86
    iput-object p2, v0, Ltop/v/host/nd1;->p:Ltop/v/host/su0;

    .line 87
    .line 88
    iput v4, v0, Ltop/v/host/nd1;->s:I

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ltop/v/host/su0;->d(Ltop/v/host/ar;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v1, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    :try_start_1
    iput-object p2, v0, Ltop/v/host/nd1;->o:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v5, v0, Ltop/v/host/nd1;->p:Ltop/v/host/su0;

    .line 100
    .line 101
    iput v3, v0, Ltop/v/host/nd1;->s:I

    .line 102
    .line 103
    invoke-interface {p1, v0}, Ltop/v/host/rb0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    :goto_2
    return-object v1

    .line 110
    :cond_5
    move-object v6, p2

    .line 111
    move-object p2, p1

    .line 112
    move-object p1, v6

    .line 113
    :goto_3
    check-cast p1, Ltop/v/host/su0;

    .line 114
    .line 115
    invoke-virtual {p1, v5}, Ltop/v/host/su0;->f(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    move-object v6, p2

    .line 121
    move-object p2, p1

    .line 122
    move-object p1, v6

    .line 123
    :goto_4
    check-cast p1, Ltop/v/host/su0;

    .line 124
    .line 125
    invoke-virtual {p1, v5}, Ltop/v/host/su0;->f(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw p2
.end method

.method public final c(Ltop/v/host/ar;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Ltop/v/host/qd1;->b:Ltop/v/host/r9;

    .line 2
    .line 3
    iget-object p1, p1, Ltop/v/host/r9;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Ltop/v/host/fc0;Ltop/v/host/ar;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ltop/v/host/od1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltop/v/host/od1;

    .line 7
    .line 8
    iget v1, v0, Ltop/v/host/od1;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltop/v/host/od1;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltop/v/host/od1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltop/v/host/od1;-><init>(Ltop/v/host/qd1;Ltop/v/host/ar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltop/v/host/od1;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 28
    .line 29
    iget v2, v0, Ltop/v/host/od1;->s:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p1, v0, Ltop/v/host/od1;->p:Z

    .line 38
    .line 39
    iget-object v0, v0, Ltop/v/host/od1;->o:Ltop/v/host/su0;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-wide v0, -0x8c68118854c0dL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    sget-object p2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p2}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Ltop/v/host/qd1;->a:Ltop/v/host/su0;

    .line 68
    .line 69
    invoke-virtual {p2}, Ltop/v/host/su0;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :try_start_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iput-object p2, v0, Ltop/v/host/od1;->o:Ltop/v/host/su0;

    .line 78
    .line 79
    iput-boolean v2, v0, Ltop/v/host/od1;->p:Z

    .line 80
    .line 81
    iput v3, v0, Ltop/v/host/od1;->s:I

    .line 82
    .line 83
    invoke-interface {p1, v5, v0}, Ltop/v/host/fc0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    if-ne p1, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object v0, p2

    .line 91
    move-object p2, p1

    .line 92
    move p1, v2

    .line 93
    :goto_1
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ltop/v/host/su0;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-object p2

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    move-object v0, p2

    .line 101
    move-object p2, p1

    .line 102
    move p1, v2

    .line 103
    :goto_2
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ltop/v/host/su0;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    throw p2
.end method

.method public final e()Ltop/v/host/l80;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/qd1;->c:Ltop/v/host/c00;

    .line 2
    .line 3
    return-object v0
.end method
