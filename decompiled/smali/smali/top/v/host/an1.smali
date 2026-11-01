.class public abstract Ltop/v/host/an1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Ltop/v/host/zm1;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ltop/v/host/an1;->i()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ltop/v/host/an1;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    sget-object v1, Ltop/v/host/w4;->a:Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v1, Ltop/v/host/an1;->b:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v1}, Ltop/v/host/an1;->h(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v2}, Ltop/v/host/an1;->h(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Ltop/v/host/w4;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v3, Ltop/v/host/xm1;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v3, v0, v1}, Ltop/v/host/xm1;-><init>(Lsun/misc/Unsafe;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz v2, :cond_3

    .line 43
    .line 44
    new-instance v3, Ltop/v/host/xm1;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v3, v0, v1}, Ltop/v/host/xm1;-><init>(Lsun/misc/Unsafe;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v3, Ltop/v/host/ym1;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Ltop/v/host/zm1;-><init>(Lsun/misc/Unsafe;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    sput-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move v1, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {v3}, Ltop/v/host/zm1;->r()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_1
    sput-boolean v1, Ltop/v/host/an1;->d:Z

    .line 68
    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    move v1, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-virtual {v3}, Ltop/v/host/zm1;->q()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_2
    sput-boolean v1, Ltop/v/host/an1;->e:Z

    .line 78
    .line 79
    const-class v1, [B

    .line 80
    .line 81
    invoke-static {v1}, Ltop/v/host/an1;->e(Ljava/lang/Class;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-long v1, v1

    .line 86
    sput-wide v1, Ltop/v/host/an1;->f:J

    .line 87
    .line 88
    const-class v1, [Z

    .line 89
    .line 90
    invoke-static {v1}, Ltop/v/host/an1;->e(Ljava/lang/Class;)I

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ltop/v/host/an1;->f(Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    const-class v1, [I

    .line 97
    .line 98
    invoke-static {v1}, Ltop/v/host/an1;->e(Ljava/lang/Class;)I

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Ltop/v/host/an1;->f(Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    const-class v1, [J

    .line 105
    .line 106
    invoke-static {v1}, Ltop/v/host/an1;->e(Ljava/lang/Class;)I

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Ltop/v/host/an1;->f(Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    const-class v1, [F

    .line 113
    .line 114
    invoke-static {v1}, Ltop/v/host/an1;->e(Ljava/lang/Class;)I

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ltop/v/host/an1;->f(Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    const-class v1, [D

    .line 121
    .line 122
    invoke-static {v1}, Ltop/v/host/an1;->e(Ljava/lang/Class;)I

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Ltop/v/host/an1;->f(Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    const-class v1, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v1}, Ltop/v/host/an1;->e(Ljava/lang/Class;)I

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Ltop/v/host/an1;->f(Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ltop/v/host/an1;->g()Ljava/lang/reflect/Field;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    invoke-virtual {v3, v1}, Ltop/v/host/zm1;->i(Ljava/lang/reflect/Field;)J

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 153
    .line 154
    if-ne v1, v2, :cond_8

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    :cond_8
    sput-boolean v0, Ltop/v/host/an1;->g:Z

    .line 158
    .line 159
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const-class v0, Ltop/v/host/an1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-wide v3, -0x8a7d918854c0dL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    sget-object v5, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v4, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static b(JLjava/lang/Object;)Z
    .locals 3

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    sget-object v2, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p2}, Ltop/v/host/zm1;->f(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    not-long p0, p0

    .line 11
    const-wide/16 v0, 0x3

    .line 12
    .line 13
    and-long/2addr p0, v0

    .line 14
    const/4 v0, 0x3

    .line 15
    shl-long/2addr p0, v0

    .line 16
    long-to-int p0, p0

    .line 17
    ushr-int p0, p2, p0

    .line 18
    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 20
    .line 21
    int-to-byte p0, p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static c(JLjava/lang/Object;)Z
    .locals 3

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    sget-object v2, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p2}, Ltop/v/host/zm1;->f(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const-wide/16 v0, 0x3

    .line 11
    .line 12
    and-long/2addr p0, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    shl-long/2addr p0, v0

    .line 15
    long-to-int p0, p0

    .line 16
    ushr-int p0, p2, p0

    .line 17
    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 19
    .line 20
    int-to-byte p0, p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ltop/v/host/an1;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static e(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Ltop/v/host/an1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ltop/v/host/zm1;->a(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public static f(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Ltop/v/host/an1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ltop/v/host/zm1;->b(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static g()Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ltop/v/host/w4;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-class v2, Ljava/nio/Buffer;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-wide v4, -0x8a7ba18854c0dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-object v1, v3

    .line 27
    :goto_0
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const-wide v4, -0x8a7d118854c0dL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-object v0, v3

    .line 45
    :goto_1
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    :cond_1
    return-object v3
.end method

.method public static h(Ljava/lang/Class;)Z
    .locals 9

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    invoke-static {}, Ltop/v/host/w4;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Ltop/v/host/an1;->b:Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 14
    .line 15
    const-wide v4, -0x8a76a18854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    filled-new-array {p0, v5}, [Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    const-wide v6, -0x8a77318854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v6, v7, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    filled-new-array {p0, v6, v5}, [Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    const-wide v6, -0x8a77c18854c0dL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v6, v7, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    filled-new-array {p0, v6, v5}, [Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    const-wide v7, -0x8a78418854c0dL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v7, v8, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    filled-new-array {p0, v5}, [Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    const-wide v4, -0x8a78c18854c0dL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    filled-new-array {p0, v5}, [Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    const-wide v4, -0x8a79518854c0dL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    const-wide v4, -0x8a79e18854c0dL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    filled-new-array {p0, v0, v6, v6}, [Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 133
    .line 134
    .line 135
    const-wide v4, -0x8a7ac18854c0dL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    filled-new-array {p0, v0, v6, v6}, [Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v1, v3, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x1

    .line 152
    return p0

    .line 153
    :catchall_0
    return v2
.end method

.method public static i()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ltop/v/host/wm1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static j([BJB)V
    .locals 2

    .line 1
    sget-wide v0, Ltop/v/host/an1;->f:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0, v1, p3}, Ltop/v/host/zm1;->k(Ljava/lang/Object;JB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static k(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p0}, Ltop/v/host/zm1;->f(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    long-to-int p1, p1

    .line 11
    not-int p1, p1

    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    const/16 p2, 0xff

    .line 17
    .line 18
    shl-int v3, p2, p1

    .line 19
    .line 20
    not-int v3, v3

    .line 21
    and-int/2addr v2, v3

    .line 22
    and-int/2addr p2, p3

    .line 23
    shl-int p1, p2, p1

    .line 24
    .line 25
    or-int/2addr p1, v2

    .line 26
    invoke-static {p0, v0, v1, p1}, Ltop/v/host/an1;->m(Ljava/lang/Object;JI)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static l(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p0}, Ltop/v/host/zm1;->f(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    long-to-int p1, p1

    .line 11
    and-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    const/16 p2, 0xff

    .line 16
    .line 17
    shl-int v3, p2, p1

    .line 18
    .line 19
    not-int v3, v3

    .line 20
    and-int/2addr v2, v3

    .line 21
    and-int/2addr p2, p3

    .line 22
    shl-int p1, p2, p1

    .line 23
    .line 24
    or-int/2addr p1, v2

    .line 25
    invoke-static {p0, v0, v1, p1}, Ltop/v/host/an1;->m(Ljava/lang/Object;JI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static m(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Ltop/v/host/zm1;->n(Ljava/lang/Object;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static n(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/zm1;->o(Ljava/lang/Object;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static o(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Ltop/v/host/zm1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
