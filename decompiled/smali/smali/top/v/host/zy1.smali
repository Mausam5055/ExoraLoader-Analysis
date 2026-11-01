.class public abstract Ltop/v/host/zy1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field private static volatile zzb:I = 0x64


# direct methods
.method public static a([BILtop/v/host/yy1;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Ltop/v/host/yy1;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Ltop/v/host/zy1;->b(I[BILtop/v/host/yy1;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static b(I[BILtop/v/host/yy1;)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7f

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v0, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Ltop/v/host/yy1;->a:I

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x2

    .line 21
    .line 22
    aget-byte v1, p1, v1

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v1, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Ltop/v/host/yy1;->a:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/lit8 v1, p2, 0x3

    .line 38
    .line 39
    aget-byte v0, p1, v0

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v0, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Ltop/v/host/yy1;->a:I

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v0

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v1

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Ltop/v/host/yy1;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Ltop/v/host/yy1;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static c([BILtop/v/host/yy1;)I
    .locals 9

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    add-int/lit8 v3, p1, 0x1

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    iput-wide v0, p2, Ltop/v/host/yy1;->b:J

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    aget-byte v2, p0, v3

    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x7f

    .line 20
    .line 21
    const-wide/16 v4, 0x7f

    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v0, p2, Ltop/v/host/yy1;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static d(I[B)I
    .locals 3

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p0, 0x2

    .line 12
    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    aget-byte p0, p1, p0

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public static e(I[B)J
    .locals 18

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p0, 0x1

    .line 5
    .line 6
    aget-byte v2, p1, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p0, 0x2

    .line 10
    .line 11
    aget-byte v4, p1, v4

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p0, 0x3

    .line 15
    .line 16
    aget-byte v6, p1, v6

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p0, 0x4

    .line 20
    .line 21
    aget-byte v8, p1, v8

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p0, 0x5

    .line 25
    .line 26
    aget-byte v10, p1, v10

    .line 27
    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p0, 0x6

    .line 30
    .line 31
    aget-byte v12, p1, v12

    .line 32
    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p0, 0x7

    .line 35
    .line 36
    aget-byte v14, p1, v14

    .line 37
    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 40
    .line 41
    and-long v2, v2, v16

    .line 42
    .line 43
    and-long v4, v4, v16

    .line 44
    .line 45
    and-long v6, v6, v16

    .line 46
    .line 47
    and-long v8, v8, v16

    .line 48
    .line 49
    and-long v10, v10, v16

    .line 50
    .line 51
    and-long v12, v12, v16

    .line 52
    .line 53
    and-long v14, v14, v16

    .line 54
    .line 55
    and-long v0, v0, v16

    .line 56
    .line 57
    const/16 v16, 0x8

    .line 58
    .line 59
    shl-long v2, v2, v16

    .line 60
    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    shl-long v2, v4, v2

    .line 65
    .line 66
    or-long/2addr v0, v2

    .line 67
    const/16 v2, 0x18

    .line 68
    .line 69
    shl-long v2, v6, v2

    .line 70
    .line 71
    or-long/2addr v0, v2

    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    shl-long v2, v8, v2

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    const/16 v2, 0x28

    .line 78
    .line 79
    shl-long v2, v10, v2

    .line 80
    .line 81
    or-long/2addr v0, v2

    .line 82
    const/16 v2, 0x30

    .line 83
    .line 84
    shl-long v2, v12, v2

    .line 85
    .line 86
    or-long/2addr v0, v2

    .line 87
    const/16 v2, 0x38

    .line 88
    .line 89
    shl-long v2, v14, v2

    .line 90
    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method

.method public static f([BILtop/v/host/yy1;)I
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Ltop/v/host/zy1;->a([BILtop/v/host/yy1;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v1, p2, Ltop/v/host/yy1;->a:I

    .line 8
    .line 9
    if-ltz v1, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-wide v1, -0x52c6518854c0dL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, p2, Ltop/v/host/yy1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return p1

    .line 25
    :cond_0
    invoke-static {p0, p1, v1}, Ltop/v/host/z12;->d([BII)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, p2, Ltop/v/host/yy1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    return p1

    .line 33
    :cond_1
    new-instance p0, Ltop/v/host/l02;

    .line 34
    .line 35
    const-wide p1, -0x52c0518854c0dL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static g([BILtop/v/host/yy1;)I
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Ltop/v/host/zy1;->a([BILtop/v/host/yy1;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v1, p2, Ltop/v/host/yy1;->a:I

    .line 8
    .line 9
    if-ltz v1, :cond_2

    .line 10
    .line 11
    array-length v2, p0

    .line 12
    sub-int/2addr v2, p1

    .line 13
    if-gt v1, v2, :cond_1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object p0, Ltop/v/host/ez1;->m:Ltop/v/host/dz1;

    .line 18
    .line 19
    iput-object p0, p2, Ltop/v/host/yy1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    invoke-static {p0, p1, v1}, Ltop/v/host/ez1;->n([BII)Ltop/v/host/dz1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, p2, Ltop/v/host/yy1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    add-int/2addr p1, v1

    .line 29
    return p1

    .line 30
    :cond_1
    new-instance p0, Ltop/v/host/l02;

    .line 31
    .line 32
    const-wide p1, -0x52cc618854c0dL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    new-instance p0, Ltop/v/host/l02;

    .line 46
    .line 47
    const-wide p1, -0x52c6618854c0dL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static h(Ljava/lang/Object;Ltop/v/host/h12;[BIILtop/v/host/yy1;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Ltop/v/host/zy1;->b(I[BILtop/v/host/yy1;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Ltop/v/host/yy1;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1

    .line 18
    .line 19
    iget p4, p5, Ltop/v/host/yy1;->d:I

    .line 20
    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    iput p4, p5, Ltop/v/host/yy1;->d:I

    .line 24
    .line 25
    invoke-static {p4}, Ltop/v/host/zy1;->o(I)V

    .line 26
    .line 27
    .line 28
    add-int v4, v3, p3

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-object v0, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v5, p5

    .line 34
    invoke-interface/range {v0 .. v5}, Ltop/v/host/h12;->c(Ljava/lang/Object;[BIILtop/v/host/yy1;)V

    .line 35
    .line 36
    .line 37
    iget p0, v5, Ltop/v/host/yy1;->d:I

    .line 38
    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    iput p0, v5, Ltop/v/host/yy1;->d:I

    .line 42
    .line 43
    iput-object v1, v5, Ltop/v/host/yy1;->c:Ljava/lang/Object;

    .line 44
    .line 45
    return v4

    .line 46
    :cond_1
    new-instance p0, Ltop/v/host/l02;

    .line 47
    .line 48
    const-wide p1, -0x52d9118854c0dL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    sget-object p3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, p2, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static i(Ljava/lang/Object;Ltop/v/host/h12;[BIIILtop/v/host/yy1;)I
    .locals 2

    .line 1
    check-cast p1, Ltop/v/host/z02;

    .line 2
    .line 3
    iget v0, p6, Ltop/v/host/yy1;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p6, Ltop/v/host/yy1;->d:I

    .line 8
    .line 9
    invoke-static {v0}, Ltop/v/host/zy1;->o(I)V

    .line 10
    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object p1, p0

    .line 14
    move-object p0, v1

    .line 15
    invoke-virtual/range {p0 .. p6}, Ltop/v/host/z02;->y(Ljava/lang/Object;[BIIILtop/v/host/yy1;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget p2, p6, Ltop/v/host/yy1;->d:I

    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    iput p2, p6, Ltop/v/host/yy1;->d:I

    .line 24
    .line 25
    iput-object p1, p6, Ltop/v/host/yy1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return p0
.end method

.method public static j(I[BIILtop/v/host/j02;Ltop/v/host/yy1;)I
    .locals 2

    .line 1
    check-cast p4, Ltop/v/host/yz1;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Ltop/v/host/zy1;->a([BILtop/v/host/yy1;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Ltop/v/host/yy1;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Ltop/v/host/yz1;->h(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Ltop/v/host/zy1;->a([BILtop/v/host/yy1;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Ltop/v/host/yy1;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Ltop/v/host/zy1;->a([BILtop/v/host/yy1;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Ltop/v/host/yy1;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Ltop/v/host/yz1;->h(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static k([BILtop/v/host/j02;Ltop/v/host/yy1;)I
    .locals 2

    .line 1
    check-cast p2, Ltop/v/host/yz1;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Ltop/v/host/zy1;->a([BILtop/v/host/yy1;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Ltop/v/host/yy1;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Ltop/v/host/zy1;->a([BILtop/v/host/yy1;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Ltop/v/host/yy1;->a:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ltop/v/host/yz1;->h(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    new-instance p0, Ltop/v/host/l02;

    .line 26
    .line 27
    const-wide p1, -0x52e5c18854c0dL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    sget-object p3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, p2, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static l(Ltop/v/host/h12;I[BIILtop/v/host/j02;Ltop/v/host/yy1;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Ltop/v/host/h12;->a()Ltop/v/host/xz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Ltop/v/host/zy1;->h(Ljava/lang/Object;Ltop/v/host/h12;[BIILtop/v/host/yy1;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Ltop/v/host/h12;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Ltop/v/host/yy1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    if-ge p0, v4, :cond_1

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    move v5, v4

    .line 26
    invoke-static {v2, p0, v6}, Ltop/v/host/zy1;->a([BILtop/v/host/yy1;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget p2, v6, Ltop/v/host/yy1;->a:I

    .line 31
    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    move-object v2, v1

    .line 37
    invoke-interface {v2}, Ltop/v/host/h12;->a()Ltop/v/host/xz1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static/range {v1 .. v6}, Ltop/v/host/zy1;->h(Ljava/lang/Object;Ltop/v/host/h12;[BIILtop/v/host/yy1;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    move-object p2, v1

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    move v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-interface {v1, p2}, Ltop/v/host/h12;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v5, Ltop/v/host/yy1;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return p0
.end method

.method public static m(I[BIILtop/v/host/r12;Ltop/v/host/yy1;)I
    .locals 9

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    ushr-int/lit8 v1, p0, 0x3

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    and-int/lit8 v1, p0, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_a

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_9

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v1, v3, :cond_5

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x5

    .line 21
    if-ne v1, p3, :cond_0

    .line 22
    .line 23
    invoke-static {p2, p1}, Ltop/v/host/zy1;->d(I[B)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p0, p1}, Ltop/v/host/r12;->d(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x4

    .line 35
    .line 36
    return p2

    .line 37
    :cond_0
    new-instance p0, Ltop/v/host/l02;

    .line 38
    .line 39
    const-wide p1, -0x52f2718854c0dL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    and-int/lit8 v1, p0, -0x8

    .line 53
    .line 54
    or-int/lit8 v1, v1, 0x4

    .line 55
    .line 56
    invoke-static {}, Ltop/v/host/r12;->a()Ltop/v/host/r12;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget v3, p5, Ltop/v/host/yy1;->d:I

    .line 61
    .line 62
    add-int/2addr v3, v2

    .line 63
    iput v3, p5, Ltop/v/host/yy1;->d:I

    .line 64
    .line 65
    invoke-static {v3}, Ltop/v/host/zy1;->o(I)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_0
    if-ge p2, p3, :cond_2

    .line 70
    .line 71
    invoke-static {p1, p2, p5}, Ltop/v/host/zy1;->a([BILtop/v/host/yy1;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget v3, p5, Ltop/v/host/yy1;->a:I

    .line 76
    .line 77
    if-ne v3, v1, :cond_3

    .line 78
    .line 79
    move v2, v3

    .line 80
    move p2, v5

    .line 81
    :cond_2
    move v6, p3

    .line 82
    move-object v8, p5

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v4, p1

    .line 85
    move v6, p3

    .line 86
    move-object v8, p5

    .line 87
    invoke-static/range {v3 .. v8}, Ltop/v/host/zy1;->m(I[BIILtop/v/host/r12;Ltop/v/host/yy1;)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    move v2, v3

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    iget p1, v8, Ltop/v/host/yy1;->d:I

    .line 94
    .line 95
    add-int/lit8 p1, p1, -0x1

    .line 96
    .line 97
    iput p1, v8, Ltop/v/host/yy1;->d:I

    .line 98
    .line 99
    if-gt p2, v6, :cond_4

    .line 100
    .line 101
    if-ne v2, v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p4, p0, v7}, Ltop/v/host/r12;->d(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return p2

    .line 107
    :cond_4
    new-instance p0, Ltop/v/host/l02;

    .line 108
    .line 109
    const-wide p1, -0x52f5918854c0dL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_5
    move-object v4, p1

    .line 123
    move-object v8, p5

    .line 124
    invoke-static {v4, p2, v8}, Ltop/v/host/zy1;->a([BILtop/v/host/yy1;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget p2, v8, Ltop/v/host/yy1;->a:I

    .line 129
    .line 130
    if-ltz p2, :cond_8

    .line 131
    .line 132
    array-length p3, v4

    .line 133
    sub-int/2addr p3, p1

    .line 134
    if-gt p2, p3, :cond_7

    .line 135
    .line 136
    if-nez p2, :cond_6

    .line 137
    .line 138
    sget-object p3, Ltop/v/host/ez1;->m:Ltop/v/host/dz1;

    .line 139
    .line 140
    invoke-virtual {p4, p0, p3}, Ltop/v/host/r12;->d(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-static {v4, p1, p2}, Ltop/v/host/ez1;->n([BII)Ltop/v/host/dz1;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p4, p0, p3}, Ltop/v/host/r12;->d(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    add-int/2addr p1, p2

    .line 152
    return p1

    .line 153
    :cond_7
    new-instance p0, Ltop/v/host/l02;

    .line 154
    .line 155
    const-wide p1, -0x52fd618854c0dL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_8
    new-instance p0, Ltop/v/host/l02;

    .line 169
    .line 170
    const-wide p1, -0x52f7618854c0dL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_9
    move-object v4, p1

    .line 184
    invoke-static {p2, v4}, Ltop/v/host/zy1;->e(I[B)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p4, p0, p1}, Ltop/v/host/r12;->d(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 p2, p2, 0x8

    .line 196
    .line 197
    return p2

    .line 198
    :cond_a
    move-object v4, p1

    .line 199
    move-object v8, p5

    .line 200
    invoke-static {v4, p2, v8}, Ltop/v/host/zy1;->c([BILtop/v/host/yy1;)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iget-wide p2, v8, Ltop/v/host/yy1;->b:J

    .line 205
    .line 206
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p4, p0, p2}, Ltop/v/host/r12;->d(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return p1

    .line 214
    :cond_b
    new-instance p0, Ltop/v/host/l02;

    .line 215
    .line 216
    const-wide p1, -0x530a118854c0dL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0
.end method

.method public static n(I[BIILtop/v/host/yy1;)I
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    ushr-int/lit8 v1, p0, 0x3

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    and-int/lit8 v1, p0, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_5

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x5

    .line 21
    if-ne v1, p0, :cond_0

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x4

    .line 24
    .line 25
    return p2

    .line 26
    :cond_0
    new-instance p0, Ltop/v/host/l02;

    .line 27
    .line 28
    const-wide p1, -0x530d318854c0dL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 42
    .line 43
    or-int/lit8 p0, p0, 0x4

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge p2, p3, :cond_2

    .line 47
    .line 48
    invoke-static {p1, p2, p4}, Ltop/v/host/zy1;->a([BILtop/v/host/yy1;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget v1, p4, Ltop/v/host/yy1;->a:I

    .line 53
    .line 54
    if-eq v1, p0, :cond_2

    .line 55
    .line 56
    invoke-static {v1, p1, p2, p3, p4}, Ltop/v/host/zy1;->n(I[BIILtop/v/host/yy1;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-gt p2, p3, :cond_3

    .line 62
    .line 63
    if-ne v1, p0, :cond_3

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    new-instance p0, Ltop/v/host/l02;

    .line 67
    .line 68
    const-wide p1, -0x5310518854c0dL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_4
    invoke-static {p1, p2, p4}, Ltop/v/host/zy1;->a([BILtop/v/host/yy1;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    iget p1, p4, Ltop/v/host/yy1;->a:I

    .line 86
    .line 87
    add-int/2addr p0, p1

    .line 88
    return p0

    .line 89
    :cond_5
    add-int/lit8 p2, p2, 0x8

    .line 90
    .line 91
    return p2

    .line 92
    :cond_6
    invoke-static {p1, p2, p4}, Ltop/v/host/zy1;->c([BILtop/v/host/yy1;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_7
    new-instance p0, Ltop/v/host/l02;

    .line 98
    .line 99
    const-wide p1, -0x5312218854c0dL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public static o(I)V
    .locals 3

    .line 1
    sget v0, Ltop/v/host/zy1;->zzb:I

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ltop/v/host/l02;

    .line 7
    .line 8
    const-wide v0, -0x5315418854c0dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method
