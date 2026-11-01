.class public final Ltop/v/host/b0;
.super Ltop/v/host/nc1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final o:Lsun/misc/Unsafe;

.field public static final p:J

.field public static final q:J

.field public static final r:J

.field public static final s:J

.field public static final t:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Ltop/v/host/c0;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :try_start_1
    new-instance v2, Ltop/v/host/a0;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 20
    .line 21
    :goto_0
    :try_start_2
    const-class v3, Ltop/v/host/d0;

    .line 22
    .line 23
    const-wide v4, -0xf1aa618854c0dL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    sput-wide v4, Ltop/v/host/b0;->q:J

    .line 41
    .line 42
    const-wide v4, -0xf1aae18854c0dL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    sput-wide v4, Ltop/v/host/b0;->p:J

    .line 60
    .line 61
    const-wide v4, -0xf1ab818854c0dL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    sput-wide v3, Ltop/v/host/b0;->r:J

    .line 79
    .line 80
    const-wide v3, -0xf1abe18854c0dL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    sput-wide v3, Ltop/v/host/b0;->s:J

    .line 98
    .line 99
    const-wide v3, -0xf1ac518854c0dL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    sput-wide v0, Ltop/v/host/b0;->t:J

    .line 117
    .line 118
    sput-object v2, Ltop/v/host/b0;->o:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    .line 120
    return-void

    .line 121
    :catch_1
    move-exception v0

    .line 122
    sget-object v1, Ltop/v/host/nj1;->a:Ljava/lang/Object;

    .line 123
    .line 124
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 125
    .line 126
    if-nez v1, :cond_0

    .line 127
    .line 128
    new-instance v1, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_0
    check-cast v0, Ljava/lang/RuntimeException;

    .line 135
    .line 136
    throw v0

    .line 137
    :catch_2
    move-exception v0

    .line 138
    new-instance v2, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    const-wide v3, -0xf1a8618854c0dL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v2
.end method


# virtual methods
.method public final d(Ltop/v/host/d0;Ltop/v/host/r;Ltop/v/host/r;)Z
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/b0;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Ltop/v/host/b0;->p:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Ltop/v/host/y;->a(Lsun/misc/Unsafe;Ltop/v/host/d0;JLtop/v/host/r;Ltop/v/host/r;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e(Ltop/v/host/d0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/b0;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Ltop/v/host/b0;->r:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Ltop/v/host/z;->a(Lsun/misc/Unsafe;Ltop/v/host/d0;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final f(Ltop/v/host/d0;Ltop/v/host/c0;Ltop/v/host/c0;)Z
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/b0;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Ltop/v/host/b0;->q:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Ltop/v/host/x;->a(Lsun/misc/Unsafe;Ltop/v/host/d0;JLtop/v/host/c0;Ltop/v/host/c0;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final k(Ltop/v/host/d0;)Ltop/v/host/r;
    .locals 2

    .line 1
    :cond_0
    invoke-static {p1}, Ltop/v/host/d0;->e(Ltop/v/host/d0;)Ltop/v/host/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltop/v/host/r;->d:Ltop/v/host/r;

    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Ltop/v/host/b0;->d(Ltop/v/host/d0;Ltop/v/host/r;Ltop/v/host/r;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final l(Ltop/v/host/d0;)Ltop/v/host/c0;
    .locals 2

    .line 1
    :cond_0
    invoke-static {p1}, Ltop/v/host/d0;->g(Ltop/v/host/d0;)Ltop/v/host/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltop/v/host/c0;->a:Ltop/v/host/c0;

    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Ltop/v/host/b0;->f(Ltop/v/host/d0;Ltop/v/host/c0;Ltop/v/host/c0;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final y(Ltop/v/host/c0;Ltop/v/host/c0;)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/b0;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Ltop/v/host/b0;->t:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(Ltop/v/host/c0;Ljava/lang/Thread;)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/b0;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Ltop/v/host/b0;->s:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
