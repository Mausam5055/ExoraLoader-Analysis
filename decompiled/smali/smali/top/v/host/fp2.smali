.class public final Ltop/v/host/fp2;
.super Ltop/v/host/ix1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final b:Ltop/v/host/ot;

.field public final c:Ltop/v/host/ot;

.field public final d:[I

.field public final e:I


# direct methods
.method public constructor <init>(Ltop/v/host/ot;Ltop/v/host/ot;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/fp2;->b:Ltop/v/host/ot;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/fp2;->c:Ltop/v/host/ot;

    .line 7
    .line 8
    invoke-virtual {p2}, Ltop/v/host/ot;->G()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 p2, 0x1c

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt p1, p2, :cond_0

    .line 17
    .line 18
    move p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v0

    .line 21
    :goto_0
    const-wide v2, -0x48baa18854c0dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz p2, :cond_6

    .line 33
    .line 34
    new-array p2, p1, [I

    .line 35
    .line 36
    iput-object p2, p0, Ltop/v/host/fp2;->d:[I

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    move v4, v0

    .line 41
    move v5, v4

    .line 42
    :goto_1
    if-ge v4, p1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Ltop/v/host/fp2;->d(I)Ltop/v/host/jo2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-wide v7, v6, Ltop/v/host/jo2;->e:J

    .line 49
    .line 50
    or-long/2addr v7, v2

    .line 51
    cmp-long v2, v7, v2

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    move v2, v0

    .line 56
    :goto_2
    const/4 v3, -0x1

    .line 57
    if-ge v2, v5, :cond_2

    .line 58
    .line 59
    aget v9, p2, v2

    .line 60
    .line 61
    and-int/lit8 v9, v9, 0x1f

    .line 62
    .line 63
    invoke-virtual {p0, v9}, Ltop/v/host/fp2;->d(I)Ltop/v/host/jo2;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v2, v3

    .line 78
    :goto_3
    if-eq v2, v3, :cond_4

    .line 79
    .line 80
    iget-boolean v3, v6, Ltop/v/host/jo2;->c:Z

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    aget v3, p2, v2

    .line 85
    .line 86
    add-int/lit8 v6, v4, 0x4

    .line 87
    .line 88
    shl-int v6, v1, v6

    .line 89
    .line 90
    or-int/2addr v3, v6

    .line 91
    goto :goto_4

    .line 92
    :cond_3
    move v3, v4

    .line 93
    :goto_4
    aput v3, p2, v2

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_4
    add-int/lit8 v2, v5, 0x1

    .line 97
    .line 98
    aput v4, p2, v5

    .line 99
    .line 100
    move v5, v2

    .line 101
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    move-wide v2, v7

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iput v5, p0, Ltop/v/host/fp2;->e:I

    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method


# virtual methods
.method public final a(Ltop/v/host/cp2;Ltop/v/host/wo2;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Ltop/v/host/fp2;->e:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Ltop/v/host/fp2;->d:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    and-int/lit8 v2, v1, 0x1f

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ltop/v/host/fp2;->d(I)Ltop/v/host/jo2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-boolean v3, v2, Ltop/v/host/jo2;->c:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Ltop/v/host/fp2;->b:Ltop/v/host/ot;

    .line 21
    .line 22
    invoke-virtual {v3}, Ltop/v/host/ot;->G()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lt v1, v4, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Ltop/v/host/fp2;->c:Ltop/v/host/ot;

    .line 29
    .line 30
    sub-int/2addr v1, v4

    .line 31
    :cond_0
    invoke-virtual {v3, v1}, Ltop/v/host/ot;->K(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, v2, Ltop/v/host/jo2;->b:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v2, v1, p2}, Ltop/v/host/cp2;->a(Ltop/v/host/jo2;Ljava/lang/Object;Ltop/v/host/wo2;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v3, Ltop/v/host/ep2;

    .line 46
    .line 47
    invoke-direct {v3, p0, v2, v1}, Ltop/v/host/ep2;-><init>(Ltop/v/host/fp2;Ltop/v/host/jo2;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v3, p2}, Ltop/v/host/cp2;->b(Ltop/v/host/jo2;Ljava/util/Iterator;Ltop/v/host/wo2;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/fp2;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/d9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Ltop/v/host/d9;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d(I)Ltop/v/host/jo2;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/fp2;->b:Ltop/v/host/ot;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/ot;->G()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltop/v/host/fp2;->c:Ltop/v/host/ot;

    .line 10
    .line 11
    sub-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Ltop/v/host/ot;->J(I)Ltop/v/host/jo2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Ltop/v/host/ot;->J(I)Ltop/v/host/jo2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
