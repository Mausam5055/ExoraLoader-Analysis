.class public Ltop/v/host/hg1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public a:I

.field public final b:Ltop/v/host/e7;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/StringBuilder;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-wide v0, -0xc85ea18854c0dL

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
    invoke-static {v0, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ltop/v/host/e7;

    .line 19
    .line 20
    invoke-direct {v0}, Ltop/v/host/e7;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    new-array v2, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, Ltop/v/host/e7;->c:Ljava/lang/Object;

    .line 28
    .line 29
    new-array v2, v1, [I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    const/4 v4, -0x1

    .line 33
    if-ge v3, v1, :cond_0

    .line 34
    .line 35
    aput v4, v2, v3

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object v2, v0, Ltop/v/host/e7;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iput v4, v0, Ltop/v/host/e7;->b:I

    .line 43
    .line 44
    iput-object v0, p0, Ltop/v/host/hg1;->b:Ltop/v/host/e7;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ltop/v/host/hg1;->d:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iput-object p1, p0, Ltop/v/host/hg1;->e:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public static k(Ltop/v/host/hg1;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget p2, p0, Ltop/v/host/hg1;->a:I

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const-wide p3, -0xc56ee18854c0dL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {p3, p4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :cond_1
    invoke-virtual {p0, p2, p1, p3}, Ltop/v/host/hg1;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)I
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iput p1, p0, Ltop/v/host/hg1;->a:I

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Ltop/v/host/hg1;->a:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Ltop/v/host/hg1;->a(ILjava/lang/CharSequence;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const-wide p1, -0xc54b218854c0dL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 v0, 0x6

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p0, p1, p2, v1, v0}, Ltop/v/host/hg1;->k(Ltop/v/host/hg1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    invoke-virtual {p0, p1, p2}, Ltop/v/host/hg1;->m(ILjava/lang/CharSequence;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    shl-int/lit8 v1, v1, 0xc

    .line 47
    .line 48
    add-int/lit8 v2, p1, 0x1

    .line 49
    .line 50
    invoke-virtual {p0, v2, p2}, Ltop/v/host/hg1;->m(ILjava/lang/CharSequence;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    shl-int/lit8 v2, v2, 0x8

    .line 55
    .line 56
    add-int/2addr v1, v2

    .line 57
    add-int/lit8 v2, p1, 0x2

    .line 58
    .line 59
    invoke-virtual {p0, v2, p2}, Ltop/v/host/hg1;->m(ILjava/lang/CharSequence;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    shl-int/lit8 v2, v2, 0x4

    .line 64
    .line 65
    add-int/2addr v1, v2

    .line 66
    add-int/lit8 p1, p1, 0x3

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Ltop/v/host/hg1;->m(ILjava/lang/CharSequence;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/2addr p1, v1

    .line 73
    int-to-char p1, p1

    .line 74
    iget-object p2, p0, Ltop/v/host/hg1;->d:Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    return v0
.end method

.method public b()Z
    .locals 4

    .line 1
    iget v0, p0, Ltop/v/host/hg1;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    :goto_0
    iget-object v1, p0, Ltop/v/host/hg1;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v0, v3, :cond_4

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    if-eq v1, v3, :cond_3

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    if-eq v1, v3, :cond_3

    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput v0, p0, Ltop/v/host/hg1;->a:I

    .line 38
    .line 39
    const/16 v0, 0x2c

    .line 40
    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x3a

    .line 44
    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x5d

    .line 48
    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x7d

    .line 52
    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_2
    return v2

    .line 58
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iput v0, p0, Ltop/v/host/hg1;->a:I

    .line 62
    .line 63
    return v2
.end method

.method public final c(ILjava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/hg1;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sub-int/2addr v2, p1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    if-lt v2, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    move v3, v5

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    add-int v8, p1, v3

    .line 31
    .line 32
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    or-int/lit8 v8, v8, 0x20

    .line 37
    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-wide v1, -0xc58e418854c0dL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ltop/v/host/hg1;->h()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 p2, 0x27

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0, p1, v5, v6, v4}, Ltop/v/host/hg1;->k(Ltop/v/host/hg1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    throw v6

    .line 80
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    add-int/2addr p2, p1

    .line 85
    iput p2, p0, Ltop/v/host/hg1;->a:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    const-wide p1, -0xc58c218854c0dL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1, v5, v6, v4}, Ltop/v/host/hg1;->k(Ltop/v/host/hg1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    throw v6
.end method

.method public final d()Ljava/lang/String;
    .locals 15

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ltop/v/host/hg1;->e(C)V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Ltop/v/host/hg1;->a:I

    .line 9
    .line 10
    iget-object v3, p0, Ltop/v/host/hg1;->e:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    invoke-static {v3, v1, v2, v4}, Ltop/v/host/lg1;->P(Ljava/lang/CharSequence;CII)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, -0x1

    .line 21
    if-eq v5, v9, :cond_c

    .line 22
    .line 23
    move v10, v2

    .line 24
    :goto_0
    if-ge v10, v5, :cond_b

    .line 25
    .line 26
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    const/16 v12, 0x5c

    .line 31
    .line 32
    if-ne v11, v12, :cond_a

    .line 33
    .line 34
    iget v2, p0, Ltop/v/host/hg1;->a:I

    .line 35
    .line 36
    const-wide v13, -0xc53d418854c0dL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v13, v14, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move v11, v7

    .line 49
    :goto_1
    if-eq v5, v1, :cond_8

    .line 50
    .line 51
    iget-object v13, p0, Ltop/v/host/hg1;->d:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    if-ne v5, v12, :cond_5

    .line 54
    .line 55
    invoke-virtual {v13, v3, v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v10, v10, 0x1

    .line 59
    .line 60
    invoke-virtual {p0, v10}, Ltop/v/host/hg1;->n(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v5, 0x6

    .line 65
    if-eq v2, v9, :cond_4

    .line 66
    .line 67
    add-int/lit8 v10, v2, 0x1

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/16 v11, 0x75

    .line 74
    .line 75
    if-ne v2, v11, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0, v10, v3}, Ltop/v/host/hg1;->a(ILjava/lang/CharSequence;)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    sget v14, Ltop/v/host/f0;->a:I

    .line 83
    .line 84
    if-ge v2, v11, :cond_1

    .line 85
    .line 86
    sget-object v11, Ltop/v/host/uk;->a:[C

    .line 87
    .line 88
    aget-char v11, v11, v2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    move v11, v7

    .line 92
    :goto_2
    if-eqz v11, :cond_3

    .line 93
    .line 94
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-virtual {p0, v10}, Ltop/v/host/hg1;->n(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eq v2, v9, :cond_2

    .line 102
    .line 103
    :goto_4
    move v10, v2

    .line 104
    move v11, v8

    .line 105
    goto :goto_5

    .line 106
    :cond_2
    const-wide v7, -0xc53db18854c0dL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p0, v0, v2, v6, v4}, Ltop/v/host/hg1;->k(Ltop/v/host/hg1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    throw v6

    .line 119
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-wide v3, -0xc549b18854c0dL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x27

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {p0, v0, v7, v6, v5}, Ltop/v/host/hg1;->k(Ltop/v/host/hg1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    throw v6

    .line 152
    :cond_4
    const-wide v1, -0xc546d18854c0dL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {p0, v0, v7, v6, v5}, Ltop/v/host/hg1;->k(Ltop/v/host/hg1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    throw v6

    .line 165
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-lt v10, v5, :cond_7

    .line 172
    .line 173
    invoke-virtual {v13, v3, v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v10}, Ltop/v/host/hg1;->n(I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eq v2, v9, :cond_6

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    const-wide v7, -0xc53ea18854c0dL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {p0, v0, v2, v6, v4}, Ltop/v/host/hg1;->k(Ltop/v/host/hg1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    throw v6

    .line 196
    :cond_7
    :goto_5
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_8
    if-nez v11, :cond_9

    .line 203
    .line 204
    invoke-virtual {v3, v2, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_6

    .line 213
    :cond_9
    invoke-virtual {p0, v2, v10}, Ltop/v/host/hg1;->i(II)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_6
    add-int/2addr v10, v8

    .line 218
    iput v10, p0, Ltop/v/host/hg1;->a:I

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_b
    add-int/lit8 v1, v5, 0x1

    .line 226
    .line 227
    iput v1, p0, Ltop/v/host/hg1;->a:I

    .line 228
    .line 229
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-wide v2, -0xc85f118854c0dL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v1}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :cond_c
    invoke-virtual {p0}, Ltop/v/host/hg1;->h()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v8, v7}, Ltop/v/host/hg1;->l(BZ)V

    .line 250
    .line 251
    .line 252
    throw v6
.end method

.method public e(C)V
    .locals 5

    .line 1
    iget v0, p0, Ltop/v/host/hg1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_4

    .line 6
    .line 7
    :goto_0
    iget-object v3, p0, Ltop/v/host/hg1;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v0, v4, :cond_3

    .line 14
    .line 15
    add-int/lit8 v4, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    if-ne v0, v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iput v4, p0, Ltop/v/host/hg1;->a:I

    .line 39
    .line 40
    if-ne v0, p1, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Ltop/v/host/hg1;->q(C)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2
    :goto_1
    move v0, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iput v2, p0, Ltop/v/host/hg1;->a:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ltop/v/host/hg1;->q(C)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_4
    invoke-virtual {p0, p1}, Ltop/v/host/hg1;->q(C)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final f()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltop/v/host/hg1;->o()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v2}, Ltop/v/host/hg1;->n(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Ltop/v/host/hg1;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    if-ge v2, v4, :cond_1c

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    if-eq v2, v4, :cond_1c

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v8, 0x22

    .line 32
    .line 33
    if-ne v4, v8, :cond_1

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eq v2, v4, :cond_0

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-wide v2, -0xc56f318854c0dL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1, v7, v6, v5}, Ltop/v/host/hg1;->k(Ltop/v/host/hg1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    throw v6

    .line 58
    :cond_1
    move v4, v7

    .line 59
    :goto_0
    move v12, v2

    .line 60
    move v11, v7

    .line 61
    move v13, v11

    .line 62
    move v14, v13

    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    const-wide/16 v16, 0x0

    .line 66
    .line 67
    const-wide/16 v18, 0x0

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    if-eq v12, v15, :cond_e

    .line 74
    .line 75
    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    const/16 v8, 0x65

    .line 80
    .line 81
    if-eq v15, v8, :cond_2

    .line 82
    .line 83
    const/16 v8, 0x45

    .line 84
    .line 85
    if-ne v15, v8, :cond_4

    .line 86
    .line 87
    :cond_2
    if-nez v13, :cond_4

    .line 88
    .line 89
    if-eq v12, v2, :cond_3

    .line 90
    .line 91
    add-int/lit8 v12, v12, 0x1

    .line 92
    .line 93
    const/16 v8, 0x22

    .line 94
    .line 95
    const/4 v11, 0x1

    .line 96
    const/4 v13, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-wide v3, -0xc56f718854c0dL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-wide v3, -0xc570a18854c0dL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, v1, v7, v6, v5}, Ltop/v/host/hg1;->k(Ltop/v/host/hg1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    throw v6

    .line 138
    :cond_4
    const/16 v8, 0x2d

    .line 139
    .line 140
    if-ne v15, v8, :cond_6

    .line 141
    .line 142
    if-eqz v13, :cond_6

    .line 143
    .line 144
    if-eq v12, v2, :cond_5

    .line 145
    .line 146
    add-int/lit8 v12, v12, 0x1

    .line 147
    .line 148
    move v11, v7

    .line 149
    :goto_2
    const/16 v8, 0x22

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    const-wide v2, -0xc571e18854c0dL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v0, v1, v7, v6, v5}, Ltop/v/host/hg1;->k(Ltop/v/host/hg1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    throw v6

    .line 165
    :cond_6
    const/16 v8, 0x2b

    .line 166
    .line 167
    if-ne v15, v8, :cond_8

    .line 168
    .line 169
    if-eqz v13, :cond_8

    .line 170
    .line 171
    if-eq v12, v2, :cond_7

    .line 172
    .line 173
    add-int/lit8 v12, v12, 0x1

    .line 174
    .line 175
    const/16 v8, 0x22

    .line 176
    .line 177
    const/4 v11, 0x1

    .line 178
    goto :goto_1

    .line 179
    :cond_7
    const-wide v2, -0xc574718854c0dL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v0, v1, v7, v6, v5}, Ltop/v/host/hg1;->k(Ltop/v/host/hg1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    throw v6

    .line 192
    :cond_8
    const/16 v8, 0x2d

    .line 193
    .line 194
    if-ne v15, v8, :cond_a

    .line 195
    .line 196
    if-ne v12, v2, :cond_9

    .line 197
    .line 198
    add-int/lit8 v12, v12, 0x1

    .line 199
    .line 200
    const/16 v8, 0x22

    .line 201
    .line 202
    const/4 v14, 0x1

    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_9
    const-wide v2, -0xc577018854c0dL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v0, v1, v7, v6, v5}, Ltop/v/host/hg1;->k(Ltop/v/host/hg1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    throw v6

    .line 218
    :cond_a
    invoke-static {v15}, Ltop/v/host/f0;->a(C)B

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-nez v8, :cond_e

    .line 223
    .line 224
    add-int/lit8 v12, v12, 0x1

    .line 225
    .line 226
    add-int/lit8 v8, v15, -0x30

    .line 227
    .line 228
    if-ltz v8, :cond_d

    .line 229
    .line 230
    const/16 v5, 0xa

    .line 231
    .line 232
    if-ge v8, v5, :cond_d

    .line 233
    .line 234
    if-eqz v13, :cond_b

    .line 235
    .line 236
    int-to-long v6, v5

    .line 237
    mul-long/2addr v9, v6

    .line 238
    int-to-long v5, v8

    .line 239
    add-long/2addr v9, v5

    .line 240
    :goto_3
    const/4 v5, 0x6

    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v7, 0x0

    .line 243
    goto :goto_2

    .line 244
    :cond_b
    int-to-long v5, v5

    .line 245
    mul-long v16, v16, v5

    .line 246
    .line 247
    int-to-long v5, v8

    .line 248
    sub-long v16, v16, v5

    .line 249
    .line 250
    cmp-long v5, v16, v18

    .line 251
    .line 252
    if-gtz v5, :cond_c

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_c
    const-wide v2, -0xc57c218854c0dL

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/4 v2, 0x6

    .line 265
    const/4 v3, 0x0

    .line 266
    const/4 v4, 0x0

    .line 267
    invoke-static {v0, v1, v4, v3, v2}, Ltop/v/host/hg1;->k(Ltop/v/host/hg1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    throw v3

    .line 271
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-wide v3, -0xc579918854c0dL

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-wide v3, -0xc57ad18854c0dL

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/4 v2, 0x6

    .line 308
    const/4 v3, 0x0

    .line 309
    const/4 v4, 0x0

    .line 310
    invoke-static {v0, v1, v4, v3, v2}, Ltop/v/host/hg1;->k(Ltop/v/host/hg1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    throw v3

    .line 314
    :cond_e
    if-eq v12, v2, :cond_f

    .line 315
    .line 316
    const/4 v5, 0x1

    .line 317
    goto :goto_4

    .line 318
    :cond_f
    const/4 v5, 0x0

    .line 319
    :goto_4
    if-eq v2, v12, :cond_10

    .line 320
    .line 321
    if-eqz v14, :cond_11

    .line 322
    .line 323
    add-int/lit8 v6, v12, -0x1

    .line 324
    .line 325
    if-eq v2, v6, :cond_10

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_10
    const/4 v2, 0x6

    .line 329
    const/4 v3, 0x0

    .line 330
    const/4 v4, 0x0

    .line 331
    goto/16 :goto_9

    .line 332
    .line 333
    :cond_11
    :goto_5
    if-eqz v4, :cond_14

    .line 334
    .line 335
    if-eqz v5, :cond_13

    .line 336
    .line 337
    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    const/16 v3, 0x22

    .line 342
    .line 343
    if-ne v2, v3, :cond_12

    .line 344
    .line 345
    add-int/lit8 v12, v12, 0x1

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_12
    const-wide v2, -0xc57f618854c0dL

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/4 v2, 0x6

    .line 358
    const/4 v3, 0x0

    .line 359
    const/4 v4, 0x0

    .line 360
    invoke-static {v0, v1, v4, v3, v2}, Ltop/v/host/hg1;->k(Ltop/v/host/hg1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    throw v3

    .line 364
    :cond_13
    const/4 v2, 0x6

    .line 365
    const/4 v3, 0x0

    .line 366
    const/4 v4, 0x0

    .line 367
    const-wide v5, -0xc57f218854c0dL

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v0, v1, v4, v3, v2}, Ltop/v/host/hg1;->k(Ltop/v/host/hg1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    throw v3

    .line 380
    :cond_14
    :goto_6
    iput v12, v0, Ltop/v/host/hg1;->a:I

    .line 381
    .line 382
    move-wide/from16 v2, v16

    .line 383
    .line 384
    if-eqz v13, :cond_19

    .line 385
    .line 386
    long-to-double v2, v2

    .line 387
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 388
    .line 389
    if-nez v11, :cond_15

    .line 390
    .line 391
    long-to-double v6, v9

    .line 392
    neg-double v6, v6

    .line 393
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    goto :goto_7

    .line 398
    :cond_15
    const/4 v6, 0x1

    .line 399
    if-ne v11, v6, :cond_18

    .line 400
    .line 401
    long-to-double v6, v9

    .line 402
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    :goto_7
    mul-double/2addr v2, v4

    .line 407
    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    .line 408
    .line 409
    cmpl-double v4, v2, v4

    .line 410
    .line 411
    if-gtz v4, :cond_17

    .line 412
    .line 413
    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    .line 414
    .line 415
    cmpg-double v4, v2, v4

    .line 416
    .line 417
    if-ltz v4, :cond_17

    .line 418
    .line 419
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 420
    .line 421
    .line 422
    move-result-wide v4

    .line 423
    cmpg-double v4, v4, v2

    .line 424
    .line 425
    if-nez v4, :cond_16

    .line 426
    .line 427
    double-to-long v10, v2

    .line 428
    goto :goto_8

    .line 429
    :cond_16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    const-wide v5, -0xc582d18854c0dL

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-wide v2, -0xc583c18854c0dL

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const/4 v2, 0x6

    .line 466
    const/4 v3, 0x0

    .line 467
    const/4 v4, 0x0

    .line 468
    invoke-static {v0, v1, v4, v3, v2}, Ltop/v/host/hg1;->k(Ltop/v/host/hg1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    throw v3

    .line 472
    :cond_17
    const/4 v2, 0x6

    .line 473
    const/4 v3, 0x0

    .line 474
    const/4 v4, 0x0

    .line 475
    const-wide v5, -0xc581618854c0dL

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v0, v1, v4, v3, v2}, Ltop/v/host/hg1;->k(Ltop/v/host/hg1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 485
    .line 486
    .line 487
    throw v3

    .line 488
    :cond_18
    new-instance v1, Ltop/v/host/ko;

    .line 489
    .line 490
    invoke-direct {v1}, Ltop/v/host/ko;-><init>()V

    .line 491
    .line 492
    .line 493
    throw v1

    .line 494
    :cond_19
    move-wide v10, v2

    .line 495
    :goto_8
    if-eqz v14, :cond_1a

    .line 496
    .line 497
    return-wide v10

    .line 498
    :cond_1a
    const-wide/high16 v2, -0x8000000000000000L

    .line 499
    .line 500
    cmp-long v2, v10, v2

    .line 501
    .line 502
    if-eqz v2, :cond_1b

    .line 503
    .line 504
    neg-long v1, v10

    .line 505
    return-wide v1

    .line 506
    :cond_1b
    const-wide v2, -0xc584518854c0dL

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const/4 v2, 0x6

    .line 516
    const/4 v3, 0x0

    .line 517
    const/4 v4, 0x0

    .line 518
    invoke-static {v0, v1, v4, v3, v2}, Ltop/v/host/hg1;->k(Ltop/v/host/hg1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    throw v3

    .line 522
    :goto_9
    const-wide v5, -0xc57d918854c0dL

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-static {v0, v1, v4, v3, v2}, Ltop/v/host/hg1;->k(Ltop/v/host/hg1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    throw v3

    .line 535
    :cond_1c
    move v2, v5

    .line 536
    move-object v3, v6

    .line 537
    move v4, v7

    .line 538
    const-wide v5, -0xc56ef18854c0dL

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-static {v0, v1, v4, v3, v2}, Ltop/v/host/hg1;->k(Ltop/v/host/hg1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 548
    .line 549
    .line 550
    throw v3
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/hg1;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ltop/v/host/ih0;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Ltop/v/host/hg1;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ltop/v/host/hg1;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/hg1;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Ltop/v/host/ih0;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Ltop/v/host/hg1;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ltop/v/host/hg1;->o()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, p0, Ltop/v/host/hg1;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v1, v4, :cond_7

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    if-eq v1, v4, :cond_7

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v5}, Ltop/v/host/f0;->a(C)B

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x1

    .line 38
    if-ne v5, v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ltop/v/host/hg1;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    const/4 v7, 0x0

    .line 46
    if-nez v5, :cond_6

    .line 47
    .line 48
    move v0, v7

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ltop/v/host/f0;->a(C)B

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-lt v1, v2, :cond_2

    .line 66
    .line 67
    iget v0, p0, Ltop/v/host/hg1;->a:I

    .line 68
    .line 69
    iget-object v2, p0, Ltop/v/host/hg1;->d:Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-virtual {v2, v3, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ltop/v/host/hg1;->n(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v4, :cond_3

    .line 79
    .line 80
    iput v1, p0, Ltop/v/host/hg1;->a:I

    .line 81
    .line 82
    invoke-virtual {p0, v7, v7}, Ltop/v/host/hg1;->i(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_3
    move v1, v0

    .line 88
    move v0, v6

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget v0, p0, Ltop/v/host/hg1;->a:I

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget v0, p0, Ltop/v/host/hg1;->a:I

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Ltop/v/host/hg1;->i(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    iput v1, p0, Ltop/v/host/hg1;->a:I

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-wide v5, -0xc544218854c0dL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v1, 0x6

    .line 141
    invoke-static {p0, v0, v7, v2, v1}, Ltop/v/host/hg1;->k(Ltop/v/host/hg1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_7
    const-wide v3, -0xc543e18854c0dL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v3, 0x4

    .line 155
    invoke-static {p0, v0, v1, v2, v3}, Ltop/v/host/hg1;->k(Ltop/v/host/hg1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    throw v2
.end method

.method public final i(II)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/hg1;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/hg1;->d:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-wide v2, -0xc53f918854c0dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    sget-object p2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v3, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2, p1}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final j(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xc568518854c0dL

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
    invoke-static {v1, p2}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide v1, -0xc568d18854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p3}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-wide v1, -0xc569218854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v1, "\n"

    .line 44
    .line 45
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    :goto_0
    invoke-static {p2}, Ltop/v/host/mr;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-wide v1, -0xc569318854c0dL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ltop/v/host/hg1;->b:Ltop/v/host/e7;

    .line 66
    .line 67
    invoke-virtual {v0}, Ltop/v/host/e7;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object p3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 82
    .line 83
    const-wide v0, -0xc689d18854c0dL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, p2}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-wide v0, -0xc68a518854c0dL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Ltop/v/host/hg1;->e:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-wide v2, -0xc68ab18854c0dL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v1}, Ltop/v/host/nc1;->v(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    sget-object p3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 141
    .line 142
    const-wide v0, -0xc687118854c0dL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, p2}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Ltop/v/host/vi0;

    .line 155
    .line 156
    if-ltz p1, :cond_1

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-wide v2, -0xc687918854c0dL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-wide v2, -0xc689a18854c0dL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v2, v3, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v1, p1, p2}, Ltop/v/host/mr;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    :cond_1
    const/4 p1, 0x0

    .line 192
    invoke-direct {v0, p2, p1}, Ltop/v/host/vi0;-><init>(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public final l(BZ)V
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ltop/v/host/f0;->b(B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget p2, p0, Ltop/v/host/hg1;->a:I

    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p2, p0, Ltop/v/host/hg1;->a:I

    .line 15
    .line 16
    :goto_0
    iget v1, p0, Ltop/v/host/hg1;->a:I

    .line 17
    .line 18
    iget-object v2, p0, Ltop/v/host/hg1;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eq v1, v3, :cond_2

    .line 25
    .line 26
    if-gez p2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2, p2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    const-wide v1, -0xc52f018854c0dL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-wide v3, -0xc52f418854c0dL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-wide v3, -0xc52fe18854c0dL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-wide v3, -0xc530a18854c0dL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v0, 0x4

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-static {p0, p1, p2, v1, v0}, Ltop/v/host/hg1;->k(Ltop/v/host/hg1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method

.method public final m(ILjava/lang/CharSequence;)I
    .locals 3

    .line 1
    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x30

    .line 6
    .line 7
    if-gt p2, p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    const/16 p2, 0x61

    .line 16
    .line 17
    if-gt p2, p1, :cond_1

    .line 18
    .line 19
    const/16 p2, 0x67

    .line 20
    .line 21
    if-ge p1, p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x57

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    const/16 p2, 0x41

    .line 27
    .line 28
    if-gt p2, p1, :cond_2

    .line 29
    .line 30
    const/16 p2, 0x47

    .line 31
    .line 32
    if-ge p1, p2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x37

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 43
    .line 44
    const-wide v1, -0xc553a18854c0dL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-wide v1, -0xc555318854c0dL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x0

    .line 76
    const/4 v0, 0x6

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {p0, p1, p2, v1, v0}, Ltop/v/host/hg1;->k(Ltop/v/host/hg1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public final n(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/hg1;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public o()I
    .locals 3

    .line 1
    iget v0, p0, Ltop/v/host/hg1;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, Ltop/v/host/hg1;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput v0, p0, Ltop/v/host/hg1;->a:I

    .line 39
    .line 40
    return v0
.end method

.method public final p()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltop/v/host/hg1;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ltop/v/host/hg1;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x2c

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget v0, p0, Ltop/v/host/hg1;->a:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Ltop/v/host/hg1;->a:I

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    :goto_0
    return v3
.end method

.method public final q(C)V
    .locals 6

    .line 1
    iget v0, p0, Ltop/v/host/hg1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v3, 0x22

    .line 8
    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v3, v0, -0x1

    .line 12
    .line 13
    :try_start_0
    iput v3, p0, Ltop/v/host/hg1;->a:I

    .line 14
    .line 15
    invoke-virtual {p0}, Ltop/v/host/hg1;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput v0, p0, Ltop/v/host/hg1;->a:I

    .line 20
    .line 21
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 22
    .line 23
    const-wide v4, -0xc525118854c0dL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v3, v4}, Ltop/v/host/ih0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const-wide v3, -0xc525618854c0dL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget v3, p0, Ltop/v/host/hg1;->a:I

    .line 48
    .line 49
    sub-int/2addr v3, v2

    .line 50
    const-wide v4, -0xc528b18854c0dL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v3, p1, v0}, Ltop/v/host/hg1;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    iput v0, p0, Ltop/v/host/hg1;->a:I

    .line 65
    .line 66
    throw p1

    .line 67
    :cond_0
    invoke-static {p1}, Ltop/v/host/f0;->a(C)B

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, p1, v2}, Ltop/v/host/hg1;->l(BZ)V

    .line 72
    .line 73
    .line 74
    throw v1
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
    const-wide v2, -0xc55f018854c0dL

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
    iget-object v2, p0, Ltop/v/host/hg1;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-wide v2, -0xc560418854c0dL

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
    iget v1, p0, Ltop/v/host/hg1;->a:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x29

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
