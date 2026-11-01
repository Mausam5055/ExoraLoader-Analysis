.class public Ltop/v/host/lj;
.super Ltop/v/host/wz;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/jj;
.implements Ltop/v/host/cs;
.implements Ltop/v/host/ft1;


# static fields
.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final o:Ltop/v/host/yq;

.field public final p:Ltop/v/host/qr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x8dba318854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Ltop/v/host/lj;

    .line 13
    .line 14
    invoke-static {v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Ltop/v/host/lj;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    .line 20
    const-wide v3, -0x8dbbe18854c0dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v3, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Ltop/v/host/lj;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    const-wide v4, -0x8dbce18854c0dL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Ltop/v/host/lj;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(ILtop/v/host/yq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltop/v/host/wz;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltop/v/host/lj;->o:Ltop/v/host/yq;

    .line 5
    .line 6
    invoke-interface {p2}, Ltop/v/host/yq;->k()Ltop/v/host/qr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ltop/v/host/lj;->p:Ltop/v/host/qr;

    .line 11
    .line 12
    const p1, 0x1fffffff

    .line 13
    .line 14
    .line 15
    iput p1, p0, Ltop/v/host/lj;->_decisionAndIndex$volatile:I

    .line 16
    .line 17
    sget-object p1, Ltop/v/host/z2;->a:Ltop/v/host/z2;

    .line 18
    .line 19
    iput-object p1, p0, Ltop/v/host/lj;->_state$volatile:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public static E(Ltop/v/host/qw0;Ljava/lang/Object;ILtop/v/host/gc0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ltop/v/host/jo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return-object p1

    .line 14
    :cond_2
    :goto_0
    if-nez p3, :cond_3

    .line 15
    .line 16
    instance-of p2, p0, Ltop/v/host/gj;

    .line 17
    .line 18
    if-nez p2, :cond_3

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_3
    new-instance v0, Ltop/v/host/ho;

    .line 22
    .line 23
    instance-of p2, p0, Ltop/v/host/gj;

    .line 24
    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    check-cast p0, Ltop/v/host/gj;

    .line 28
    .line 29
    :goto_1
    move-object v2, p0

    .line 30
    goto :goto_2

    .line 31
    :cond_4
    const/4 p0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    move-object v3, p3

    .line 38
    invoke-direct/range {v0 .. v5}, Ltop/v/host/ho;-><init>(Ljava/lang/Object;Ltop/v/host/gj;Ltop/v/host/gc0;Ljava/util/concurrent/CancellationException;I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static y(Ltop/v/host/qw0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 9
    .line 10
    const-wide v3, -0x8dab318854c0dL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-wide v3, -0x8daf518854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltop/v/host/lj;->o:Ltop/v/host/yq;

    .line 2
    .line 3
    instance-of v1, v0, Ltop/v/host/tz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ltop/v/host/tz;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_8

    .line 13
    .line 14
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, Ltop/v/host/tz;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, Ltop/v/host/uz;->b:Ltop/v/host/x20;

    .line 23
    .line 24
    if-ne v4, v5, :cond_3

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v3, v0, v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eq v4, v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    instance-of v5, v4, Ljava/lang/Throwable;

    .line 41
    .line 42
    if-eqz v5, :cond_7

    .line 43
    .line 44
    :goto_2
    invoke-virtual {v3, v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    move-object v2, v4

    .line 51
    check-cast v2, Ljava/lang/Throwable;

    .line 52
    .line 53
    :goto_3
    if-nez v2, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    invoke-virtual {p0}, Ltop/v/host/lj;->q()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ltop/v/host/lj;->p(Ljava/lang/Throwable;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-ne v5, v4, :cond_6

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    const-wide v2, -0x960f218854c0dL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-wide v5, -0x9610618854c0dL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_8
    :goto_4
    return-void
.end method

.method public final B(Ljava/lang/Object;Ltop/v/host/gc0;)V
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/wz;->n:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Ltop/v/host/lj;->C(Ljava/lang/Object;ILtop/v/host/gc0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Ljava/lang/Object;ILtop/v/host/gc0;)V
    .locals 4

    .line 1
    :goto_0
    sget-object v0, Ltop/v/host/lj;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Ltop/v/host/qw0;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ltop/v/host/qw0;

    .line 13
    .line 14
    invoke-static {v2, p1, p2, p3}, Ltop/v/host/lj;->E(Ltop/v/host/qw0;Ljava/lang/Object;ILtop/v/host/gc0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Ltop/v/host/lj;->x()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ltop/v/host/lj;->q()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p2}, Ltop/v/host/lj;->r(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eq v3, v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    instance-of p2, v1, Ltop/v/host/pj;

    .line 45
    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    check-cast v1, Ltop/v/host/pj;

    .line 49
    .line 50
    sget-object p2, Ltop/v/host/pj;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    iget-object p2, v1, Ltop/v/host/jo;->a:Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-virtual {p0, p3, p2, p1}, Ltop/v/host/lj;->m(Ltop/v/host/gc0;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void

    .line 68
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-wide v0, -0x8db5a18854c0dL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2
.end method

.method public final D(Ltop/v/host/vr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/lj;->o:Ltop/v/host/yq;

    .line 2
    .line 3
    instance-of v1, v0, Ltop/v/host/tz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ltop/v/host/tz;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Ltop/v/host/tz;->o:Ltop/v/host/vr;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, v2

    .line 18
    :goto_1
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget p1, p0, Ltop/v/host/wz;->n:I

    .line 23
    .line 24
    :goto_2
    sget-object v0, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, v2}, Ltop/v/host/lj;->C(Ljava/lang/Object;ILtop/v/host/gc0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final a(Ltop/v/host/g91;I)V
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Ltop/v/host/lj;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x1fffffff

    .line 8
    .line 9
    .line 10
    and-int v3, v1, v2

    .line 11
    .line 12
    if-ne v3, v2, :cond_1

    .line 13
    .line 14
    shr-int/lit8 v2, v1, 0x1d

    .line 15
    .line 16
    shl-int/lit8 v2, v2, 0x1d

    .line 17
    .line 18
    add-int/2addr v2, p2

    .line 19
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ltop/v/host/lj;->w(Ltop/v/host/qw0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-wide p1, -0x8d9a818854c0dL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 8

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    :goto_0
    sget-object v1, Ltop/v/host/lj;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    instance-of v2, v3, Ltop/v/host/qw0;

    .line 10
    .line 11
    if-nez v2, :cond_9

    .line 12
    .line 13
    instance-of v2, v3, Ltop/v/host/jo;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v2, v3, Ltop/v/host/ho;

    .line 19
    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    move-object v2, v3

    .line 23
    check-cast v2, Ltop/v/host/ho;

    .line 24
    .line 25
    iget-object v4, v2, Ltop/v/host/ho;->e:Ljava/lang/Throwable;

    .line 26
    .line 27
    if-nez v4, :cond_4

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/16 v5, 0xf

    .line 31
    .line 32
    invoke-static {v2, v4, p1, v5}, Ltop/v/host/ho;->a(Ltop/v/host/ho;Ltop/v/host/gj;Ljava/util/concurrent/CancellationException;I)Ltop/v/host/ho;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_1
    invoke-virtual {v1, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v0, v2, Ltop/v/host/ho;->b:Ltop/v/host/gj;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, Ltop/v/host/lj;->l(Ltop/v/host/gj;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, v2, Ltop/v/host/ho;->c:Ltop/v/host/gc0;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    iget-object v1, v2, Ltop/v/host/ho;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1, v1}, Ltop/v/host/lj;->m(Ltop/v/host/gc0;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eq v5, v3, :cond_1

    .line 64
    .line 65
    move-object v6, p1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const-wide v1, -0x8d81f18854c0dL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_5
    new-instance v2, Ltop/v/host/ho;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/16 v7, 0xe

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    move-object v6, p1

    .line 93
    invoke-direct/range {v2 .. v7}, Ltop/v/host/ho;-><init>(Ljava/lang/Object;Ltop/v/host/gj;Ltop/v/host/gc0;Ljava/util/concurrent/CancellationException;I)V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v1, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    :cond_7
    :goto_1
    return-void

    .line 103
    :cond_8
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eq p1, v3, :cond_6

    .line 108
    .line 109
    :goto_2
    move-object p1, v6

    .line 110
    goto :goto_0

    .line 111
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-wide v1, -0x8d81118854c0dL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public final c()Ltop/v/host/cs;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/lj;->o:Ltop/v/host/yq;

    .line 2
    .line 3
    instance-of v1, v0, Ltop/v/host/cs;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ltop/v/host/cs;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final d()Ltop/v/host/yq;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/lj;->o:Ltop/v/host/yq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ltop/v/host/r51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ltop/v/host/jo;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Ltop/v/host/jo;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget v0, p0, Ltop/v/host/wz;->n:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Ltop/v/host/lj;->C(Ljava/lang/Object;ILtop/v/host/gc0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltop/v/host/wz;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ltop/v/host/ho;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltop/v/host/ho;

    .line 6
    .line 7
    iget-object p1, p1, Ltop/v/host/ho;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ltop/v/host/gc0;)Ltop/v/host/x20;
    .locals 4

    .line 1
    :goto_0
    sget-object v0, Ltop/v/host/lj;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Ltop/v/host/qw0;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ltop/v/host/qw0;

    .line 13
    .line 14
    iget v3, p0, Ltop/v/host/wz;->n:I

    .line 15
    .line 16
    invoke-static {v2, p1, v3, p2}, Ltop/v/host/lj;->E(Ltop/v/host/qw0;Ljava/lang/Object;ILtop/v/host/gc0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ltop/v/host/lj;->x()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ltop/v/host/lj;->q()V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object p1, Ltop/v/host/mj;->a:Ltop/v/host/x20;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eq v3, v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/lj;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Ltop/v/host/qr;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/lj;->p:Ltop/v/host/qr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ltop/v/host/gj;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget v0, p1, Ltop/v/host/gj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ltop/v/host/gj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ltop/v/host/a00;

    .line 9
    .line 10
    invoke-interface {p1}, Ltop/v/host/a00;->c()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object p1, p1, Ltop/v/host/gj;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ltop/v/host/rb0;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ltop/v/host/rb0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object p1, p1, Ltop/v/host/gj;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    new-instance p2, Ltop/v/host/ko;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-wide v1, -0x8d8c518854c0dL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p2, v1, v0, p1}, Ltop/v/host/ko;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ltop/v/host/lj;->p:Ltop/v/host/qr;

    .line 65
    .line 66
    invoke-static {p2, p1}, Ltop/v/host/tl1;->s(Ljava/lang/Throwable;Ltop/v/host/qr;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ltop/v/host/gc0;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/lj;->p:Ltop/v/host/qr;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1, p2, p3, v0}, Ltop/v/host/gc0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Ltop/v/host/ko;

    .line 9
    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide v1, -0x8d95618854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p2, v1, p3, p1}, Ltop/v/host/ko;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, Ltop/v/host/tl1;->s(Ljava/lang/Throwable;Ltop/v/host/qr;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Ltop/v/host/wz;->n:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltop/v/host/lj;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Ltop/v/host/g91;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object p2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Ltop/v/host/lj;->p:Ltop/v/host/qr;

    .line 4
    .line 5
    sget-object v1, Ltop/v/host/lj;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x1fffffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v1, v2

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, v1, v0}, Ltop/v/host/g91;->g(ILtop/v/host/qr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    new-instance v1, Ltop/v/host/ko;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-wide v3, -0x8d92718854c0dL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, v2, p2, p1}, Ltop/v/host/ko;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Ltop/v/host/tl1;->s(Ljava/lang/Throwable;Ltop/v/host/qr;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-wide v0, -0x8d8f418854c0dL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method

.method public final p(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    :goto_0
    sget-object v0, Ltop/v/host/lj;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Ltop/v/host/qw0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    new-instance v2, Ltop/v/host/pj;

    .line 14
    .line 15
    instance-of v4, v1, Ltop/v/host/gj;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    instance-of v4, v1, Ltop/v/host/g91;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    :cond_1
    move v3, v5

    .line 25
    :cond_2
    invoke-direct {v2, p0, p1, v3}, Ltop/v/host/pj;-><init>(Ltop/v/host/lj;Ljava/lang/Throwable;Z)V

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_7

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, Ltop/v/host/qw0;

    .line 36
    .line 37
    instance-of v2, v0, Ltop/v/host/gj;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    check-cast v1, Ltop/v/host/gj;

    .line 42
    .line 43
    invoke-virtual {p0, v1, p1}, Ltop/v/host/lj;->l(Ltop/v/host/gj;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    instance-of v0, v0, Ltop/v/host/g91;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    check-cast v1, Ltop/v/host/g91;

    .line 52
    .line 53
    invoke-virtual {p0, v1, p1}, Ltop/v/host/lj;->o(Ltop/v/host/g91;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ltop/v/host/lj;->x()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, Ltop/v/host/lj;->q()V

    .line 63
    .line 64
    .line 65
    :cond_6
    iget p1, p0, Ltop/v/host/wz;->n:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ltop/v/host/lj;->r(I)V

    .line 68
    .line 69
    .line 70
    return v5

    .line 71
    :cond_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eq v3, v1, :cond_3

    .line 76
    .line 77
    goto :goto_0
.end method

.method public final q()V
    .locals 2

    .line 1
    sget-object v0, Ltop/v/host/lj;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltop/v/host/a00;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v1}, Ltop/v/host/a00;->c()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ltop/v/host/ow0;->l:Ltop/v/host/ow0;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r(I)V
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Ltop/v/host/lj;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v2, v1, 0x1d

    .line 8
    .line 9
    if-eqz v2, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v2, v0, :cond_b

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    move v1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_0
    iget-object v3, p0, Ltop/v/host/lj;->o:Ltop/v/host/yq;

    .line 22
    .line 23
    if-nez v1, :cond_a

    .line 24
    .line 25
    instance-of v4, v3, Ltop/v/host/tz;

    .line 26
    .line 27
    if-eqz v4, :cond_a

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq p1, v0, :cond_3

    .line 31
    .line 32
    if-ne p1, v4, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move p1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    move p1, v0

    .line 38
    :goto_2
    iget v5, p0, Ltop/v/host/wz;->n:I

    .line 39
    .line 40
    if-eq v5, v0, :cond_4

    .line 41
    .line 42
    if-ne v5, v4, :cond_5

    .line 43
    .line 44
    :cond_4
    move v2, v0

    .line 45
    :cond_5
    if-ne p1, v2, :cond_a

    .line 46
    .line 47
    move-object p1, v3

    .line 48
    check-cast p1, Ltop/v/host/tz;

    .line 49
    .line 50
    iget-object v1, p1, Ltop/v/host/tz;->o:Ltop/v/host/vr;

    .line 51
    .line 52
    iget-object p1, p1, Ltop/v/host/tz;->p:Ltop/v/host/ar;

    .line 53
    .line 54
    invoke-interface {p1}, Ltop/v/host/yq;->k()Ltop/v/host/qr;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Ltop/v/host/vr;->o(Ltop/v/host/qr;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    invoke-virtual {v1, p1, p0}, Ltop/v/host/vr;->n(Ltop/v/host/qr;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_6
    invoke-static {}, Ltop/v/host/jj1;->a()Ltop/v/host/i40;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-wide v1, p1, Ltop/v/host/i40;->n:J

    .line 73
    .line 74
    const-wide v4, 0x100000000L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v1, v1, v4

    .line 80
    .line 81
    if-ltz v1, :cond_8

    .line 82
    .line 83
    iget-object v0, p1, Ltop/v/host/i40;->p:Ltop/v/host/b9;

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    new-instance v0, Ltop/v/host/b9;

    .line 88
    .line 89
    invoke-direct {v0}, Ltop/v/host/b9;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p1, Ltop/v/host/i40;->p:Ltop/v/host/b9;

    .line 93
    .line 94
    :cond_7
    invoke-virtual {v0, p0}, Ltop/v/host/b9;->addLast(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_8
    invoke-virtual {p1, v0}, Ltop/v/host/i40;->s(Z)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-static {p0, v3, v0}, Ltop/v/host/jv1;->x(Ltop/v/host/lj;Ltop/v/host/yq;Z)V

    .line 102
    .line 103
    .line 104
    :cond_9
    invoke-virtual {p1}, Ltop/v/host/i40;->u()Z

    .line 105
    .line 106
    .line 107
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    if-nez v1, :cond_9

    .line 109
    .line 110
    :goto_3
    invoke-virtual {p1, v0}, Ltop/v/host/i40;->q(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    :try_start_1
    invoke-virtual {p0, v1}, Ltop/v/host/wz;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_1
    move-exception v1

    .line 120
    invoke-virtual {p1, v0}, Ltop/v/host/i40;->q(Z)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_a
    invoke-static {p0, v3, v1}, Ltop/v/host/jv1;->x(Ltop/v/host/lj;Ltop/v/host/yq;Z)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-wide v0, -0x8d99818854c0dL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_c
    const v2, 0x1fffffff

    .line 150
    .line 151
    .line 152
    and-int/2addr v2, v1

    .line 153
    const/high16 v3, 0x40000000    # 2.0f

    .line 154
    .line 155
    add-int/2addr v3, v2

    .line 156
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    :goto_4
    return-void
.end method

.method public s(Ltop/v/host/ni0;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ltop/v/host/ni0;->y()Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltop/v/host/lj;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    sget-object v1, Ltop/v/host/lj;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    shr-int/lit8 v3, v2, 0x1d

    .line 12
    .line 13
    if-eqz v3, :cond_7

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v3, v1, :cond_6

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ltop/v/host/lj;->A()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Ltop/v/host/lj;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v2, v0, Ltop/v/host/jo;

    .line 30
    .line 31
    if-nez v2, :cond_5

    .line 32
    .line 33
    iget v2, p0, Ltop/v/host/wz;->n:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v1, :cond_4

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Ltop/v/host/lj;->p:Ltop/v/host/qr;

    .line 41
    .line 42
    sget-object v2, Ltop/v/host/y51;->o:Ltop/v/host/y51;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ltop/v/host/qr;->j(Ltop/v/host/pr;)Ltop/v/host/or;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ltop/v/host/yh0;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-interface {v1}, Ltop/v/host/yh0;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    check-cast v1, Ltop/v/host/ni0;

    .line 60
    .line 61
    invoke-virtual {v1}, Ltop/v/host/ni0;->y()Ljava/util/concurrent/CancellationException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Ltop/v/host/lj;->b(Ljava/util/concurrent/CancellationException;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Ltop/v/host/lj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_5
    check-cast v0, Ltop/v/host/jo;

    .line 75
    .line 76
    iget-object v0, v0, Ltop/v/host/jo;->a:Ljava/lang/Throwable;

    .line 77
    .line 78
    throw v0

    .line 79
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-wide v1, -0x8d98618854c0dL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_7
    const v3, 0x1fffffff

    .line 101
    .line 102
    .line 103
    and-int/2addr v3, v2

    .line 104
    const/high16 v4, 0x20000000

    .line 105
    .line 106
    add-int/2addr v4, v3

    .line 107
    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    sget-object v1, Ltop/v/host/lj;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ltop/v/host/a00;

    .line 120
    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    invoke-virtual {p0}, Ltop/v/host/lj;->v()Ltop/v/host/a00;

    .line 124
    .line 125
    .line 126
    :cond_8
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0}, Ltop/v/host/lj;->A()V

    .line 129
    .line 130
    .line 131
    :cond_9
    sget-object v0, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 132
    .line 133
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
    invoke-virtual {p0}, Ltop/v/host/lj;->z()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltop/v/host/lj;->o:Ltop/v/host/yq;

    .line 19
    .line 20
    invoke-static {v1}, Ltop/v/host/cx;->A(Ltop/v/host/yq;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 28
    .line 29
    const-wide v2, -0x8db8518854c0dL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-object v2, Ltop/v/host/lj;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v3, v2, Ltop/v/host/qw0;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const-wide v2, -0x8d79b18854c0dL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    instance-of v2, v2, Ltop/v/host/pj;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const-wide v2, -0x8d7a218854c0dL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-wide v2, -0x8d7ac18854c0dL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-wide v2, -0x8db8818854c0dL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Ltop/v/host/cx;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltop/v/host/lj;->v()Ltop/v/host/a00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Ltop/v/host/lj;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Ltop/v/host/qw0;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ltop/v/host/a00;->c()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ltop/v/host/lj;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    sget-object v1, Ltop/v/host/ow0;->l:Ltop/v/host/ow0;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final v()Ltop/v/host/a00;
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/lj;->p:Ltop/v/host/qr;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/y51;->o:Ltop/v/host/y51;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ltop/v/host/qr;->j(Ltop/v/host/pr;)Ltop/v/host/or;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltop/v/host/yh0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v2, Ltop/v/host/cl;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Ltop/v/host/cl;-><init>(Ltop/v/host/lj;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v3, v2}, Ltop/v/host/ih0;->o(Ltop/v/host/yh0;ZLtop/v/host/ji0;)Ltop/v/host/a00;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    sget-object v2, Ltop/v/host/lj;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    :goto_0
    return-object v0
.end method

.method public final w(Ltop/v/host/qw0;)V
    .locals 8

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    :goto_0
    sget-object v1, Ltop/v/host/lj;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    instance-of v2, v3, Ltop/v/host/z2;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1, p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of v2, v3, Ltop/v/host/gj;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v2, :cond_10

    .line 32
    .line 33
    instance-of v2, v3, Ltop/v/host/g91;

    .line 34
    .line 35
    if-nez v2, :cond_10

    .line 36
    .line 37
    instance-of v2, v3, Ltop/v/host/jo;

    .line 38
    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    move-object v1, v3

    .line 42
    check-cast v1, Ltop/v/host/jo;

    .line 43
    .line 44
    sget-object v2, Ltop/v/host/jo;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-virtual {v2, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    instance-of v2, v3, Ltop/v/host/pj;

    .line 55
    .line 56
    if-eqz v2, :cond_e

    .line 57
    .line 58
    iget-object v1, v1, Ltop/v/host/jo;->a:Ljava/lang/Throwable;

    .line 59
    .line 60
    instance-of v2, p1, Ltop/v/host/gj;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    check-cast p1, Ltop/v/host/gj;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v1}, Ltop/v/host/lj;->l(Ltop/v/host/gj;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    const-wide v2, -0x8d9db18854c0dL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    check-cast p1, Ltop/v/host/g91;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v1}, Ltop/v/host/lj;->o(Ltop/v/host/g91;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    invoke-static {p1, v3}, Ltop/v/host/lj;->y(Ltop/v/host/qw0;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw v4

    .line 88
    :cond_5
    instance-of v2, v3, Ltop/v/host/ho;

    .line 89
    .line 90
    if-eqz v2, :cond_b

    .line 91
    .line 92
    move-object v2, v3

    .line 93
    check-cast v2, Ltop/v/host/ho;

    .line 94
    .line 95
    iget-object v5, v2, Ltop/v/host/ho;->b:Ltop/v/host/gj;

    .line 96
    .line 97
    if-nez v5, :cond_a

    .line 98
    .line 99
    instance-of v5, p1, Ltop/v/host/g91;

    .line 100
    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const-wide v5, -0x8da2718854c0dL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-object v5, p1

    .line 113
    check-cast v5, Ltop/v/host/gj;

    .line 114
    .line 115
    iget-object v6, v2, Ltop/v/host/ho;->e:Ljava/lang/Throwable;

    .line 116
    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0, v5, v6}, Ltop/v/host/lj;->l(Ltop/v/host/gj;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    const/16 v6, 0x1d

    .line 124
    .line 125
    invoke-static {v2, v5, v4, v6}, Ltop/v/host/ho;->a(Ltop/v/host/ho;Ltop/v/host/gj;Ljava/util/concurrent/CancellationException;I)Ltop/v/host/ho;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_8
    invoke-virtual {v1, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_9

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eq v4, v3, :cond_8

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_a
    invoke-static {p1, v3}, Ltop/v/host/lj;->y(Ltop/v/host/qw0;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw v4

    .line 148
    :cond_b
    instance-of v2, p1, Ltop/v/host/g91;

    .line 149
    .line 150
    if-eqz v2, :cond_c

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_c
    const-wide v4, -0x8da6d18854c0dL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-object v4, p1

    .line 162
    check-cast v4, Ltop/v/host/gj;

    .line 163
    .line 164
    new-instance v2, Ltop/v/host/ho;

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/16 v7, 0x1c

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-direct/range {v2 .. v7}, Ltop/v/host/ho;-><init>(Ljava/lang/Object;Ltop/v/host/gj;Ltop/v/host/gc0;Ljava/util/concurrent/CancellationException;I)V

    .line 171
    .line 172
    .line 173
    :cond_d
    invoke-virtual {v1, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_f

    .line 178
    .line 179
    :cond_e
    :goto_1
    return-void

    .line 180
    :cond_f
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-eq v4, v3, :cond_d

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_10
    invoke-static {p1, v3}, Ltop/v/host/lj;->y(Ltop/v/host/qw0;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    throw v4
.end method

.method public final x()Z
    .locals 3

    .line 1
    iget v0, p0, Ltop/v/host/wz;->n:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-wide v0, -0x8d7b618854c0dL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ltop/v/host/lj;->o:Ltop/v/host/yq;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ltop/v/host/ih0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Ltop/v/host/tz;

    .line 23
    .line 24
    sget-object v0, Ltop/v/host/tz;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 3

    .line 1
    const-wide v0, -0x8db8b18854c0dL

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
    return-object v0
.end method
