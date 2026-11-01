.class public Ltop/v/host/ki;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/jk;


# static fields
.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field public final l:I

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x9147118854c0dL

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
    const-class v2, Ltop/v/host/ki;

    .line 13
    .line 14
    invoke-static {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Ltop/v/host/ki;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    .line 20
    const-wide v3, -0x9149018854c0dL

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
    invoke-static {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Ltop/v/host/ki;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    const-wide v3, -0x914a318854c0dL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Ltop/v/host/ki;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 49
    .line 50
    const-wide v3, -0x914b618854c0dL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Ltop/v/host/ki;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 64
    .line 65
    const-wide v3, -0x914e218854c0dL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-class v3, Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sput-object v1, Ltop/v/host/ki;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 81
    .line 82
    const-wide v4, -0x914f718854c0dL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sput-object v1, Ltop/v/host/ki;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 96
    .line 97
    const-wide v4, -0x9150f18854c0dL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sput-object v1, Ltop/v/host/ki;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 111
    .line 112
    const-wide v4, -0x9152918854c0dL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sput-object v1, Ltop/v/host/ki;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 126
    .line 127
    const-wide v4, -0x9153e18854c0dL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Ltop/v/host/ki;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 141
    .line 142
    return-void
.end method

.method public constructor <init>(I)V
    .locals 9

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ltop/v/host/ki;->l:I

    .line 7
    .line 8
    if-ltz p1, :cond_3

    .line 9
    .line 10
    sget-object v1, Ltop/v/host/mi;->a:Ltop/v/host/qk;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    int-to-long v1, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    :goto_0
    iput-wide v1, p0, Ltop/v/host/ki;->bufferEnd$volatile:J

    .line 30
    .line 31
    sget-object p1, Ltop/v/host/ki;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iput-wide v1, p0, Ltop/v/host/ki;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 38
    .line 39
    new-instance v3, Ltop/v/host/qk;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v8, 0x3

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    move-object v7, p0

    .line 46
    invoke-direct/range {v3 .. v8}, Ltop/v/host/qk;-><init>(JLtop/v/host/qk;Ltop/v/host/ki;I)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v7, Ltop/v/host/ki;->sendSegment$volatile:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v3, v7, Ltop/v/host/ki;->receiveSegment$volatile:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0}, Ltop/v/host/ki;->v()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    sget-object v3, Ltop/v/host/mi;->a:Ltop/v/host/qk;

    .line 60
    .line 61
    const-wide v1, -0x901c418854c0dL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v3}, Ltop/v/host/ih0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-object v3, v7, Ltop/v/host/ki;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object p1, Ltop/v/host/mi;->s:Ltop/v/host/x20;

    .line 76
    .line 77
    iput-object p1, v7, Ltop/v/host/ki;->_closeCause$volatile:Ljava/lang/Object;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    move-object v7, p0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-wide v2, -0x9019918854c0dL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-wide v2, -0x901b418854c0dL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public static A(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    instance-of v1, p0, Ltop/v/host/jj;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const-wide v1, -0x906c818854c0dL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    check-cast p0, Ltop/v/host/jj;

    .line 16
    .line 17
    sget-object v0, Ltop/v/host/mi;->a:Ltop/v/host/qk;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sget-object v1, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 21
    .line 22
    invoke-interface {p0, v1, v0}, Ltop/v/host/jj;->i(Ljava/lang/Object;Ltop/v/host/gc0;)Ltop/v/host/x20;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ltop/v/host/jj;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-wide v3, -0x9077d18854c0dL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public static final a(Ltop/v/host/ki;JLtop/v/host/qk;)Ltop/v/host/qk;
    .locals 11

    .line 1
    sget-object v0, Ltop/v/host/mi;->a:Ltop/v/host/qk;

    .line 2
    .line 3
    sget-object v0, Ltop/v/host/li;->t:Ltop/v/host/li;

    .line 4
    .line 5
    :goto_0
    invoke-static {p3, p1, p2, v0}, Ltop/v/host/kp;->a(Ltop/v/host/g91;JLtop/v/host/fc0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ltop/v/host/ih0;->p(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    invoke-static {v1}, Ltop/v/host/ih0;->m(Ljava/lang/Object;)Ltop/v/host/g91;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_1
    sget-object v3, Ltop/v/host/ki;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ltop/v/host/g91;

    .line 26
    .line 27
    iget-wide v5, v4, Ltop/v/host/g91;->c:J

    .line 28
    .line 29
    iget-wide v7, v2, Ltop/v/host/g91;->c:J

    .line 30
    .line 31
    cmp-long v5, v5, v7

    .line 32
    .line 33
    if-ltz v5, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2}, Ltop/v/host/g91;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, Ltop/v/host/g91;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4}, Ltop/v/host/lp;->d()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eq v5, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Ltop/v/host/g91;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Ltop/v/host/lp;->d()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    invoke-static {v1}, Ltop/v/host/ih0;->p(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    sget-object v3, Ltop/v/host/ki;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Ltop/v/host/ki;->i()V

    .line 85
    .line 86
    .line 87
    iget-wide p1, p3, Ltop/v/host/g91;->c:J

    .line 88
    .line 89
    sget v0, Ltop/v/host/mi;->b:I

    .line 90
    .line 91
    int-to-long v0, v0

    .line 92
    mul-long/2addr p1, v0

    .line 93
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    cmp-long p0, p1, v0

    .line 98
    .line 99
    if-gez p0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p3}, Ltop/v/host/lp;->a()V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_5
    invoke-static {v1}, Ltop/v/host/ih0;->m(Ljava/lang/Object;)Ltop/v/host/g91;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Ltop/v/host/qk;

    .line 110
    .line 111
    iget-wide v0, p3, Ltop/v/host/g91;->c:J

    .line 112
    .line 113
    cmp-long p1, v0, p1

    .line 114
    .line 115
    if-lez p1, :cond_9

    .line 116
    .line 117
    sget p1, Ltop/v/host/mi;->b:I

    .line 118
    .line 119
    int-to-long p1, p1

    .line 120
    mul-long/2addr p1, v0

    .line 121
    :goto_3
    sget-object v4, Ltop/v/host/ki;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 122
    .line 123
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    const-wide v4, 0xfffffffffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long/2addr v4, v7

    .line 133
    cmp-long v6, v4, p1

    .line 134
    .line 135
    if-ltz v6, :cond_6

    .line 136
    .line 137
    move-object v6, p0

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    const/16 v6, 0x3c

    .line 140
    .line 141
    shr-long v9, v7, v6

    .line 142
    .line 143
    long-to-int v9, v9

    .line 144
    int-to-long v9, v9

    .line 145
    shl-long/2addr v9, v6

    .line 146
    add-long/2addr v9, v4

    .line 147
    sget-object v5, Ltop/v/host/ki;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 148
    .line 149
    move-object v6, p0

    .line 150
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_8

    .line 155
    .line 156
    :goto_4
    sget p0, Ltop/v/host/mi;->b:I

    .line 157
    .line 158
    int-to-long p0, p0

    .line 159
    mul-long/2addr v0, p0

    .line 160
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 161
    .line 162
    .line 163
    move-result-wide p0

    .line 164
    cmp-long p0, v0, p0

    .line 165
    .line 166
    if-gez p0, :cond_7

    .line 167
    .line 168
    invoke-virtual {p3}, Ltop/v/host/lp;->a()V

    .line 169
    .line 170
    .line 171
    :cond_7
    return-object v2

    .line 172
    :cond_8
    move-object p0, v6

    .line 173
    goto :goto_3

    .line 174
    :cond_9
    return-object p3
.end method

.method public static final c(Ltop/v/host/ki;Ljava/lang/Object;Ltop/v/host/lj;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltop/v/host/ki;->p()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ltop/v/host/tn2;->l(Ljava/lang/Throwable;)Ltop/v/host/q51;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2, p0}, Ltop/v/host/lj;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final e(Ltop/v/host/ki;Ltop/v/host/qk;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    .line 1
    invoke-virtual {p1, p2, p3}, Ltop/v/host/qk;->m(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p7}, Ltop/v/host/ki;->C(Ltop/v/host/qk;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Ltop/v/host/qk;->k(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p4, p5}, Ltop/v/host/ki;->f(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Ltop/v/host/mi;->d:Ltop/v/host/x20;

    .line 26
    .line 27
    invoke-virtual {p1, v2, p2, v0}, Ltop/v/host/qk;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    if-nez p6, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p1, v2, p2, p6}, Ltop/v/host/qk;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :cond_3
    instance-of v3, v0, Ltop/v/host/ft1;

    .line 47
    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1, p2, v2}, Ltop/v/host/qk;->m(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p3}, Ltop/v/host/ki;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    sget-object p0, Ltop/v/host/mi;->i:Ltop/v/host/x20;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p0}, Ltop/v/host/qk;->n(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_4
    sget-object p0, Ltop/v/host/mi;->k:Ltop/v/host/x20;

    .line 67
    .line 68
    iget-object p3, p1, Ltop/v/host/qk;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 69
    .line 70
    mul-int/lit8 p4, p2, 0x2

    .line 71
    .line 72
    add-int/2addr p4, v1

    .line 73
    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-eq p3, p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Ltop/v/host/qk;->l(IZ)V

    .line 80
    .line 81
    .line 82
    :cond_5
    const/4 p0, 0x5

    .line 83
    return p0

    .line 84
    :cond_6
    invoke-virtual/range {p0 .. p7}, Ltop/v/host/ki;->C(Ltop/v/host/qk;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public static r(Ltop/v/host/ki;)V
    .locals 7

    .line 1
    sget-object v0, Ltop/v/host/ki;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v5

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    and-long/2addr v1, v3

    .line 23
    cmp-long v1, v1, v5

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final B(Ltop/v/host/qk;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p1, Ltop/v/host/qk;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ltop/v/host/qk;->k(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide v3, 0xfffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v5, Ltop/v/host/ki;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    and-long/2addr v6, v3

    .line 22
    cmp-long v6, p3, v6

    .line 23
    .line 24
    if-ltz v6, :cond_2

    .line 25
    .line 26
    if-nez p5, :cond_0

    .line 27
    .line 28
    sget-object p1, Ltop/v/host/mi;->n:Ltop/v/host/x20;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1, v1, p2, p5}, Ltop/v/host/qk;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Ltop/v/host/ki;->k()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Ltop/v/host/mi;->m:Ltop/v/host/x20;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object v6, Ltop/v/host/mi;->d:Ltop/v/host/x20;

    .line 44
    .line 45
    if-ne v1, v6, :cond_2

    .line 46
    .line 47
    sget-object v6, Ltop/v/host/mi;->i:Ltop/v/host/x20;

    .line 48
    .line 49
    invoke-virtual {p1, v1, p2, v6}, Ltop/v/host/qk;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Ltop/v/host/ki;->k()V

    .line 56
    .line 57
    .line 58
    mul-int/lit8 p3, p2, 0x2

    .line 59
    .line 60
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, p2, v2}, Ltop/v/host/qk;->m(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p3

    .line 68
    :cond_2
    invoke-virtual {p1, p2}, Ltop/v/host/qk;->k(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_b

    .line 73
    .line 74
    sget-object v6, Ltop/v/host/mi;->e:Ltop/v/host/x20;

    .line 75
    .line 76
    if-ne v1, v6, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v6, Ltop/v/host/mi;->d:Ltop/v/host/x20;

    .line 80
    .line 81
    if-ne v1, v6, :cond_4

    .line 82
    .line 83
    sget-object v6, Ltop/v/host/mi;->i:Ltop/v/host/x20;

    .line 84
    .line 85
    invoke-virtual {p1, v1, p2, v6}, Ltop/v/host/qk;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Ltop/v/host/ki;->k()V

    .line 92
    .line 93
    .line 94
    mul-int/lit8 p3, p2, 0x2

    .line 95
    .line 96
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p1, p2, v2}, Ltop/v/host/qk;->m(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p3

    .line 104
    :cond_4
    sget-object v6, Ltop/v/host/mi;->j:Ltop/v/host/x20;

    .line 105
    .line 106
    if-ne v1, v6, :cond_5

    .line 107
    .line 108
    sget-object p1, Ltop/v/host/mi;->o:Ltop/v/host/x20;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_5
    sget-object v7, Ltop/v/host/mi;->h:Ltop/v/host/x20;

    .line 112
    .line 113
    if-ne v1, v7, :cond_6

    .line 114
    .line 115
    sget-object p1, Ltop/v/host/mi;->o:Ltop/v/host/x20;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_6
    sget-object v7, Ltop/v/host/mi;->l:Ltop/v/host/x20;

    .line 119
    .line 120
    if-ne v1, v7, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, Ltop/v/host/ki;->k()V

    .line 123
    .line 124
    .line 125
    sget-object p1, Ltop/v/host/mi;->o:Ltop/v/host/x20;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_7
    sget-object v7, Ltop/v/host/mi;->g:Ltop/v/host/x20;

    .line 129
    .line 130
    if-eq v1, v7, :cond_2

    .line 131
    .line 132
    sget-object v7, Ltop/v/host/mi;->f:Ltop/v/host/x20;

    .line 133
    .line 134
    invoke-virtual {p1, v1, p2, v7}, Ltop/v/host/qk;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    instance-of p3, v1, Ltop/v/host/gt1;

    .line 141
    .line 142
    if-eqz p3, :cond_8

    .line 143
    .line 144
    check-cast v1, Ltop/v/host/gt1;

    .line 145
    .line 146
    iget-object v1, v1, Ltop/v/host/gt1;->a:Ltop/v/host/ft1;

    .line 147
    .line 148
    :cond_8
    invoke-static {v1}, Ltop/v/host/ki;->A(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    if-eqz p4, :cond_9

    .line 153
    .line 154
    sget-object p3, Ltop/v/host/mi;->i:Ltop/v/host/x20;

    .line 155
    .line 156
    invoke-virtual {p1, p2, p3}, Ltop/v/host/qk;->n(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ltop/v/host/ki;->k()V

    .line 160
    .line 161
    .line 162
    mul-int/lit8 p3, p2, 0x2

    .line 163
    .line 164
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p1, p2, v2}, Ltop/v/host/qk;->m(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p3

    .line 172
    :cond_9
    invoke-virtual {p1, p2, v6}, Ltop/v/host/qk;->n(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ltop/v/host/g91;->h()V

    .line 176
    .line 177
    .line 178
    if-eqz p3, :cond_a

    .line 179
    .line 180
    invoke-virtual {p0}, Ltop/v/host/ki;->k()V

    .line 181
    .line 182
    .line 183
    :cond_a
    sget-object p1, Ltop/v/host/mi;->o:Ltop/v/host/x20;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    and-long/2addr v6, v3

    .line 191
    cmp-long v6, p3, v6

    .line 192
    .line 193
    if-gez v6, :cond_c

    .line 194
    .line 195
    sget-object v6, Ltop/v/host/mi;->h:Ltop/v/host/x20;

    .line 196
    .line 197
    invoke-virtual {p1, v1, p2, v6}, Ltop/v/host/qk;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_2

    .line 202
    .line 203
    invoke-virtual {p0}, Ltop/v/host/ki;->k()V

    .line 204
    .line 205
    .line 206
    sget-object p1, Ltop/v/host/mi;->o:Ltop/v/host/x20;

    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_c
    if-nez p5, :cond_d

    .line 210
    .line 211
    sget-object p1, Ltop/v/host/mi;->n:Ltop/v/host/x20;

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_d
    invoke-virtual {p1, v1, p2, p5}, Ltop/v/host/qk;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_2

    .line 219
    .line 220
    invoke-virtual {p0}, Ltop/v/host/ki;->k()V

    .line 221
    .line 222
    .line 223
    sget-object p1, Ltop/v/host/mi;->m:Ltop/v/host/x20;

    .line 224
    .line 225
    return-object p1
.end method

.method public final C(Ltop/v/host/qk;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Ltop/v/host/qk;->k(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, p4, p5}, Ltop/v/host/ki;->f(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p7, :cond_1

    .line 17
    .line 18
    sget-object v0, Ltop/v/host/mi;->d:Ltop/v/host/x20;

    .line 19
    .line 20
    invoke-virtual {p1, v3, p2, v0}, Ltop/v/host/qk;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p7, :cond_2

    .line 28
    .line 29
    sget-object v0, Ltop/v/host/mi;->j:Ltop/v/host/x20;

    .line 30
    .line 31
    invoke-virtual {p1, v3, p2, v0}, Ltop/v/host/qk;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ltop/v/host/g91;->h()V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    if-nez p6, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    return p1

    .line 45
    :cond_3
    invoke-virtual {p1, v3, p2, p6}, Ltop/v/host/qk;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    return p1

    .line 53
    :cond_4
    sget-object v4, Ltop/v/host/mi;->e:Ltop/v/host/x20;

    .line 54
    .line 55
    if-ne v0, v4, :cond_5

    .line 56
    .line 57
    sget-object v1, Ltop/v/host/mi;->d:Ltop/v/host/x20;

    .line 58
    .line 59
    invoke-virtual {p1, v0, p2, v1}, Ltop/v/host/qk;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :goto_0
    return v2

    .line 66
    :cond_5
    sget-object p4, Ltop/v/host/mi;->k:Ltop/v/host/x20;

    .line 67
    .line 68
    const/4 p5, 0x5

    .line 69
    if-ne v0, p4, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, p2, v3}, Ltop/v/host/qk;->m(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return p5

    .line 75
    :cond_6
    sget-object p6, Ltop/v/host/mi;->h:Ltop/v/host/x20;

    .line 76
    .line 77
    if-ne v0, p6, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1, p2, v3}, Ltop/v/host/qk;->m(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return p5

    .line 83
    :cond_7
    sget-object p6, Ltop/v/host/mi;->l:Ltop/v/host/x20;

    .line 84
    .line 85
    if-ne v0, p6, :cond_8

    .line 86
    .line 87
    invoke-virtual {p1, p2, v3}, Ltop/v/host/qk;->m(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ltop/v/host/ki;->i()V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_8
    invoke-virtual {p1, p2, v3}, Ltop/v/host/qk;->m(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    instance-of p6, v0, Ltop/v/host/gt1;

    .line 98
    .line 99
    if-eqz p6, :cond_9

    .line 100
    .line 101
    check-cast v0, Ltop/v/host/gt1;

    .line 102
    .line 103
    iget-object v0, v0, Ltop/v/host/gt1;->a:Ltop/v/host/ft1;

    .line 104
    .line 105
    :cond_9
    invoke-virtual {p0, v0, p3}, Ltop/v/host/ki;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_a

    .line 110
    .line 111
    sget-object p3, Ltop/v/host/mi;->i:Ltop/v/host/x20;

    .line 112
    .line 113
    invoke-virtual {p1, p2, p3}, Ltop/v/host/qk;->n(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    return p1

    .line 118
    :cond_a
    iget-object p3, p1, Ltop/v/host/qk;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 119
    .line 120
    mul-int/lit8 p6, p2, 0x2

    .line 121
    .line 122
    add-int/2addr p6, v2

    .line 123
    invoke-virtual {p3, p6, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eq p3, p4, :cond_b

    .line 128
    .line 129
    invoke-virtual {p1, p2, v2}, Ltop/v/host/qk;->l(IZ)V

    .line 130
    .line 131
    .line 132
    :cond_b
    return p5
.end method

.method public final D(J)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ltop/v/host/ki;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    :goto_0
    sget-object v6, Ltop/v/host/ki;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v2, p1

    .line 18
    .line 19
    if-lez v0, :cond_8

    .line 20
    .line 21
    sget v0, Ltop/v/host/mi;->c:I

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move v2, v7

    .line 25
    :goto_1
    sget-object v3, Ltop/v/host/ki;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ge v2, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    and-long/2addr v8, v10

    .line 43
    cmp-long v3, v4, v8

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    cmp-long v3, v4, v8

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v0, v3

    .line 60
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    and-long v4, v2, v8

    .line 65
    .line 66
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    add-long/2addr v4, v10

    .line 69
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    :goto_3
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    move-wide v4, v2

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    and-long v12, v2, v8

    .line 85
    .line 86
    and-long v14, v2, v10

    .line 87
    .line 88
    const-wide/16 v16, 0x0

    .line 89
    .line 90
    cmp-long v14, v14, v16

    .line 91
    .line 92
    if-eqz v14, :cond_3

    .line 93
    .line 94
    const/4 v14, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    move v14, v7

    .line 97
    :goto_4
    cmp-long v15, v4, v12

    .line 98
    .line 99
    if-nez v15, :cond_5

    .line 100
    .line 101
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v15

    .line 105
    cmp-long v4, v4, v15

    .line 106
    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    and-long v4, v2, v8

    .line 114
    .line 115
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    :goto_6
    return-void

    .line 122
    :cond_4
    move-object/from16 v1, p0

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    if-nez v14, :cond_6

    .line 126
    .line 127
    add-long v4, v10, v12

    .line 128
    .line 129
    move-object/from16 v1, p0

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object/from16 v1, p0

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move-object/from16 v1, p0

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    move-object/from16 v1, p0

    .line 142
    .line 143
    goto/16 :goto_0
.end method

.method public b(Ljava/lang/Object;Ltop/v/host/yq;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Ltop/v/host/ki;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ltop/v/host/qk;

    .line 10
    .line 11
    :cond_0
    :goto_0
    sget-object v9, Ltop/v/host/ki;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v10, 0xfffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long v5, v3, v10

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    invoke-virtual {v1, v12, v3, v4}, Ltop/v/host/ki;->s(ZJ)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    sget v13, Ltop/v/host/mi;->b:I

    .line 30
    .line 31
    int-to-long v3, v13

    .line 32
    div-long v14, v5, v3

    .line 33
    .line 34
    rem-long v3, v5, v3

    .line 35
    .line 36
    long-to-int v3, v3

    .line 37
    move-wide/from16 v16, v10

    .line 38
    .line 39
    iget-wide v10, v2, Ltop/v/host/g91;->c:J

    .line 40
    .line 41
    cmp-long v4, v10, v14

    .line 42
    .line 43
    sget-object v10, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-static {v1, v14, v15, v2}, Ltop/v/host/ki;->a(Ltop/v/host/ki;JLtop/v/host/qk;)Ltop/v/host/qk;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p2}, Ltop/v/host/ki;->x(Ljava/lang/Object;Ltop/v/host/yq;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 60
    .line 61
    if-ne v0, v2, :cond_1

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    move-object v4, v1

    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_2
    move-object v2, v4

    .line 68
    :cond_3
    const/4 v7, 0x0

    .line 69
    move-object/from16 v4, p1

    .line 70
    .line 71
    invoke-static/range {v1 .. v8}, Ltop/v/host/ki;->e(Ltop/v/host/ki;Ltop/v/host/qk;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_1c

    .line 76
    .line 77
    const/4 v11, 0x1

    .line 78
    if-eq v7, v11, :cond_1

    .line 79
    .line 80
    const/4 v14, 0x2

    .line 81
    if-eq v7, v14, :cond_1a

    .line 82
    .line 83
    sget-object v15, Ltop/v/host/ki;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 84
    .line 85
    const/4 v4, 0x5

    .line 86
    const/4 v8, 0x4

    .line 87
    const/4 v12, 0x3

    .line 88
    if-eq v7, v12, :cond_7

    .line 89
    .line 90
    if-eq v7, v8, :cond_5

    .line 91
    .line 92
    if-eq v7, v4, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {v2}, Ltop/v/host/lp;->a()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {v15, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    cmp-long v0, v5, v3

    .line 104
    .line 105
    if-gez v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v2}, Ltop/v/host/lp;->a()V

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual/range {p0 .. p2}, Ltop/v/host/ki;->x(Ljava/lang/Object;Ltop/v/host/yq;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v2, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 115
    .line 116
    if-ne v0, v2, :cond_1

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_7
    sget-object v7, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 120
    .line 121
    invoke-static/range {p2 .. p2}, Ltop/v/host/tv;->x(Ltop/v/host/yq;)Ltop/v/host/yq;

    .line 122
    .line 123
    .line 124
    move-result-object v18

    .line 125
    invoke-static/range {v18 .. v18}, Ltop/v/host/w52;->B(Ltop/v/host/yq;)Ltop/v/host/lj;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    move/from16 v19, v8

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    move-object/from16 v4, p1

    .line 133
    .line 134
    move-object/from16 v20, v7

    .line 135
    .line 136
    move-object/from16 v7, v18

    .line 137
    .line 138
    move/from16 v12, v19

    .line 139
    .line 140
    :try_start_0
    invoke-static/range {v1 .. v8}, Ltop/v/host/ki;->e(Ltop/v/host/ki;Ltop/v/host/qk;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_17

    .line 145
    .line 146
    if-eq v8, v11, :cond_16

    .line 147
    .line 148
    if-eq v8, v14, :cond_15

    .line 149
    .line 150
    if-eq v8, v12, :cond_14

    .line 151
    .line 152
    const/4 v3, 0x5

    .line 153
    if-ne v8, v3, :cond_13

    .line 154
    .line 155
    invoke-virtual {v2}, Ltop/v/host/lp;->a()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ltop/v/host/qk;

    .line 163
    .line 164
    :goto_1
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    and-long v5, v2, v16

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    invoke-virtual {v1, v13, v2, v3}, Ltop/v/host/ki;->s(ZJ)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    sget v2, Ltop/v/host/mi;->b:I

    .line 176
    .line 177
    int-to-long v12, v2

    .line 178
    move-object/from16 v21, v15

    .line 179
    .line 180
    div-long v14, v5, v12

    .line 181
    .line 182
    rem-long v12, v5, v12

    .line 183
    .line 184
    long-to-int v3, v12

    .line 185
    iget-wide v12, v0, Ltop/v/host/g91;->c:J

    .line 186
    .line 187
    cmp-long v12, v12, v14

    .line 188
    .line 189
    if-eqz v12, :cond_a

    .line 190
    .line 191
    invoke-static {v1, v14, v15, v0}, Ltop/v/host/ki;->a(Ltop/v/host/ki;JLtop/v/host/qk;)Ltop/v/host/qk;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    if-nez v12, :cond_9

    .line 196
    .line 197
    if-eqz v8, :cond_8

    .line 198
    .line 199
    invoke-static {v1, v4, v7}, Ltop/v/host/ki;->c(Ltop/v/host/ki;Ljava/lang/Object;Ltop/v/host/lj;)V

    .line 200
    .line 201
    .line 202
    move-object v4, v1

    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :catchall_0
    move-exception v0

    .line 206
    move-object v4, v1

    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :cond_8
    move-object/from16 v15, v21

    .line 210
    .line 211
    const/4 v12, 0x4

    .line 212
    const/4 v14, 0x2

    .line 213
    goto :goto_1

    .line 214
    :cond_9
    move v0, v2

    .line 215
    move-object v2, v12

    .line 216
    goto :goto_2

    .line 217
    :cond_a
    move/from16 v22, v2

    .line 218
    .line 219
    move-object v2, v0

    .line 220
    move/from16 v0, v22

    .line 221
    .line 222
    :goto_2
    invoke-static/range {v1 .. v8}, Ltop/v/host/ki;->e(Ltop/v/host/ki;Ltop/v/host/qk;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 223
    .line 224
    .line 225
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    move-object/from16 v22, v4

    .line 227
    .line 228
    move-object v4, v1

    .line 229
    move-object v1, v2

    .line 230
    move v2, v3

    .line 231
    move-object/from16 v3, v22

    .line 232
    .line 233
    if-eqz v12, :cond_12

    .line 234
    .line 235
    if-eq v12, v11, :cond_11

    .line 236
    .line 237
    const/4 v13, 0x2

    .line 238
    if-eq v12, v13, :cond_f

    .line 239
    .line 240
    const/4 v14, 0x3

    .line 241
    if-eq v12, v14, :cond_e

    .line 242
    .line 243
    const/4 v0, 0x4

    .line 244
    if-eq v12, v0, :cond_c

    .line 245
    .line 246
    const/4 v2, 0x5

    .line 247
    if-eq v12, v2, :cond_b

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_b
    :try_start_1
    invoke-virtual {v1}, Ltop/v/host/lp;->a()V

    .line 251
    .line 252
    .line 253
    :goto_3
    move v12, v0

    .line 254
    move-object v0, v1

    .line 255
    move-object v1, v4

    .line 256
    move v14, v13

    .line 257
    move-object/from16 v15, v21

    .line 258
    .line 259
    move-object v4, v3

    .line 260
    goto :goto_1

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    goto/16 :goto_8

    .line 263
    .line 264
    :cond_c
    move-object/from16 v0, v21

    .line 265
    .line 266
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v8

    .line 270
    cmp-long v0, v5, v8

    .line 271
    .line 272
    if-gez v0, :cond_d

    .line 273
    .line 274
    invoke-virtual {v1}, Ltop/v/host/lp;->a()V

    .line 275
    .line 276
    .line 277
    :cond_d
    :goto_4
    invoke-static {v4, v3, v7}, Ltop/v/host/ki;->c(Ltop/v/host/ki;Ljava/lang/Object;Ltop/v/host/lj;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_6

    .line 281
    .line 282
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-wide v1, -0x9024618854c0dL

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    move-object/from16 v3, v20

    .line 290
    .line 291
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_f
    if-eqz v8, :cond_10

    .line 304
    .line 305
    invoke-virtual {v1}, Ltop/v/host/g91;->h()V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_10
    add-int v3, v2, v0

    .line 310
    .line 311
    invoke-virtual {v7, v1, v3}, Ltop/v/host/lj;->a(Ltop/v/host/g91;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_11
    :goto_5
    invoke-virtual {v7, v10}, Ltop/v/host/lj;->e(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_12
    invoke-virtual {v1}, Ltop/v/host/lp;->a()V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_13
    move-object v4, v1

    .line 324
    move-object/from16 v3, v20

    .line 325
    .line 326
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    const-wide v1, -0x9025118854c0dL

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_14
    move-object v3, v4

    .line 346
    move-object v0, v15

    .line 347
    move-object v4, v1

    .line 348
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    cmp-long v0, v5, v0

    .line 353
    .line 354
    if-gez v0, :cond_d

    .line 355
    .line 356
    invoke-virtual {v2}, Ltop/v/host/lp;->a()V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_15
    move-object v4, v1

    .line 361
    add-int/2addr v3, v13

    .line 362
    invoke-virtual {v7, v2, v3}, Ltop/v/host/lj;->a(Ltop/v/host/g91;I)V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_16
    move-object v4, v1

    .line 367
    invoke-virtual {v7, v10}, Ltop/v/host/lj;->e(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_17
    move-object v4, v1

    .line 372
    invoke-virtual {v2}, Ltop/v/host/lp;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :goto_6
    invoke-virtual {v7}, Ltop/v/host/lj;->t()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sget-object v1, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 381
    .line 382
    if-ne v0, v1, :cond_18

    .line 383
    .line 384
    invoke-static/range {p2 .. p2}, Ltop/v/host/ug0;->v(Ltop/v/host/yq;)V

    .line 385
    .line 386
    .line 387
    :cond_18
    if-ne v0, v1, :cond_19

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_19
    move-object v0, v10

    .line 391
    :goto_7
    if-ne v0, v1, :cond_1b

    .line 392
    .line 393
    return-object v0

    .line 394
    :goto_8
    invoke-virtual {v7}, Ltop/v/host/lj;->A()V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_1a
    move-object/from16 v3, p1

    .line 399
    .line 400
    move-object v4, v1

    .line 401
    if-eqz v8, :cond_1b

    .line 402
    .line 403
    invoke-virtual {v2}, Ltop/v/host/g91;->h()V

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {p0 .. p2}, Ltop/v/host/ki;->x(Ljava/lang/Object;Ltop/v/host/yq;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sget-object v1, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 411
    .line 412
    if-ne v0, v1, :cond_1b

    .line 413
    .line 414
    return-object v0

    .line 415
    :cond_1b
    :goto_9
    return-object v10

    .line 416
    :cond_1c
    move-object v4, v1

    .line 417
    invoke-virtual {v2}, Ltop/v/host/lp;->a()V

    .line 418
    .line 419
    .line 420
    return-object v10
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-wide v0, -0x90f8d18854c0dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, p1, v0}, Ltop/v/host/ki;->g(Ljava/lang/Throwable;Z)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(J)Z
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/ki;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Ltop/v/host/ki;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Ltop/v/host/ki;->l:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    cmp-long p1, p1, v0

    .line 22
    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final g(Ljava/lang/Throwable;Z)Z
    .locals 12

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    const-wide v1, 0xfffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Ltop/v/host/ki;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    shr-long v7, v5, v0

    .line 18
    .line 19
    long-to-int v4, v7

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    and-long v7, v5, v1

    .line 23
    .line 24
    sget-object v4, Ltop/v/host/mi;->a:Ltop/v/host/qk;

    .line 25
    .line 26
    int-to-long v10, v9

    .line 27
    shl-long/2addr v10, v0

    .line 28
    add-long/2addr v7, v10

    .line 29
    move-object v4, p0

    .line 30
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v4, p0

    .line 38
    :goto_0
    sget-object v5, Ltop/v/host/mi;->s:Ltop/v/host/x20;

    .line 39
    .line 40
    :cond_2
    sget-object v6, Ltop/v/host/ki;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    .line 42
    invoke-virtual {v6, p0, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    move v10, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eq v6, v5, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    move v10, p1

    .line 58
    :goto_1
    const/4 v11, 0x3

    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    and-long p1, v5, v1

    .line 66
    .line 67
    int-to-long v7, v11

    .line 68
    shl-long/2addr v7, v0

    .line 69
    add-long/2addr v7, p1

    .line 70
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    shr-long p1, v5, v0

    .line 82
    .line 83
    long-to-int p1, p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    if-eq p1, v9, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    and-long p1, v5, v1

    .line 90
    .line 91
    int-to-long v7, v11

    .line 92
    :goto_2
    shl-long/2addr v7, v0

    .line 93
    add-long/2addr v7, p1

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    and-long p1, v5, v1

    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    int-to-long v7, v7

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    :goto_4
    invoke-virtual {p0}, Ltop/v/host/ki;->i()V

    .line 107
    .line 108
    .line 109
    if-eqz v10, :cond_c

    .line 110
    .line 111
    :goto_5
    sget-object p1, Ltop/v/host/ki;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-nez p2, :cond_8

    .line 118
    .line 119
    sget-object v0, Ltop/v/host/mi;->q:Ltop/v/host/x20;

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    sget-object v0, Ltop/v/host/mi;->r:Ltop/v/host/x20;

    .line 123
    .line 124
    :cond_9
    :goto_6
    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    if-nez p2, :cond_a

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    invoke-static {v9, p2}, Ltop/v/host/tl1;->d(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast p2, Ltop/v/host/rb0;

    .line 137
    .line 138
    invoke-virtual {p0}, Ltop/v/host/ki;->n()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p2, p1}, Ltop/v/host/rb0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return v10

    .line 146
    :cond_b
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eq v1, p2, :cond_9

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_c
    :goto_7
    return v10
.end method

.method public final h(J)Ltop/v/host/qk;
    .locals 12

    .line 1
    sget-object v0, Ltop/v/host/ki;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ltop/v/host/ki;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ltop/v/host/qk;

    .line 14
    .line 15
    iget-wide v2, v1, Ltop/v/host/g91;->c:J

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Ltop/v/host/qk;

    .line 19
    .line 20
    iget-wide v4, v4, Ltop/v/host/g91;->c:J

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    sget-object v1, Ltop/v/host/ki;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ltop/v/host/qk;

    .line 34
    .line 35
    iget-wide v2, v1, Ltop/v/host/g91;->c:J

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Ltop/v/host/qk;

    .line 39
    .line 40
    iget-wide v4, v4, Ltop/v/host/g91;->c:J

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    check-cast v0, Ltop/v/host/lp;

    .line 48
    .line 49
    sget-object v1, Ltop/v/host/kp;->a:Ltop/v/host/x20;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v1, Ltop/v/host/lp;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Ltop/v/host/kp;->a:Ltop/v/host/x20;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-ne v2, v3, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    check-cast v2, Ltop/v/host/lp;

    .line 67
    .line 68
    if-nez v2, :cond_15

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v1, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_14

    .line 75
    .line 76
    :goto_1
    check-cast v0, Ltop/v/host/qk;

    .line 77
    .line 78
    invoke-virtual {p0}, Ltop/v/host/ki;->u()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x1

    .line 83
    const/4 v3, -0x1

    .line 84
    if-eqz v1, :cond_a

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    :cond_4
    sget v5, Ltop/v/host/mi;->b:I

    .line 88
    .line 89
    sub-int/2addr v5, v2

    .line 90
    :goto_2
    const-wide/16 v6, -0x1

    .line 91
    .line 92
    if-ge v3, v5, :cond_9

    .line 93
    .line 94
    iget-wide v8, v1, Ltop/v/host/g91;->c:J

    .line 95
    .line 96
    sget v10, Ltop/v/host/mi;->b:I

    .line 97
    .line 98
    int-to-long v10, v10

    .line 99
    mul-long/2addr v8, v10

    .line 100
    int-to-long v10, v5

    .line 101
    add-long/2addr v8, v10

    .line 102
    sget-object v10, Ltop/v/host/ki;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 103
    .line 104
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    cmp-long v10, v8, v10

    .line 109
    .line 110
    if-gez v10, :cond_5

    .line 111
    .line 112
    :goto_3
    move-wide v8, v6

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    invoke-virtual {v1, v5}, Ltop/v/host/qk;->k(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    if-eqz v10, :cond_7

    .line 119
    .line 120
    sget-object v11, Ltop/v/host/mi;->e:Ltop/v/host/x20;

    .line 121
    .line 122
    if-ne v10, v11, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    sget-object v11, Ltop/v/host/mi;->d:Ltop/v/host/x20;

    .line 126
    .line 127
    if-ne v10, v11, :cond_8

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    :goto_4
    sget-object v11, Ltop/v/host/mi;->l:Ltop/v/host/x20;

    .line 131
    .line 132
    invoke-virtual {v1, v10, v5, v11}, Ltop/v/host/qk;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1}, Ltop/v/host/g91;->h()V

    .line 139
    .line 140
    .line 141
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    sget-object v5, Ltop/v/host/lp;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 145
    .line 146
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ltop/v/host/lp;

    .line 151
    .line 152
    check-cast v1, Ltop/v/host/qk;

    .line 153
    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :goto_5
    cmp-long v1, v8, v6

    .line 158
    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    invoke-virtual {p0, v8, v9}, Ltop/v/host/ki;->j(J)V

    .line 162
    .line 163
    .line 164
    :cond_a
    move-object v1, v0

    .line 165
    :goto_6
    if-eqz v1, :cond_11

    .line 166
    .line 167
    sget v5, Ltop/v/host/mi;->b:I

    .line 168
    .line 169
    sub-int/2addr v5, v2

    .line 170
    :goto_7
    if-ge v3, v5, :cond_10

    .line 171
    .line 172
    iget-wide v6, v1, Ltop/v/host/g91;->c:J

    .line 173
    .line 174
    sget v8, Ltop/v/host/mi;->b:I

    .line 175
    .line 176
    int-to-long v8, v8

    .line 177
    mul-long/2addr v6, v8

    .line 178
    int-to-long v8, v5

    .line 179
    add-long/2addr v6, v8

    .line 180
    cmp-long v6, v6, p1

    .line 181
    .line 182
    if-ltz v6, :cond_11

    .line 183
    .line 184
    :cond_b
    invoke-virtual {v1, v5}, Ltop/v/host/qk;->k(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_e

    .line 189
    .line 190
    sget-object v7, Ltop/v/host/mi;->e:Ltop/v/host/x20;

    .line 191
    .line 192
    if-ne v6, v7, :cond_c

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_c
    instance-of v7, v6, Ltop/v/host/gt1;

    .line 196
    .line 197
    if-eqz v7, :cond_d

    .line 198
    .line 199
    sget-object v7, Ltop/v/host/mi;->l:Ltop/v/host/x20;

    .line 200
    .line 201
    invoke-virtual {v1, v6, v5, v7}, Ltop/v/host/qk;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_b

    .line 206
    .line 207
    check-cast v6, Ltop/v/host/gt1;

    .line 208
    .line 209
    iget-object v6, v6, Ltop/v/host/gt1;->a:Ltop/v/host/ft1;

    .line 210
    .line 211
    invoke-static {v4, v6}, Ltop/v/host/tn2;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v1, v5, v2}, Ltop/v/host/qk;->l(IZ)V

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_d
    instance-of v7, v6, Ltop/v/host/ft1;

    .line 220
    .line 221
    if-eqz v7, :cond_f

    .line 222
    .line 223
    sget-object v7, Ltop/v/host/mi;->l:Ltop/v/host/x20;

    .line 224
    .line 225
    invoke-virtual {v1, v6, v5, v7}, Ltop/v/host/qk;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_b

    .line 230
    .line 231
    invoke-static {v4, v6}, Ltop/v/host/tn2;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v1, v5, v2}, Ltop/v/host/qk;->l(IZ)V

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_e
    :goto_8
    sget-object v7, Ltop/v/host/mi;->l:Ltop/v/host/x20;

    .line 240
    .line 241
    invoke-virtual {v1, v6, v5, v7}, Ltop/v/host/qk;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_b

    .line 246
    .line 247
    invoke-virtual {v1}, Ltop/v/host/g91;->h()V

    .line 248
    .line 249
    .line 250
    :cond_f
    :goto_9
    add-int/lit8 v5, v5, -0x1

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_10
    sget-object v5, Ltop/v/host/lp;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 254
    .line 255
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ltop/v/host/lp;

    .line 260
    .line 261
    check-cast v1, Ltop/v/host/qk;

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_11
    if-eqz v4, :cond_13

    .line 265
    .line 266
    instance-of p1, v4, Ljava/util/ArrayList;

    .line 267
    .line 268
    if-nez p1, :cond_12

    .line 269
    .line 270
    check-cast v4, Ltop/v/host/ft1;

    .line 271
    .line 272
    invoke-virtual {p0, v4, v2}, Ltop/v/host/ki;->y(Ltop/v/host/ft1;Z)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_12
    const-wide p1, -0x9107118854c0dL

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {p1, p2, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    check-cast v4, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    sub-int/2addr p1, v2

    .line 293
    :goto_a
    if-ge v3, p1, :cond_13

    .line 294
    .line 295
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    check-cast p2, Ltop/v/host/ft1;

    .line 300
    .line 301
    invoke-virtual {p0, p2, v2}, Ltop/v/host/ki;->y(Ltop/v/host/ft1;Z)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 p1, p1, -0x1

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_13
    return-object v0

    .line 308
    :cond_14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-eqz v2, :cond_3

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_15
    move-object v0, v2

    .line 317
    goto/16 :goto_0
.end method

.method public final i()V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/ki;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Ltop/v/host/ki;->s(ZJ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(J)V
    .locals 9

    .line 1
    sget-object v0, Ltop/v/host/ki;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltop/v/host/qk;

    .line 8
    .line 9
    :cond_0
    :goto_0
    sget-object v1, Ltop/v/host/ki;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget v2, p0, Ltop/v/host/ki;->l:I

    .line 16
    .line 17
    int-to-long v5, v2

    .line 18
    add-long/2addr v5, v3

    .line 19
    sget-object v2, Ltop/v/host/ki;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v2, p1, v5

    .line 30
    .line 31
    if-gez v2, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-wide/16 v5, 0x1

    .line 35
    .line 36
    add-long/2addr v5, v3

    .line 37
    move-object v2, p0

    .line 38
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget v1, Ltop/v/host/mi;->b:I

    .line 45
    .line 46
    int-to-long v5, v1

    .line 47
    div-long v7, v3, v5

    .line 48
    .line 49
    rem-long v5, v3, v5

    .line 50
    .line 51
    long-to-int v1, v5

    .line 52
    iget-wide v5, v0, Ltop/v/host/g91;->c:J

    .line 53
    .line 54
    cmp-long v5, v5, v7

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v7, v8, v0}, Ltop/v/host/ki;->m(JLtop/v/host/qk;)Ltop/v/host/qk;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v0, v5

    .line 66
    :cond_3
    const/4 v7, 0x0

    .line 67
    move-wide v5, v3

    .line 68
    move-object v3, v0

    .line 69
    move v4, v1

    .line 70
    invoke-virtual/range {v2 .. v7}, Ltop/v/host/ki;->B(Ltop/v/host/qk;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Ltop/v/host/mi;->o:Ltop/v/host/x20;

    .line 75
    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Ltop/v/host/ki;->q()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    cmp-long v0, v5, v0

    .line 83
    .line 84
    if-gez v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v3}, Ltop/v/host/lp;->a()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v3}, Ltop/v/host/lp;->a()V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    move-object v0, v3

    .line 94
    goto :goto_0
.end method

.method public final k()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Ltop/v/host/ki;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v6, Ltop/v/host/ki;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ltop/v/host/qk;

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    :goto_0
    sget-object v0, Ltop/v/host/ki;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    sget v0, Ltop/v/host/mi;->b:I

    .line 24
    .line 25
    int-to-long v2, v0

    .line 26
    div-long v2, v8, v2

    .line 27
    .line 28
    invoke-virtual {p0}, Ltop/v/host/ki;->q()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmp-long v0, v4, v8

    .line 33
    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    iget-wide v4, v7, Ltop/v/host/g91;->c:J

    .line 37
    .line 38
    cmp-long v0, v4, v2

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v7}, Ltop/v/host/lp;->b()Ltop/v/host/lp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v2, v3, v7}, Ltop/v/host/ki;->w(JLtop/v/host/qk;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p0}, Ltop/v/host/ki;->r(Ltop/v/host/ki;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-wide v4, v7, Ltop/v/host/g91;->c:J

    .line 56
    .line 57
    cmp-long v0, v4, v2

    .line 58
    .line 59
    if-eqz v0, :cond_d

    .line 60
    .line 61
    sget-object v0, Ltop/v/host/li;->t:Ltop/v/host/li;

    .line 62
    .line 63
    :goto_1
    invoke-static {v7, v2, v3, v0}, Ltop/v/host/kp;->a(Ltop/v/host/g91;JLtop/v/host/fc0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Ltop/v/host/ih0;->p(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    invoke-static {v4}, Ltop/v/host/ih0;->m(Ljava/lang/Object;)Ltop/v/host/g91;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_3
    :goto_2
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Ltop/v/host/g91;

    .line 82
    .line 83
    iget-wide v11, v10, Ltop/v/host/g91;->c:J

    .line 84
    .line 85
    iget-wide v13, v5, Ltop/v/host/g91;->c:J

    .line 86
    .line 87
    cmp-long v11, v11, v13

    .line 88
    .line 89
    if-ltz v11, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v5}, Ltop/v/host/g91;->i()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-nez v11, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {v6, p0, v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_6

    .line 104
    .line 105
    invoke-virtual {v10}, Ltop/v/host/g91;->e()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {v10}, Ltop/v/host/lp;->d()V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    if-eq v11, v10, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5}, Ltop/v/host/g91;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_3

    .line 126
    .line 127
    invoke-virtual {v5}, Ltop/v/host/lp;->d()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    :goto_3
    invoke-static {v4}, Ltop/v/host/ih0;->p(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v10, 0x0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0}, Ltop/v/host/ki;->i()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2, v3, v7}, Ltop/v/host/ki;->w(JLtop/v/host/qk;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Ltop/v/host/ki;->r(Ltop/v/host/ki;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    invoke-static {v4}, Ltop/v/host/ih0;->m(Ljava/lang/Object;)Ltop/v/host/g91;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ltop/v/host/qk;

    .line 153
    .line 154
    iget-wide v4, v0, Ltop/v/host/g91;->c:J

    .line 155
    .line 156
    cmp-long v2, v4, v2

    .line 157
    .line 158
    if-lez v2, :cond_a

    .line 159
    .line 160
    const-wide/16 v2, 0x1

    .line 161
    .line 162
    add-long/2addr v2, v8

    .line 163
    sget v0, Ltop/v/host/mi;->b:I

    .line 164
    .line 165
    int-to-long v11, v0

    .line 166
    mul-long/2addr v4, v11

    .line 167
    sget-object v0, Ltop/v/host/ki;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 168
    .line 169
    move-object v1, p0

    .line 170
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    sub-long/2addr v4, v8

    .line 177
    sget-object v0, Ltop/v/host/ki;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 178
    .line 179
    invoke-virtual {v0, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 184
    .line 185
    and-long/2addr v2, v4

    .line 186
    const-wide/16 v11, 0x0

    .line 187
    .line 188
    cmp-long v2, v2, v11

    .line 189
    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    :goto_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    and-long/2addr v2, v4

    .line 197
    cmp-long v2, v2, v11

    .line 198
    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    invoke-static {p0}, Ltop/v/host/ki;->r(Ltop/v/host/ki;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    move-object v10, v0

    .line 207
    :cond_b
    :goto_5
    if-nez v10, :cond_c

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_c
    move-object v7, v10

    .line 212
    :cond_d
    sget v0, Ltop/v/host/mi;->b:I

    .line 213
    .line 214
    int-to-long v2, v0

    .line 215
    rem-long v2, v8, v2

    .line 216
    .line 217
    long-to-int v0, v2

    .line 218
    invoke-virtual {v7, v0}, Ltop/v/host/qk;->k(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    instance-of v3, v2, Ltop/v/host/ft1;

    .line 223
    .line 224
    sget-object v4, Ltop/v/host/ki;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 225
    .line 226
    if-eqz v3, :cond_f

    .line 227
    .line 228
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v10

    .line 232
    cmp-long v3, v8, v10

    .line 233
    .line 234
    if-ltz v3, :cond_f

    .line 235
    .line 236
    sget-object v3, Ltop/v/host/mi;->g:Ltop/v/host/x20;

    .line 237
    .line 238
    invoke-virtual {v7, v2, v0, v3}, Ltop/v/host/qk;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_f

    .line 243
    .line 244
    invoke-static {v2}, Ltop/v/host/ki;->A(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_e

    .line 249
    .line 250
    sget-object v2, Ltop/v/host/mi;->d:Ltop/v/host/x20;

    .line 251
    .line 252
    invoke-virtual {v7, v0, v2}, Ltop/v/host/qk;->n(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :cond_e
    sget-object v2, Ltop/v/host/mi;->j:Ltop/v/host/x20;

    .line 258
    .line 259
    invoke-virtual {v7, v0, v2}, Ltop/v/host/qk;->n(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Ltop/v/host/g91;->h()V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_f
    :goto_6
    invoke-virtual {v7, v0}, Ltop/v/host/qk;->k(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    instance-of v3, v2, Ltop/v/host/ft1;

    .line 271
    .line 272
    if-eqz v3, :cond_12

    .line 273
    .line 274
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v10

    .line 278
    cmp-long v3, v8, v10

    .line 279
    .line 280
    if-gez v3, :cond_10

    .line 281
    .line 282
    new-instance v3, Ltop/v/host/gt1;

    .line 283
    .line 284
    move-object v5, v2

    .line 285
    check-cast v5, Ltop/v/host/ft1;

    .line 286
    .line 287
    invoke-direct {v3, v5}, Ltop/v/host/gt1;-><init>(Ltop/v/host/ft1;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v2, v0, v3}, Ltop/v/host/qk;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_f

    .line 295
    .line 296
    goto/16 :goto_8

    .line 297
    .line 298
    :cond_10
    sget-object v3, Ltop/v/host/mi;->g:Ltop/v/host/x20;

    .line 299
    .line 300
    invoke-virtual {v7, v2, v0, v3}, Ltop/v/host/qk;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_f

    .line 305
    .line 306
    invoke-static {v2}, Ltop/v/host/ki;->A(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_11

    .line 311
    .line 312
    sget-object v2, Ltop/v/host/mi;->d:Ltop/v/host/x20;

    .line 313
    .line 314
    invoke-virtual {v7, v0, v2}, Ltop/v/host/qk;->n(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_11
    sget-object v2, Ltop/v/host/mi;->j:Ltop/v/host/x20;

    .line 319
    .line 320
    invoke-virtual {v7, v0, v2}, Ltop/v/host/qk;->n(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Ltop/v/host/g91;->h()V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_12
    sget-object v3, Ltop/v/host/mi;->j:Ltop/v/host/x20;

    .line 328
    .line 329
    if-ne v2, v3, :cond_13

    .line 330
    .line 331
    :goto_7
    invoke-static {p0}, Ltop/v/host/ki;->r(Ltop/v/host/ki;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_13
    if-nez v2, :cond_14

    .line 337
    .line 338
    sget-object v3, Ltop/v/host/mi;->e:Ltop/v/host/x20;

    .line 339
    .line 340
    invoke-virtual {v7, v2, v0, v3}, Ltop/v/host/qk;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_f

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_14
    sget-object v3, Ltop/v/host/mi;->d:Ltop/v/host/x20;

    .line 348
    .line 349
    if-ne v2, v3, :cond_15

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_15
    sget-object v3, Ltop/v/host/mi;->h:Ltop/v/host/x20;

    .line 353
    .line 354
    if-eq v2, v3, :cond_19

    .line 355
    .line 356
    sget-object v3, Ltop/v/host/mi;->i:Ltop/v/host/x20;

    .line 357
    .line 358
    if-eq v2, v3, :cond_19

    .line 359
    .line 360
    sget-object v3, Ltop/v/host/mi;->k:Ltop/v/host/x20;

    .line 361
    .line 362
    if-ne v2, v3, :cond_16

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_16
    sget-object v3, Ltop/v/host/mi;->l:Ltop/v/host/x20;

    .line 366
    .line 367
    if-ne v2, v3, :cond_17

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_17
    sget-object v3, Ltop/v/host/mi;->f:Ltop/v/host/x20;

    .line 371
    .line 372
    if-ne v2, v3, :cond_18

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    new-instance v3, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    const-wide v4, -0x9079118854c0dL

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    sget-object v6, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v4, v5, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_19
    :goto_8
    invoke-static {p0}, Ltop/v/host/ki;->r(Ltop/v/host/ki;)V

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Ltop/v/host/ki;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0, v1, v2}, Ltop/v/host/ki;->t(J)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    const-wide v5, 0xfffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    and-long/2addr v1, v5

    .line 22
    invoke-virtual {p0, v1, v2}, Ltop/v/host/ki;->f(J)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/2addr v1, v4

    .line 27
    :goto_0
    sget-object v2, Ltop/v/host/pk;->b:Ltop/v/host/ok;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    sget-object v13, Ltop/v/host/mi;->j:Ltop/v/host/x20;

    .line 33
    .line 34
    sget-object v1, Ltop/v/host/ki;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ltop/v/host/qk;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    and-long v11, v7, v5

    .line 47
    .line 48
    invoke-virtual {p0, v7, v8}, Ltop/v/host/ki;->t(J)Z

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    sget v3, Ltop/v/host/mi;->b:I

    .line 53
    .line 54
    int-to-long v7, v3

    .line 55
    div-long v7, v11, v7

    .line 56
    .line 57
    int-to-long v9, v3

    .line 58
    rem-long v9, v11, v9

    .line 59
    .line 60
    long-to-int v9, v9

    .line 61
    iget-wide v5, v1, Ltop/v/host/g91;->c:J

    .line 62
    .line 63
    cmp-long v3, v5, v7

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-static {p0, v7, v8, v1}, Ltop/v/host/ki;->a(Ltop/v/host/ki;JLtop/v/host/qk;)Ltop/v/host/qk;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    if-eqz v14, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Ltop/v/host/ki;->p()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Ltop/v/host/nk;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ltop/v/host/nk;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_2
    :goto_2
    const-wide v5, 0xfffffffffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v8, v3

    .line 92
    :goto_3
    move-object v7, p0

    .line 93
    move-object/from16 v10, p1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move-object v8, v1

    .line 97
    goto :goto_3

    .line 98
    :goto_4
    invoke-static/range {v7 .. v14}, Ltop/v/host/ki;->e(Ltop/v/host/ki;Ltop/v/host/qk;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    move-object v3, v8

    .line 103
    sget-object v5, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 104
    .line 105
    if-eqz v1, :cond_e

    .line 106
    .line 107
    if-eq v1, v4, :cond_d

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    if-eq v1, v5, :cond_9

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    if-eq v1, v5, :cond_8

    .line 114
    .line 115
    const/4 v5, 0x4

    .line 116
    if-eq v1, v5, :cond_6

    .line 117
    .line 118
    const/4 v5, 0x5

    .line 119
    if-eq v1, v5, :cond_5

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    invoke-virtual {v3}, Ltop/v/host/lp;->a()V

    .line 123
    .line 124
    .line 125
    :goto_5
    move-object v1, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    sget-object v0, Ltop/v/host/ki;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    cmp-long v0, v11, v0

    .line 134
    .line 135
    if-gez v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v3}, Ltop/v/host/lp;->a()V

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-virtual {p0}, Ltop/v/host/ki;->p()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Ltop/v/host/nk;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Ltop/v/host/nk;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-wide v1, -0x9025c18854c0dL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_9
    if-eqz v14, :cond_a

    .line 172
    .line 173
    invoke-virtual {v3}, Ltop/v/host/g91;->h()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ltop/v/host/ki;->p()Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Ltop/v/host/nk;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Ltop/v/host/nk;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_a
    instance-of v0, v13, Ltop/v/host/ft1;

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    check-cast v13, Ltop/v/host/ft1;

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_b
    const/4 v13, 0x0

    .line 194
    :goto_6
    if-eqz v13, :cond_c

    .line 195
    .line 196
    sget v0, Ltop/v/host/mi;->b:I

    .line 197
    .line 198
    add-int/2addr v9, v0

    .line 199
    invoke-interface {v13, v3, v9}, Ltop/v/host/ft1;->a(Ltop/v/host/g91;I)V

    .line 200
    .line 201
    .line 202
    :cond_c
    invoke-virtual {v3}, Ltop/v/host/g91;->h()V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    :cond_d
    return-object v5

    .line 207
    :cond_e
    invoke-virtual {v3}, Ltop/v/host/lp;->a()V

    .line 208
    .line 209
    .line 210
    return-object v5
.end method

.method public final m(JLtop/v/host/qk;)Ltop/v/host/qk;
    .locals 9

    .line 1
    sget-object v0, Ltop/v/host/mi;->a:Ltop/v/host/qk;

    .line 2
    .line 3
    sget-object v0, Ltop/v/host/li;->t:Ltop/v/host/li;

    .line 4
    .line 5
    :goto_0
    invoke-static {p3, p1, p2, v0}, Ltop/v/host/kp;->a(Ltop/v/host/g91;JLtop/v/host/fc0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ltop/v/host/ih0;->p(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    invoke-static {v1}, Ltop/v/host/ih0;->m(Ljava/lang/Object;)Ltop/v/host/g91;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_1
    sget-object v3, Ltop/v/host/ki;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ltop/v/host/g91;

    .line 26
    .line 27
    iget-wide v5, v4, Ltop/v/host/g91;->c:J

    .line 28
    .line 29
    iget-wide v7, v2, Ltop/v/host/g91;->c:J

    .line 30
    .line 31
    cmp-long v5, v5, v7

    .line 32
    .line 33
    if-ltz v5, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2}, Ltop/v/host/g91;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, Ltop/v/host/g91;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4}, Ltop/v/host/lp;->d()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eq v5, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Ltop/v/host/g91;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Ltop/v/host/lp;->d()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    invoke-static {v1}, Ltop/v/host/ih0;->p(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Ltop/v/host/ki;->i()V

    .line 83
    .line 84
    .line 85
    iget-wide p1, p3, Ltop/v/host/g91;->c:J

    .line 86
    .line 87
    sget v0, Ltop/v/host/mi;->b:I

    .line 88
    .line 89
    int-to-long v0, v0

    .line 90
    mul-long/2addr p1, v0

    .line 91
    invoke-virtual {p0}, Ltop/v/host/ki;->q()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    cmp-long p1, p1, v0

    .line 96
    .line 97
    if-gez p1, :cond_c

    .line 98
    .line 99
    invoke-virtual {p3}, Ltop/v/host/lp;->a()V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_5
    invoke-static {v1}, Ltop/v/host/ih0;->m(Ljava/lang/Object;)Ltop/v/host/g91;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Ltop/v/host/qk;

    .line 108
    .line 109
    iget-wide v0, p3, Ltop/v/host/g91;->c:J

    .line 110
    .line 111
    invoke-virtual {p0}, Ltop/v/host/ki;->v()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_9

    .line 116
    .line 117
    sget-object v3, Ltop/v/host/ki;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 118
    .line 119
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    sget v5, Ltop/v/host/mi;->b:I

    .line 124
    .line 125
    int-to-long v5, v5

    .line 126
    div-long/2addr v3, v5

    .line 127
    cmp-long v3, p1, v3

    .line 128
    .line 129
    if-gtz v3, :cond_9

    .line 130
    .line 131
    :cond_6
    :goto_3
    sget-object v3, Ltop/v/host/ki;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 132
    .line 133
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ltop/v/host/g91;

    .line 138
    .line 139
    iget-wide v5, v4, Ltop/v/host/g91;->c:J

    .line 140
    .line 141
    cmp-long v5, v5, v0

    .line 142
    .line 143
    if-gez v5, :cond_9

    .line 144
    .line 145
    invoke-virtual {p3}, Ltop/v/host/g91;->i()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    :cond_7
    invoke-virtual {v3, p0, v4, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    invoke-virtual {v4}, Ltop/v/host/g91;->e()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    invoke-virtual {v4}, Ltop/v/host/lp;->d()V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eq v5, v4, :cond_7

    .line 172
    .line 173
    invoke-virtual {p3}, Ltop/v/host/g91;->e()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    invoke-virtual {p3}, Ltop/v/host/lp;->d()V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    :goto_4
    cmp-long p1, v0, p1

    .line 184
    .line 185
    if-lez p1, :cond_d

    .line 186
    .line 187
    sget p1, Ltop/v/host/mi;->b:I

    .line 188
    .line 189
    int-to-long p1, p1

    .line 190
    mul-long v7, v0, p1

    .line 191
    .line 192
    :cond_a
    sget-object p1, Ltop/v/host/ki;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    cmp-long p1, v5, v7

    .line 199
    .line 200
    if-ltz p1, :cond_b

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    sget-object v3, Ltop/v/host/ki;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 204
    .line 205
    move-object v4, p0

    .line 206
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    :goto_5
    sget p1, Ltop/v/host/mi;->b:I

    .line 213
    .line 214
    int-to-long p1, p1

    .line 215
    mul-long/2addr v0, p1

    .line 216
    invoke-virtual {p0}, Ltop/v/host/ki;->q()J

    .line 217
    .line 218
    .line 219
    move-result-wide p1

    .line 220
    cmp-long p1, v0, p1

    .line 221
    .line 222
    if-gez p1, :cond_c

    .line 223
    .line 224
    invoke-virtual {p3}, Ltop/v/host/lp;->a()V

    .line 225
    .line 226
    .line 227
    :cond_c
    return-object v2

    .line 228
    :cond_d
    return-object p3
.end method

.method public final n()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/ki;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Ljava/lang/Throwable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltop/v/host/ki;->n()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ltop/v/host/cn;

    .line 8
    .line 9
    const-wide v1, -0x90f7a18854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public final p()Ljava/lang/Throwable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltop/v/host/ki;->n()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ltop/v/host/dn;

    .line 8
    .line 9
    const-wide v1, -0x90f6718854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public final q()J
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/ki;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xfffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final s(ZJ)Z
    .locals 12

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    shr-long v1, p2, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1d

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v3, :cond_1d

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    sget-object v5, Ltop/v/host/ki;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    const-wide v6, 0xfffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eq v1, v4, :cond_d

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    if-ne v1, p1, :cond_c

    .line 26
    .line 27
    and-long p1, p2, v6

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Ltop/v/host/ki;->h(J)Ltop/v/host/qk;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    move-object p3, p2

    .line 35
    :cond_0
    sget v1, Ltop/v/host/mi;->b:I

    .line 36
    .line 37
    sub-int/2addr v1, v3

    .line 38
    :goto_0
    const/4 v4, -0x1

    .line 39
    if-ge v4, v1, :cond_9

    .line 40
    .line 41
    iget-wide v6, p1, Ltop/v/host/g91;->c:J

    .line 42
    .line 43
    sget v8, Ltop/v/host/mi;->b:I

    .line 44
    .line 45
    int-to-long v8, v8

    .line 46
    mul-long/2addr v6, v8

    .line 47
    int-to-long v8, v1

    .line 48
    add-long/2addr v6, v8

    .line 49
    :cond_1
    invoke-virtual {p1, v1}, Ltop/v/host/qk;->k(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    sget-object v9, Ltop/v/host/mi;->i:Ltop/v/host/x20;

    .line 54
    .line 55
    if-eq v8, v9, :cond_a

    .line 56
    .line 57
    sget-object v9, Ltop/v/host/mi;->d:Ltop/v/host/x20;

    .line 58
    .line 59
    if-ne v8, v9, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    cmp-long v9, v6, v9

    .line 66
    .line 67
    if-ltz v9, :cond_a

    .line 68
    .line 69
    sget-object v9, Ltop/v/host/mi;->l:Ltop/v/host/x20;

    .line 70
    .line 71
    invoke-virtual {p1, v8, v1, v9}, Ltop/v/host/qk;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v1, p2}, Ltop/v/host/qk;->m(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ltop/v/host/g91;->h()V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_2
    sget-object v9, Ltop/v/host/mi;->e:Ltop/v/host/x20;

    .line 85
    .line 86
    if-eq v8, v9, :cond_8

    .line 87
    .line 88
    if-nez v8, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    instance-of v9, v8, Ltop/v/host/ft1;

    .line 92
    .line 93
    if-nez v9, :cond_6

    .line 94
    .line 95
    instance-of v9, v8, Ltop/v/host/gt1;

    .line 96
    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sget-object v9, Ltop/v/host/mi;->g:Ltop/v/host/x20;

    .line 101
    .line 102
    if-eq v8, v9, :cond_a

    .line 103
    .line 104
    sget-object v10, Ltop/v/host/mi;->f:Ltop/v/host/x20;

    .line 105
    .line 106
    if-ne v8, v10, :cond_5

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    if-eq v8, v9, :cond_1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    :goto_1
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    cmp-long v9, v6, v9

    .line 117
    .line 118
    if-ltz v9, :cond_a

    .line 119
    .line 120
    instance-of v9, v8, Ltop/v/host/gt1;

    .line 121
    .line 122
    if-eqz v9, :cond_7

    .line 123
    .line 124
    move-object v9, v8

    .line 125
    check-cast v9, Ltop/v/host/gt1;

    .line 126
    .line 127
    iget-object v9, v9, Ltop/v/host/gt1;->a:Ltop/v/host/ft1;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    move-object v9, v8

    .line 131
    check-cast v9, Ltop/v/host/ft1;

    .line 132
    .line 133
    :goto_2
    sget-object v10, Ltop/v/host/mi;->l:Ltop/v/host/x20;

    .line 134
    .line 135
    invoke-virtual {p1, v8, v1, v10}, Ltop/v/host/qk;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_1

    .line 140
    .line 141
    invoke-static {p3, v9}, Ltop/v/host/tn2;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p1, v1, p2}, Ltop/v/host/qk;->m(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ltop/v/host/g91;->h()V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    :goto_3
    sget-object v9, Ltop/v/host/mi;->l:Ltop/v/host/x20;

    .line 153
    .line 154
    invoke-virtual {p1, v8, v1, v9}, Ltop/v/host/qk;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_1

    .line 159
    .line 160
    invoke-virtual {p1}, Ltop/v/host/g91;->h()V

    .line 161
    .line 162
    .line 163
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_9
    sget-object v1, Ltop/v/host/lp;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ltop/v/host/lp;

    .line 173
    .line 174
    check-cast p1, Ltop/v/host/qk;

    .line 175
    .line 176
    if-nez p1, :cond_0

    .line 177
    .line 178
    :cond_a
    :goto_5
    if-eqz p3, :cond_1c

    .line 179
    .line 180
    instance-of p1, p3, Ljava/util/ArrayList;

    .line 181
    .line 182
    if-nez p1, :cond_b

    .line 183
    .line 184
    check-cast p3, Ltop/v/host/ft1;

    .line 185
    .line 186
    invoke-virtual {p0, p3, v2}, Ltop/v/host/ki;->y(Ltop/v/host/ft1;Z)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :cond_b
    const-wide p1, -0x9100b18854c0dL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    check-cast p3, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    sub-int/2addr p1, v3

    .line 206
    :goto_6
    if-ge v4, p1, :cond_1c

    .line 207
    .line 208
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Ltop/v/host/ft1;

    .line 213
    .line 214
    invoke-virtual {p0, p2, v2}, Ltop/v/host/ki;->y(Ltop/v/host/ft1;Z)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 p1, p1, -0x1

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-wide p2, -0x910eb18854c0dL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-static {p1, p2, v1}, Ltop/v/host/mr;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p2

    .line 248
    :cond_d
    and-long/2addr p2, v6

    .line 249
    invoke-virtual {p0, p2, p3}, Ltop/v/host/ki;->h(J)Ltop/v/host/qk;

    .line 250
    .line 251
    .line 252
    if-eqz p1, :cond_1c

    .line 253
    .line 254
    :cond_e
    :goto_7
    sget-object p1, Ltop/v/host/ki;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 255
    .line 256
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Ltop/v/host/qk;

    .line 261
    .line 262
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v8

    .line 266
    invoke-virtual {p0}, Ltop/v/host/ki;->q()J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    cmp-long p3, v0, v8

    .line 271
    .line 272
    if-gtz p3, :cond_f

    .line 273
    .line 274
    goto/16 :goto_a

    .line 275
    .line 276
    :cond_f
    sget p3, Ltop/v/host/mi;->b:I

    .line 277
    .line 278
    int-to-long v0, p3

    .line 279
    div-long v6, v8, v0

    .line 280
    .line 281
    iget-wide v10, p2, Ltop/v/host/g91;->c:J

    .line 282
    .line 283
    cmp-long p3, v10, v6

    .line 284
    .line 285
    if-eqz p3, :cond_10

    .line 286
    .line 287
    invoke-virtual {p0, v6, v7, p2}, Ltop/v/host/ki;->m(JLtop/v/host/qk;)Ltop/v/host/qk;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    if-nez p2, :cond_10

    .line 292
    .line 293
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Ltop/v/host/qk;

    .line 298
    .line 299
    iget-wide p1, p1, Ltop/v/host/g91;->c:J

    .line 300
    .line 301
    cmp-long p1, p1, v6

    .line 302
    .line 303
    if-gez p1, :cond_e

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_10
    invoke-virtual {p2}, Ltop/v/host/lp;->a()V

    .line 307
    .line 308
    .line 309
    rem-long v0, v8, v0

    .line 310
    .line 311
    long-to-int p1, v0

    .line 312
    :cond_11
    invoke-virtual {p2, p1}, Ltop/v/host/qk;->k(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    if-eqz p3, :cond_1a

    .line 317
    .line 318
    sget-object v0, Ltop/v/host/mi;->e:Ltop/v/host/x20;

    .line 319
    .line 320
    if-ne p3, v0, :cond_12

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_12
    sget-object p1, Ltop/v/host/mi;->d:Ltop/v/host/x20;

    .line 324
    .line 325
    if-ne p3, p1, :cond_13

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_13
    sget-object p1, Ltop/v/host/mi;->j:Ltop/v/host/x20;

    .line 329
    .line 330
    if-ne p3, p1, :cond_14

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_14
    sget-object p1, Ltop/v/host/mi;->l:Ltop/v/host/x20;

    .line 334
    .line 335
    if-ne p3, p1, :cond_15

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_15
    sget-object p1, Ltop/v/host/mi;->i:Ltop/v/host/x20;

    .line 339
    .line 340
    if-ne p3, p1, :cond_16

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_16
    sget-object p1, Ltop/v/host/mi;->h:Ltop/v/host/x20;

    .line 344
    .line 345
    if-ne p3, p1, :cond_17

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_17
    sget-object p1, Ltop/v/host/mi;->g:Ltop/v/host/x20;

    .line 349
    .line 350
    if-ne p3, p1, :cond_18

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_18
    sget-object p1, Ltop/v/host/mi;->f:Ltop/v/host/x20;

    .line 354
    .line 355
    if-ne p3, p1, :cond_19

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_19
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 359
    .line 360
    .line 361
    move-result-wide p1

    .line 362
    cmp-long p1, v8, p1

    .line 363
    .line 364
    if-nez p1, :cond_1b

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_1a
    :goto_8
    sget-object v0, Ltop/v/host/mi;->h:Ltop/v/host/x20;

    .line 368
    .line 369
    invoke-virtual {p2, p3, p1, v0}, Ltop/v/host/qk;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result p3

    .line 373
    if-eqz p3, :cond_11

    .line 374
    .line 375
    invoke-virtual {p0}, Ltop/v/host/ki;->k()V

    .line 376
    .line 377
    .line 378
    :cond_1b
    :goto_9
    const-wide/16 p1, 0x1

    .line 379
    .line 380
    add-long v10, v8, p1

    .line 381
    .line 382
    sget-object v6, Ltop/v/host/ki;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 383
    .line 384
    move-object v7, p0

    .line 385
    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 386
    .line 387
    .line 388
    goto/16 :goto_7

    .line 389
    .line 390
    :cond_1c
    :goto_a
    return v3

    .line 391
    :cond_1d
    :goto_b
    return v2
.end method

.method public final t(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Ltop/v/host/ki;->s(ZJ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Ltop/v/host/ki;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const/16 v5, 0x3c

    .line 17
    .line 18
    shr-long/2addr v3, v5

    .line 19
    long-to-int v3, v3

    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq v3, v5, :cond_1

    .line 23
    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide v6, -0x9110d18854c0dL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide v6, -0x9110518854c0dL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-wide v6, -0x9111818854c0dL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v6, v0, Ltop/v/host/ki;->l:I

    .line 70
    .line 71
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v6, 0x2c

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-wide v7, -0x9112218854c0dL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    new-array v3, v4, [Ltop/v/host/qk;

    .line 99
    .line 100
    sget-object v4, Ltop/v/host/ki;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v7, 0x0

    .line 107
    aput-object v4, v3, v7

    .line 108
    .line 109
    sget-object v4, Ltop/v/host/ki;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/4 v8, 0x1

    .line 116
    aput-object v4, v3, v8

    .line 117
    .line 118
    sget-object v4, Ltop/v/host/ki;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    aput-object v4, v3, v5

    .line 125
    .line 126
    invoke-static {v3}, Ltop/v/host/qn;->m0([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v4, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    move-object v9, v5

    .line 152
    check-cast v9, Ltop/v/host/qk;

    .line 153
    .line 154
    sget-object v10, Ltop/v/host/mi;->a:Ltop/v/host/qk;

    .line 155
    .line 156
    if-eq v9, v10, :cond_2

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_15

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_4

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    move-object v5, v4

    .line 184
    check-cast v5, Ltop/v/host/qk;

    .line 185
    .line 186
    iget-wide v9, v5, Ltop/v/host/g91;->c:J

    .line 187
    .line 188
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    move-object v11, v5

    .line 193
    check-cast v11, Ltop/v/host/qk;

    .line 194
    .line 195
    iget-wide v11, v11, Ltop/v/host/g91;->c:J

    .line 196
    .line 197
    cmp-long v13, v9, v11

    .line 198
    .line 199
    if-lez v13, :cond_6

    .line 200
    .line 201
    move-object v4, v5

    .line 202
    move-wide v9, v11

    .line 203
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_5

    .line 208
    .line 209
    :goto_2
    check-cast v4, Ltop/v/host/qk;

    .line 210
    .line 211
    sget-object v3, Ltop/v/host/ki;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 212
    .line 213
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v11

    .line 217
    invoke-virtual {v0}, Ltop/v/host/ki;->q()J

    .line 218
    .line 219
    .line 220
    move-result-wide v13

    .line 221
    :goto_3
    sget v3, Ltop/v/host/mi;->b:I

    .line 222
    .line 223
    move v5, v7

    .line 224
    :goto_4
    if-ge v5, v3, :cond_11

    .line 225
    .line 226
    iget-wide v9, v4, Ltop/v/host/g91;->c:J

    .line 227
    .line 228
    sget v15, Ltop/v/host/mi;->b:I

    .line 229
    .line 230
    move/from16 v16, v8

    .line 231
    .line 232
    int-to-long v7, v15

    .line 233
    mul-long/2addr v9, v7

    .line 234
    int-to-long v7, v5

    .line 235
    add-long/2addr v9, v7

    .line 236
    cmp-long v7, v9, v13

    .line 237
    .line 238
    if-ltz v7, :cond_7

    .line 239
    .line 240
    cmp-long v8, v9, v11

    .line 241
    .line 242
    if-gez v8, :cond_12

    .line 243
    .line 244
    :cond_7
    invoke-virtual {v4, v5}, Ltop/v/host/qk;->k(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    iget-object v15, v4, Ltop/v/host/qk;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 249
    .line 250
    mul-int/lit8 v6, v5, 0x2

    .line 251
    .line 252
    invoke-virtual {v15, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    instance-of v15, v8, Ltop/v/host/jj;

    .line 257
    .line 258
    if-eqz v15, :cond_a

    .line 259
    .line 260
    cmp-long v8, v9, v11

    .line 261
    .line 262
    if-gez v8, :cond_8

    .line 263
    .line 264
    if-ltz v7, :cond_8

    .line 265
    .line 266
    const-wide v7, -0x9112918854c0dL

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :cond_8
    if-gez v7, :cond_9

    .line 278
    .line 279
    if-ltz v8, :cond_9

    .line 280
    .line 281
    const-wide v7, -0x9113118854c0dL

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    goto/16 :goto_6

    .line 291
    .line 292
    :cond_9
    const-wide v7, -0x9113618854c0dL

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    goto/16 :goto_6

    .line 302
    .line 303
    :cond_a
    instance-of v7, v8, Ltop/v/host/gt1;

    .line 304
    .line 305
    if-eqz v7, :cond_b

    .line 306
    .line 307
    new-instance v7, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    const-wide v9, -0x9117118854c0dL

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const/16 v8, 0x29

    .line 328
    .line 329
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    goto :goto_6

    .line 337
    :cond_b
    sget-object v7, Ltop/v/host/mi;->f:Ltop/v/host/x20;

    .line 338
    .line 339
    invoke-static {v8, v7}, Ltop/v/host/ih0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-nez v7, :cond_e

    .line 344
    .line 345
    sget-object v7, Ltop/v/host/mi;->g:Ltop/v/host/x20;

    .line 346
    .line 347
    invoke-static {v8, v7}, Ltop/v/host/ih0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-eqz v7, :cond_c

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_c
    if-eqz v8, :cond_10

    .line 355
    .line 356
    sget-object v7, Ltop/v/host/mi;->e:Ltop/v/host/x20;

    .line 357
    .line 358
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-nez v7, :cond_10

    .line 363
    .line 364
    sget-object v7, Ltop/v/host/mi;->i:Ltop/v/host/x20;

    .line 365
    .line 366
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-nez v7, :cond_10

    .line 371
    .line 372
    sget-object v7, Ltop/v/host/mi;->h:Ltop/v/host/x20;

    .line 373
    .line 374
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-nez v7, :cond_10

    .line 379
    .line 380
    sget-object v7, Ltop/v/host/mi;->k:Ltop/v/host/x20;

    .line 381
    .line 382
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-nez v7, :cond_10

    .line 387
    .line 388
    sget-object v7, Ltop/v/host/mi;->j:Ltop/v/host/x20;

    .line 389
    .line 390
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-nez v7, :cond_10

    .line 395
    .line 396
    sget-object v7, Ltop/v/host/mi;->l:Ltop/v/host/x20;

    .line 397
    .line 398
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_d

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_d
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    goto :goto_6

    .line 410
    :cond_e
    :goto_5
    const-wide v7, -0x9117518854c0dL

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    :goto_6
    if-eqz v6, :cond_f

    .line 420
    .line 421
    new-instance v8, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    const-string v9, "("

    .line 424
    .line 425
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const/16 v9, 0x2c

    .line 432
    .line 433
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-wide v6, -0x9118518854c0dL

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_f
    const/16 v9, 0x2c

    .line 460
    .line 461
    new-instance v6, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    :cond_10
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 480
    .line 481
    move/from16 v8, v16

    .line 482
    .line 483
    const/16 v6, 0x2c

    .line 484
    .line 485
    const/4 v7, 0x0

    .line 486
    goto/16 :goto_4

    .line 487
    .line 488
    :cond_11
    move/from16 v16, v8

    .line 489
    .line 490
    invoke-virtual {v4}, Ltop/v/host/lp;->b()Ltop/v/host/lp;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    move-object v4, v3

    .line 495
    check-cast v4, Ltop/v/host/qk;

    .line 496
    .line 497
    if-nez v4, :cond_14

    .line 498
    .line 499
    :cond_12
    invoke-static {v2}, Ltop/v/host/lg1;->S(Ljava/lang/CharSequence;)C

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    const/16 v5, 0x2c

    .line 504
    .line 505
    if-ne v3, v5, :cond_13

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    add-int/lit8 v3, v3, -0x1

    .line 512
    .line 513
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    const-wide v4, -0x9118818854c0dL

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-static {v4, v3}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_13
    const-wide v3, -0x9119a18854c0dL

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    return-object v1

    .line 546
    :cond_14
    move/from16 v8, v16

    .line 547
    .line 548
    const/16 v6, 0x2c

    .line 549
    .line 550
    const/4 v7, 0x0

    .line 551
    goto/16 :goto_3

    .line 552
    .line 553
    :cond_15
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 554
    .line 555
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 556
    .line 557
    .line 558
    throw v1
.end method

.method public u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v()Z
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/ki;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public final w(JLtop/v/host/qk;)V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p3, Ltop/v/host/g91;->c:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Ltop/v/host/lp;->b()Ltop/v/host/lp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltop/v/host/qk;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p3}, Ltop/v/host/g91;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, Ltop/v/host/lp;->b()Ltop/v/host/lp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ltop/v/host/qk;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    sget-object p1, Ltop/v/host/ki;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ltop/v/host/g91;

    .line 42
    .line 43
    iget-wide v0, p2, Ltop/v/host/g91;->c:J

    .line 44
    .line 45
    iget-wide v2, p3, Ltop/v/host/g91;->c:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-ltz v0, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p3}, Ltop/v/host/g91;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {p2}, Ltop/v/host/g91;->e()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p2}, Ltop/v/host/lp;->d()V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_3
    return-void

    .line 75
    :cond_7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eq v0, p2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p3}, Ltop/v/host/g91;->e()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p3}, Ltop/v/host/lp;->d()V

    .line 88
    .line 89
    .line 90
    goto :goto_2
.end method

.method public final x(Ljava/lang/Object;Ltop/v/host/yq;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Ltop/v/host/lj;

    .line 2
    .line 3
    invoke-static {p2}, Ltop/v/host/tv;->x(Ltop/v/host/yq;)Ltop/v/host/yq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p1, v1, v0}, Ltop/v/host/lj;-><init>(ILtop/v/host/yq;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ltop/v/host/lj;->u()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ltop/v/host/ki;->p()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ltop/v/host/tn2;->l(Ljava/lang/Throwable;)Ltop/v/host/q51;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ltop/v/host/lj;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ltop/v/host/lj;->t()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    invoke-static {p2}, Ltop/v/host/ug0;->v(Ltop/v/host/yq;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    sget-object p1, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 40
    .line 41
    return-object p1
.end method

.method public final y(Ltop/v/host/ft1;Z)V
    .locals 4

    .line 1
    instance-of v0, p1, Ltop/v/host/jj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ltop/v/host/yq;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ltop/v/host/ki;->o()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ltop/v/host/ki;->p()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-static {p2}, Ltop/v/host/tn2;->l(Ljava/lang/Throwable;)Ltop/v/host/q51;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Ltop/v/host/yq;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of p2, p1, Ltop/v/host/ji;

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    check-cast p1, Ltop/v/host/ji;

    .line 31
    .line 32
    iget-object p2, p1, Ltop/v/host/ji;->m:Ltop/v/host/lj;

    .line 33
    .line 34
    invoke-static {p2}, Ltop/v/host/ih0;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p1, Ltop/v/host/ji;->m:Ltop/v/host/lj;

    .line 39
    .line 40
    sget-object v0, Ltop/v/host/mi;->l:Ltop/v/host/x20;

    .line 41
    .line 42
    iput-object v0, p1, Ltop/v/host/ji;->l:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, p1, Ltop/v/host/ji;->n:Ltop/v/host/ki;

    .line 45
    .line 46
    invoke-virtual {p1}, Ltop/v/host/ki;->n()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ltop/v/host/lj;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {p1}, Ltop/v/host/tn2;->l(Ljava/lang/Throwable;)Ltop/v/host/q51;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Ltop/v/host/lj;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-wide v1, -0x910d718854c0dL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    instance-of v1, p1, Ltop/v/host/ji;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-wide v5, -0x903b318854c0dL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    check-cast p1, Ltop/v/host/ji;

    .line 19
    .line 20
    iget-object v0, p1, Ltop/v/host/ji;->m:Ltop/v/host/lj;

    .line 21
    .line 22
    invoke-static {v0}, Ltop/v/host/ih0;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, p1, Ltop/v/host/ji;->m:Ltop/v/host/lj;

    .line 26
    .line 27
    iput-object p2, p1, Ltop/v/host/ji;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    sget-object p2, Ltop/v/host/mi;->a:Ltop/v/host/qk;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v4}, Ltop/v/host/lj;->i(Ljava/lang/Object;Ltop/v/host/gc0;)Ltop/v/host/x20;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ltop/v/host/lj;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_0
    return v2

    .line 44
    :cond_1
    instance-of v1, p1, Ltop/v/host/jj;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const-wide v5, -0x9044e18854c0dL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    check-cast p1, Ltop/v/host/jj;

    .line 57
    .line 58
    sget-object v0, Ltop/v/host/mi;->a:Ltop/v/host/qk;

    .line 59
    .line 60
    invoke-interface {p1, p2, v4}, Ltop/v/host/jj;->i(Ljava/lang/Object;Ltop/v/host/gc0;)Ltop/v/host/x20;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ltop/v/host/jj;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :cond_2
    return v2

    .line 71
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-wide v2, -0x904d018854c0dL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2
.end method
