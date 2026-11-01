.class public final Ltop/v/host/tz;
.super Ltop/v/host/wz;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/cs;
.implements Ltop/v/host/yq;


# static fields
.field public static final synthetic s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final o:Ltop/v/host/vr;

.field public final p:Ltop/v/host/ar;

.field public q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, -0x9613518854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Ltop/v/host/tz;

    .line 13
    .line 14
    const-class v2, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ltop/v/host/tz;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ltop/v/host/vr;Ltop/v/host/ar;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Ltop/v/host/wz;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ltop/v/host/tz;->o:Ltop/v/host/vr;

    .line 6
    .line 7
    iput-object p2, p0, Ltop/v/host/tz;->p:Ltop/v/host/ar;

    .line 8
    .line 9
    sget-object p1, Ltop/v/host/uz;->a:Ltop/v/host/x20;

    .line 10
    .line 11
    iput-object p1, p0, Ltop/v/host/tz;->q:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2}, Ltop/v/host/yq;->k()Ltop/v/host/qr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ltop/v/host/ij1;->b(Ltop/v/host/qr;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ltop/v/host/tz;->r:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c()Ltop/v/host/cs;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/tz;->p:Ltop/v/host/ar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ltop/v/host/yq;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ltop/v/host/r51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ltop/v/host/jo;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Ltop/v/host/jo;-><init>(Ljava/lang/Throwable;Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Ltop/v/host/tz;->p:Ltop/v/host/ar;

    .line 16
    .line 17
    invoke-interface {v0}, Ltop/v/host/yq;->k()Ltop/v/host/qr;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Ltop/v/host/tz;->o:Ltop/v/host/vr;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ltop/v/host/vr;->o(Ltop/v/host/qr;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iput-object v2, p0, Ltop/v/host/tz;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iput v1, p0, Ltop/v/host/wz;->n:I

    .line 32
    .line 33
    invoke-interface {v0}, Ltop/v/host/yq;->k()Ltop/v/host/qr;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v4, p1, p0}, Ltop/v/host/vr;->n(Ltop/v/host/qr;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, Ltop/v/host/jj1;->a()Ltop/v/host/i40;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-wide v4, v3, Ltop/v/host/i40;->n:J

    .line 46
    .line 47
    const-wide v6, 0x100000000L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v4, v4, v6

    .line 53
    .line 54
    if-ltz v4, :cond_3

    .line 55
    .line 56
    iput-object v2, p0, Ltop/v/host/tz;->q:Ljava/lang/Object;

    .line 57
    .line 58
    iput v1, p0, Ltop/v/host/wz;->n:I

    .line 59
    .line 60
    iget-object p1, v3, Ltop/v/host/i40;->p:Ltop/v/host/b9;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    new-instance p1, Ltop/v/host/b9;

    .line 65
    .line 66
    invoke-direct {p1}, Ltop/v/host/b9;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, v3, Ltop/v/host/i40;->p:Ltop/v/host/b9;

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p1, p0}, Ltop/v/host/b9;->addLast(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v3, v1}, Ltop/v/host/i40;->s(Z)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-interface {v0}, Ltop/v/host/yq;->k()Ltop/v/host/qr;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v4, p0, Ltop/v/host/tz;->r:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v2, v4}, Ltop/v/host/ij1;->c(Ltop/v/host/qr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :try_start_1
    invoke-virtual {v0, p1}, Ltop/v/host/sf;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    :try_start_2
    invoke-static {v2, v4}, Ltop/v/host/ij1;->a(Ltop/v/host/qr;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v3}, Ltop/v/host/i40;->u()Z

    .line 96
    .line 97
    .line 98
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v3, v1}, Ltop/v/host/i40;->q(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    :try_start_3
    invoke-static {v2, v4}, Ltop/v/host/ij1;->a(Ltop/v/host/qr;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :goto_2
    :try_start_4
    invoke-virtual {p0, p1}, Ltop/v/host/wz;->h(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_3
    return-void

    .line 117
    :catchall_2
    move-exception p1

    .line 118
    invoke-virtual {v3, v1}, Ltop/v/host/i40;->q(Z)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/tz;->q:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/uz;->a:Ltop/v/host/x20;

    .line 4
    .line 5
    iput-object v1, p0, Ltop/v/host/tz;->q:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public final k()Ltop/v/host/qr;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/tz;->p:Ltop/v/host/ar;

    .line 2
    .line 3
    invoke-interface {v0}, Ltop/v/host/yq;->k()Ltop/v/host/qr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v2, -0x9611a18854c0dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ltop/v/host/tz;->o:Ltop/v/host/vr;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-wide v2, -0x9613218854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ltop/v/host/tz;->p:Ltop/v/host/ar;

    .line 38
    .line 39
    invoke-static {v1}, Ltop/v/host/cx;->A(Ltop/v/host/yq;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x5d

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
