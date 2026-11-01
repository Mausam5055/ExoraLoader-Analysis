.class public final Ltop/v/host/r12;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final f:Ltop/v/host/r12;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltop/v/host/r12;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Ltop/v/host/r12;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ltop/v/host/r12;->f:Ltop/v/host/r12;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ltop/v/host/r12;->d:I

    .line 6
    .line 7
    iput p1, p0, Ltop/v/host/r12;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Ltop/v/host/r12;->b:[I

    .line 10
    .line 11
    iput-object p3, p0, Ltop/v/host/r12;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Ltop/v/host/r12;->e:Z

    .line 14
    .line 15
    return-void
.end method

.method public static a()Ltop/v/host/r12;
    .locals 5

    .line 1
    new-instance v0, Ltop/v/host/r12;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v4, v2, v1, v3}, Ltop/v/host/r12;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final b(Ltop/v/host/me1;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ltop/v/host/me1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/nz1;

    .line 4
    .line 5
    iget v1, p0, Ltop/v/host/r12;->a:I

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v2, p0, Ltop/v/host/r12;->a:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_5

    .line 13
    .line 14
    iget-object v2, p0, Ltop/v/host/r12;->b:[I

    .line 15
    .line 16
    aget v2, v2, v1

    .line 17
    .line 18
    iget-object v3, p0, Ltop/v/host/r12;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    and-int/lit8 v4, v2, 0x7

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    ushr-int/2addr v2, v5

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v4, v6, :cond_3

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    if-eq v4, v6, :cond_2

    .line 33
    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x5

    .line 37
    if-ne v4, v5, :cond_0

    .line 38
    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, v2, v3}, Ltop/v/host/nz1;->J(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    new-instance v0, Ltop/v/host/k02;

    .line 52
    .line 53
    const-wide v1, -0x56f3018854c0dL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Ltop/v/host/k02;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    invoke-virtual {v0, v2, v5}, Ltop/v/host/nz1;->G(II)V

    .line 71
    .line 72
    .line 73
    check-cast v3, Ltop/v/host/r12;

    .line 74
    .line 75
    invoke-virtual {v3, p1}, Ltop/v/host/r12;->b(Ltop/v/host/me1;)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    invoke-virtual {v0, v2, v3}, Ltop/v/host/nz1;->G(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    check-cast v3, Ltop/v/host/ez1;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Ltop/v/host/nz1;->O(ILtop/v/host/ez1;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    check-cast v3, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-virtual {v0, v2, v3, v4}, Ltop/v/host/nz1;->L(IJ)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    check-cast v3, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-virtual {v0, v2, v3, v4}, Ltop/v/host/nz1;->K(IJ)V

    .line 106
    .line 107
    .line 108
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    return-void
.end method

.method public final c()I
    .locals 5

    .line 1
    iget v0, p0, Ltop/v/host/r12;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v2, p0, Ltop/v/host/r12;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_5

    .line 11
    .line 12
    iget-object v2, p0, Ltop/v/host/r12;->b:[I

    .line 13
    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    ushr-int/lit8 v3, v2, 0x3

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x7

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v2, v4, :cond_3

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v2, v4, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    shl-int/lit8 v2, v3, 0x3

    .line 35
    .line 36
    iget-object v3, p0, Ltop/v/host/r12;->c:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v3, v3, v0

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ltop/v/host/nz1;->D(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 v2, v2, 0x4

    .line 50
    .line 51
    :goto_1
    add-int/2addr v2, v1

    .line 52
    move v1, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance v1, Ltop/v/host/k02;

    .line 57
    .line 58
    const-wide v2, -0x56f5c18854c0dL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Ltop/v/host/k02;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    shl-int/lit8 v2, v3, 0x3

    .line 76
    .line 77
    invoke-static {v2}, Ltop/v/host/nz1;->D(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, v2

    .line 82
    iget-object v3, p0, Ltop/v/host/r12;->c:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v3, v3, v0

    .line 85
    .line 86
    check-cast v3, Ltop/v/host/r12;

    .line 87
    .line 88
    invoke-virtual {v3}, Ltop/v/host/r12;->c()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :goto_2
    add-int/2addr v3, v2

    .line 93
    add-int/2addr v3, v1

    .line 94
    move v1, v3

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    shl-int/lit8 v2, v3, 0x3

    .line 97
    .line 98
    iget-object v3, p0, Ltop/v/host/r12;->c:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v3, v3, v0

    .line 101
    .line 102
    check-cast v3, Ltop/v/host/ez1;

    .line 103
    .line 104
    invoke-static {v2}, Ltop/v/host/nz1;->D(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v3}, Ltop/v/host/ez1;->c()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v3, v3, v2, v1}, Ltop/v/host/mr;->c(IIII)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    shl-int/lit8 v2, v3, 0x3

    .line 118
    .line 119
    iget-object v3, p0, Ltop/v/host/r12;->c:[Ljava/lang/Object;

    .line 120
    .line 121
    aget-object v3, v3, v0

    .line 122
    .line 123
    check-cast v3, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Ltop/v/host/nz1;->D(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    add-int/lit8 v2, v2, 0x8

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    shl-int/lit8 v2, v3, 0x3

    .line 136
    .line 137
    iget-object v3, p0, Ltop/v/host/r12;->c:[Ljava/lang/Object;

    .line 138
    .line 139
    aget-object v3, v3, v0

    .line 140
    .line 141
    check-cast v3, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-static {v2}, Ltop/v/host/nz1;->D(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v3, v4}, Ltop/v/host/nz1;->E(J)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    goto :goto_2

    .line 156
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_5
    iput v1, p0, Ltop/v/host/r12;->d:I

    .line 161
    .line 162
    return v1

    .line 163
    :cond_6
    return v0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltop/v/host/r12;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ltop/v/host/r12;->a:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ltop/v/host/r12;->e(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltop/v/host/r12;->b:[I

    .line 13
    .line 14
    iget v1, p0, Ltop/v/host/r12;->a:I

    .line 15
    .line 16
    aput p1, v0, v1

    .line 17
    .line 18
    iget-object p1, p0, Ltop/v/host/r12;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p2, p1, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Ltop/v/host/r12;->a:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/r12;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_2

    .line 5
    .line 6
    iget v1, p0, Ltop/v/host/r12;->a:I

    .line 7
    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 9
    .line 10
    add-int/2addr v2, v1

    .line 11
    if-lt v2, p1, :cond_0

    .line 12
    .line 13
    move p1, v2

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ltop/v/host/r12;->b:[I

    .line 24
    .line 25
    iget-object v0, p0, Ltop/v/host/r12;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ltop/v/host/r12;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Ltop/v/host/r12;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Ltop/v/host/r12;

    .line 15
    .line 16
    iget v2, p0, Ltop/v/host/r12;->a:I

    .line 17
    .line 18
    iget v3, p1, Ltop/v/host/r12;->a:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_6

    .line 21
    .line 22
    iget-object v3, p0, Ltop/v/host/r12;->b:[I

    .line 23
    .line 24
    iget-object v4, p1, Ltop/v/host/r12;->b:[I

    .line 25
    .line 26
    move v5, v1

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    .line 28
    .line 29
    aget v6, v3, v5

    .line 30
    .line 31
    aget v7, v4, v5

    .line 32
    .line 33
    if-eq v6, v7, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v2, p0, Ltop/v/host/r12;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Ltop/v/host/r12;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v3, p0, Ltop/v/host/r12;->a:I

    .line 44
    .line 45
    move v4, v1

    .line 46
    :goto_1
    if-ge v4, v3, :cond_5

    .line 47
    .line 48
    aget-object v5, v2, v4

    .line 49
    .line 50
    aget-object v6, p1, v4

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    return v0

    .line 62
    :cond_6
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Ltop/v/host/r12;->a:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 4
    .line 5
    iget-object v2, p0, Ltop/v/host/r12;->b:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x11

    .line 9
    .line 10
    move v5, v3

    .line 11
    move v6, v4

    .line 12
    :goto_0
    if-ge v5, v0, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v6, v6, 0x1f

    .line 15
    .line 16
    aget v7, v2, v5

    .line 17
    .line 18
    add-int/2addr v6, v7

    .line 19
    add-int/lit8 v5, v5, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    add-int/2addr v1, v6

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Ltop/v/host/r12;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, p0, Ltop/v/host/r12;->a:I

    .line 30
    .line 31
    :goto_1
    if-ge v3, v2, :cond_1

    .line 32
    .line 33
    mul-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    aget-object v5, v0, v3

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/2addr v4, v5

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/2addr v1, v4

    .line 46
    return v1
.end method
