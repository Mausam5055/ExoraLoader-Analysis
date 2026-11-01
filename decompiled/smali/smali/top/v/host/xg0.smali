.class public Ltop/v/host/xg0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final l:I

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_b

    .line 7
    .line 8
    const/high16 v1, -0x80000000

    .line 9
    .line 10
    if-eq p3, v1, :cond_a

    .line 11
    .line 12
    iput p1, p0, Ltop/v/host/xg0;->l:I

    .line 13
    .line 14
    if-lez p3, :cond_4

    .line 15
    .line 16
    if-lt p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_6

    .line 19
    :cond_0
    rem-int v0, p2, p3

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    add-int/2addr v0, p3

    .line 25
    :goto_0
    rem-int/2addr p1, p3

    .line 26
    if-ltz p1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    add-int/2addr p1, p3

    .line 30
    :goto_1
    sub-int/2addr v0, p1

    .line 31
    rem-int/2addr v0, p3

    .line 32
    if-ltz v0, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    add-int/2addr v0, p3

    .line 36
    :goto_2
    sub-int/2addr p2, v0

    .line 37
    goto :goto_6

    .line 38
    :cond_4
    if-gez p3, :cond_9

    .line 39
    .line 40
    if-gt p1, p2, :cond_5

    .line 41
    .line 42
    goto :goto_6

    .line 43
    :cond_5
    neg-int v0, p3

    .line 44
    rem-int/2addr p1, v0

    .line 45
    if-ltz p1, :cond_6

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_6
    add-int/2addr p1, v0

    .line 49
    :goto_3
    rem-int v1, p2, v0

    .line 50
    .line 51
    if-ltz v1, :cond_7

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_7
    add-int/2addr v1, v0

    .line 55
    :goto_4
    sub-int/2addr p1, v1

    .line 56
    rem-int/2addr p1, v0

    .line 57
    if-ltz p1, :cond_8

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_8
    add-int/2addr p1, v0

    .line 61
    :goto_5
    add-int/2addr p2, p1

    .line 62
    :goto_6
    iput p2, p0, Ltop/v/host/xg0;->m:I

    .line 63
    .line 64
    iput p3, p0, Ltop/v/host/xg0;->n:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-wide p2, -0xdc41418854c0dL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-wide p2, -0xdebcc18854c0dL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-wide p2, -0xdebb518854c0dL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ltop/v/host/xg0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ltop/v/host/xg0;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ltop/v/host/xg0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ltop/v/host/xg0;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    check-cast p1, Ltop/v/host/xg0;

    .line 21
    .line 22
    iget v0, p1, Ltop/v/host/xg0;->l:I

    .line 23
    .line 24
    iget v1, p0, Ltop/v/host/xg0;->l:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    iget v0, p0, Ltop/v/host/xg0;->m:I

    .line 29
    .line 30
    iget v1, p1, Ltop/v/host/xg0;->m:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iget v0, p0, Ltop/v/host/xg0;->n:I

    .line 35
    .line 36
    iget p1, p1, Ltop/v/host/xg0;->n:I

    .line 37
    .line 38
    if-ne v0, p1, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltop/v/host/xg0;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Ltop/v/host/xg0;->l:I

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Ltop/v/host/xg0;->m:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Ltop/v/host/xg0;->n:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public isEmpty()Z
    .locals 5

    .line 1
    iget v0, p0, Ltop/v/host/xg0;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, Ltop/v/host/xg0;->m:I

    .line 6
    .line 7
    iget v4, p0, Ltop/v/host/xg0;->l:I

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    if-le v4, v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    if-ge v4, v3, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Ltop/v/host/yg0;

    .line 2
    .line 3
    iget v1, p0, Ltop/v/host/xg0;->m:I

    .line 4
    .line 5
    iget v2, p0, Ltop/v/host/xg0;->n:I

    .line 6
    .line 7
    iget v3, p0, Ltop/v/host/xg0;->l:I

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Ltop/v/host/yg0;-><init>(III)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Ltop/v/host/xg0;->m:I

    .line 4
    .line 5
    iget v2, p0, Ltop/v/host/xg0;->l:I

    .line 6
    .line 7
    iget v3, p0, Ltop/v/host/xg0;->n:I

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-wide v5, -0xdec1318854c0dL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-wide v1, -0xdec1618854c0dL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-wide v5, -0xdec1d18854c0dL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-wide v1, -0xdec2618854c0dL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    neg-int v0, v3

    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_0
.end method
