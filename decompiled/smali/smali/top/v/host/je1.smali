.class public final Ltop/v/host/je1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic l:[I

.field public synthetic m:[Ljava/lang/Object;

.field public synthetic n:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    move v1, v0

    .line 6
    :goto_0
    const/16 v2, 0x20

    .line 7
    .line 8
    const/16 v3, 0x28

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    shl-int/2addr v2, v1

    .line 14
    add-int/lit8 v2, v2, -0xc

    .line 15
    .line 16
    if-gt v3, v2, :cond_0

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    div-int/2addr v3, v0

    .line 24
    new-array v0, v3, [I

    .line 25
    .line 26
    iput-object v0, p0, Ltop/v/host/je1;->l:[I

    .line 27
    .line 28
    new-array v0, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v0, p0, Ltop/v/host/je1;->m:[Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Ltop/v/host/je1;->n:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ltop/v/host/je1;->l:[I

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Ltop/v/host/je1;->c(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Ltop/v/host/je1;->l:[I

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-lt v0, v1, :cond_3

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    mul-int/2addr v1, v3

    .line 27
    move v4, v3

    .line 28
    :goto_0
    const/16 v5, 0x20

    .line 29
    .line 30
    if-ge v4, v5, :cond_2

    .line 31
    .line 32
    shl-int v5, v2, v4

    .line 33
    .line 34
    add-int/lit8 v5, v5, -0xc

    .line 35
    .line 36
    if-gt v1, v5, :cond_1

    .line 37
    .line 38
    move v1, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    div-int/2addr v1, v3

    .line 44
    iget-object v3, p0, Ltop/v/host/je1;->l:[I

    .line 45
    .line 46
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 51
    .line 52
    const-wide v5, -0xb517718854c0dL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5, v3}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Ltop/v/host/je1;->l:[I

    .line 65
    .line 66
    iget-object v3, p0, Ltop/v/host/je1;->m:[Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-wide v5, -0xb518d18854c0dL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3, v1}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Ltop/v/host/je1;->m:[Ljava/lang/Object;

    .line 85
    .line 86
    :cond_3
    iget-object v1, p0, Ltop/v/host/je1;->l:[I

    .line 87
    .line 88
    aput p1, v1, v0

    .line 89
    .line 90
    iget-object p1, p0, Ltop/v/host/je1;->m:[Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p2, p1, v0

    .line 93
    .line 94
    add-int/2addr v0, v2

    .line 95
    iput v0, p0, Ltop/v/host/je1;->n:I

    .line 96
    .line 97
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide v0, -0xb51c618854c0dL

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
    iget-object v0, p0, Ltop/v/host/je1;->l:[I

    .line 12
    .line 13
    iget v1, p0, Ltop/v/host/je1;->n:I

    .line 14
    .line 15
    invoke-static {v1, p1, v0}, Ltop/v/host/ug0;->d(II[I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ltop/v/host/je1;->m:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object p1, v0, p1

    .line 24
    .line 25
    sget-object v0, Ltop/v/host/tn2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltop/v/host/je1;->l:[I

    .line 2
    .line 3
    iget v1, p0, Ltop/v/host/je1;->n:I

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Ltop/v/host/ug0;->d(II[I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ltop/v/host/je1;->m:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, p1, v0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    not-int v0, v0

    .line 17
    iget v1, p0, Ltop/v/host/je1;->n:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Ltop/v/host/je1;->m:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v2, v0

    .line 24
    .line 25
    sget-object v4, Ltop/v/host/tn2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Ltop/v/host/je1;->l:[I

    .line 30
    .line 31
    aput p1, v1, v0

    .line 32
    .line 33
    aput-object p2, v2, v0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v2, p0, Ltop/v/host/je1;->l:[I

    .line 37
    .line 38
    array-length v2, v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-lt v1, v2, :cond_4

    .line 41
    .line 42
    add-int/2addr v1, v3

    .line 43
    const/4 v2, 0x4

    .line 44
    mul-int/2addr v1, v2

    .line 45
    move v4, v2

    .line 46
    :goto_0
    const/16 v5, 0x20

    .line 47
    .line 48
    if-ge v4, v5, :cond_3

    .line 49
    .line 50
    shl-int v5, v3, v4

    .line 51
    .line 52
    add-int/lit8 v5, v5, -0xc

    .line 53
    .line 54
    if-gt v1, v5, :cond_2

    .line 55
    .line 56
    move v1, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    div-int/2addr v1, v2

    .line 62
    iget-object v2, p0, Ltop/v/host/je1;->l:[I

    .line 63
    .line 64
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 69
    .line 70
    const-wide v5, -0xb50ed18854c0dL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5, v2}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Ltop/v/host/je1;->l:[I

    .line 83
    .line 84
    iget-object v2, p0, Ltop/v/host/je1;->m:[Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-wide v5, -0xb510318854c0dL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2, v1}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Ltop/v/host/je1;->m:[Ljava/lang/Object;

    .line 103
    .line 104
    :cond_4
    iget v1, p0, Ltop/v/host/je1;->n:I

    .line 105
    .line 106
    sub-int v2, v1, v0

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    iget-object v2, p0, Ltop/v/host/je1;->l:[I

    .line 111
    .line 112
    add-int/lit8 v4, v0, 0x1

    .line 113
    .line 114
    invoke-static {v4, v0, v1, v2, v2}, Ltop/v/host/m9;->T(III[I[I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Ltop/v/host/je1;->m:[Ljava/lang/Object;

    .line 118
    .line 119
    iget v2, p0, Ltop/v/host/je1;->n:I

    .line 120
    .line 121
    invoke-static {v4, v0, v2, v1, v1}, Ltop/v/host/m9;->U(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v1, p0, Ltop/v/host/je1;->l:[I

    .line 125
    .line 126
    aput p1, v1, v0

    .line 127
    .line 128
    iget-object p1, p0, Ltop/v/host/je1;->m:[Ljava/lang/Object;

    .line 129
    .line 130
    aput-object p2, p1, v0

    .line 131
    .line 132
    iget p1, p0, Ltop/v/host/je1;->n:I

    .line 133
    .line 134
    add-int/2addr p1, v3

    .line 135
    iput p1, p0, Ltop/v/host/je1;->n:I

    .line 136
    .line 137
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0xb507618854c0dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Ltop/v/host/ih0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ltop/v/host/je1;

    .line 20
    .line 21
    iget-object v1, p0, Ltop/v/host/je1;->l:[I

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [I

    .line 28
    .line 29
    iput-object v1, v0, Ltop/v/host/je1;->l:[I

    .line 30
    .line 31
    iget-object v1, p0, Ltop/v/host/je1;->m:[Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, [Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, v0, Ltop/v/host/je1;->m:[Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Ltop/v/host/je1;->n:I

    .line 4
    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    const-wide v1, -0xb51a318854c0dL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x1c

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x7b

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Ltop/v/host/je1;->n:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v1, :cond_3

    .line 33
    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    const-wide v4, -0xb51a618854c0dL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v4, p0, Ltop/v/host/je1;->l:[I

    .line 49
    .line 50
    aget v4, v4, v3

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v4, 0x3d

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Ltop/v/host/je1;->m:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v4, v4, v3

    .line 63
    .line 64
    if-eq v4, p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-wide v4, -0xb51a918854c0dL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/16 v1, 0x7d

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-wide v2, -0xb51b418854c0dL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v1}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method
