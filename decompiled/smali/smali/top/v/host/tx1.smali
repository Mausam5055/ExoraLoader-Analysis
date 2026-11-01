.class public final Ltop/v/host/tx1;
.super Ltop/v/host/nx1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final g:Ljava/util/concurrent/ConcurrentLinkedQueue;


# instance fields
.field private volatile zze:Ltop/v/host/xo2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-wide v4, -0x4313618854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_0
    sput-boolean v1, Ltop/v/host/tx1;->b:Z

    .line 28
    .line 29
    const-wide v4, -0x4314218854c0dL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-wide v5, -0x4314b18854c0dL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    :cond_2
    move v1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v1, v2

    .line 64
    :goto_1
    sput-boolean v1, Ltop/v/host/tx1;->c:Z

    .line 65
    .line 66
    const-wide v4, -0x4315218854c0dL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    const-wide v5, -0x4315618854c0dL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    :cond_4
    move v2, v3

    .line 99
    :cond_5
    sput-boolean v2, Ltop/v/host/tx1;->d:Z

    .line 100
    .line 101
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 104
    .line 105
    .line 106
    sput-object v0, Ltop/v/host/tx1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 111
    .line 112
    .line 113
    sput-object v0, Ltop/v/host/tx1;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 114
    .line 115
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 118
    .line 119
    .line 120
    sput-object v0, Ltop/v/host/tx1;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 121
    .line 122
    return-void
.end method

.method public static d(Ljava/lang/String;)Ltop/v/host/nx1;
    .locals 8

    .line 1
    sget-object v0, Ltop/v/host/tx1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltop/v/host/vx1;

    .line 14
    .line 15
    iget-object v1, v0, Ltop/v/host/vx1;->a:Ljava/util/logging/Level;

    .line 16
    .line 17
    iget-object v2, v0, Ltop/v/host/vx1;->b:Ljava/util/Set;

    .line 18
    .line 19
    iget-object v0, v0, Ltop/v/host/vx1;->c:Ltop/v/host/cp2;

    .line 20
    .line 21
    new-instance v3, Ltop/v/host/xx1;

    .line 22
    .line 23
    invoke-direct {v3, p0, v1, v2, v0}, Ltop/v/host/xx1;-><init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Ltop/v/host/cp2;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    new-instance v1, Ltop/v/host/tx1;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    if-ltz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v4, 0x2e

    .line 42
    .line 43
    const/16 v5, 0x24

    .line 44
    .line 45
    if-ne v3, v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-eq v3, v4, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Ltop/v/host/nx1;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-boolean v3, Ltop/v/host/tx1;->b:Z

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    sget-boolean v3, Ltop/v/host/tx1;->c:Z

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    sget-boolean v3, Ltop/v/host/tx1;->d:Z

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    sget-object v3, Ltop/v/host/xx1;->h:Ltop/v/host/vx1;

    .line 74
    .line 75
    iget-object v4, v3, Ltop/v/host/vx1;->b:Ljava/util/Set;

    .line 76
    .line 77
    iget-object v3, v3, Ltop/v/host/vx1;->c:Ltop/v/host/cp2;

    .line 78
    .line 79
    sget-object v5, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    .line 80
    .line 81
    const-wide v6, -0x4316218854c0dL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v6, v7, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    new-instance v2, Ltop/v/host/xx1;

    .line 90
    .line 91
    invoke-direct {v2, p0, v5, v4, v3}, Ltop/v/host/xx1;-><init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Ltop/v/host/cp2;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v1, Ltop/v/host/tx1;->zze:Ltop/v/host/xo2;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/4 p0, 0x0

    .line 98
    iput-object p0, v1, Ltop/v/host/tx1;->zze:Ltop/v/host/xo2;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_2
    const-wide v3, -0x4304918854c0dL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    new-instance v2, Ltop/v/host/wx1;

    .line 110
    .line 111
    invoke-direct {v2, p0}, Ltop/v/host/wx1;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v1, Ltop/v/host/tx1;->zze:Ltop/v/host/xo2;

    .line 115
    .line 116
    :goto_3
    sget-object p0, Ltop/v/host/rx1;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ltop/v/host/tx1;

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ltop/v/host/vx1;

    .line 140
    .line 141
    iget-object v4, v2, Ltop/v/host/nx1;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v5, v3, Ltop/v/host/vx1;->a:Ljava/util/logging/Level;

    .line 144
    .line 145
    iget-object v6, v3, Ltop/v/host/vx1;->b:Ljava/util/Set;

    .line 146
    .line 147
    iget-object v3, v3, Ltop/v/host/vx1;->c:Ltop/v/host/cp2;

    .line 148
    .line 149
    new-instance v7, Ltop/v/host/xx1;

    .line 150
    .line 151
    invoke-direct {v7, v4, v5, v6, v3}, Ltop/v/host/xx1;-><init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Ltop/v/host/cp2;)V

    .line 152
    .line 153
    .line 154
    iput-object v7, v2, Ltop/v/host/tx1;->zze:Ltop/v/host/xo2;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    invoke-static {}, Ltop/v/host/tx1;->e()V

    .line 158
    .line 159
    .line 160
    :cond_7
    return-object v1
.end method

.method public static e()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Ltop/v/host/tx1;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltop/v/host/sx1;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v1, Ltop/v/host/tx1;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Ltop/v/host/sx1;->a:Ltop/v/host/tx1;

    .line 17
    .line 18
    iget-object v0, v0, Ltop/v/host/sx1;->b:Ltop/v/host/wn2;

    .line 19
    .line 20
    iget-object v2, v0, Ltop/v/host/wn2;->c:Ltop/v/host/ao2;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    sget-object v4, Ltop/v/host/zn2;->g:Ltop/v/host/jo2;

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ltop/v/host/ao2;->M(Ltop/v/host/jo2;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v2, v0, Ltop/v/host/wn2;->a:Ljava/util/logging/Level;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ltop/v/host/tx1;->a(Ljava/util/logging/Level;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v1, v0}, Ltop/v/host/tx1;->b(Ltop/v/host/wn2;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/tx1;->zze:Ltop/v/host/xo2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltop/v/host/tx1;->zze:Ltop/v/host/xo2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltop/v/host/xo2;->a(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final b(Ltop/v/host/wn2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/tx1;->zze:Ltop/v/host/xo2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltop/v/host/tx1;->zze:Ltop/v/host/xo2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltop/v/host/xo2;->b(Ltop/v/host/wn2;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Ltop/v/host/tx1;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x14

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Ltop/v/host/tx1;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 29
    .line 30
    const-wide v1, -0x4308e18854c0dL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    const-wide v1, -0x430a818854c0dL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object v0, Ltop/v/host/tx1;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    .line 48
    new-instance v1, Ltop/v/host/sx1;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Ltop/v/host/sx1;-><init>(Ltop/v/host/tx1;Ltop/v/host/wn2;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ltop/v/host/tx1;->zze:Ltop/v/host/xo2;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-static {}, Ltop/v/host/tx1;->e()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/RuntimeException;Ltop/v/host/wn2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/tx1;->zze:Ltop/v/host/xo2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltop/v/host/tx1;->zze:Ltop/v/host/xo2;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ltop/v/host/xo2;->c(Ljava/lang/RuntimeException;Ltop/v/host/wn2;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 12
    .line 13
    const-wide v0, -0x430f018854c0dL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const-wide v0, -0x4310a18854c0dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    return-void
.end method
