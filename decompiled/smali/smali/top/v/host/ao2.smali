.class public final Ltop/v/host/ao2;
.super Ltop/v/host/ot;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public h:[Ljava/lang/Object;

.field public i:I


# virtual methods
.method public final G()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/ao2;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final J(I)Ltop/v/host/jo2;
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/ao2;->i:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltop/v/host/ao2;->h:[Ljava/lang/Object;

    .line 6
    .line 7
    add-int/2addr p1, p1

    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Ltop/v/host/jo2;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final K(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/ao2;->i:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltop/v/host/ao2;->h:[Ljava/lang/Object;

    .line 6
    .line 7
    add-int/2addr p1, p1

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final M(Ltop/v/host/jo2;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ltop/v/host/ao2;->O(Ltop/v/host/jo2;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ltop/v/host/ao2;->h:[Ljava/lang/Object;

    .line 9
    .line 10
    add-int/2addr v0, v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    aget-object v0, v1, v0

    .line 14
    .line 15
    iget-object p1, p1, Ltop/v/host/jo2;->b:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final N(Ltop/v/host/jo2;Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p1, Ltop/v/host/jo2;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltop/v/host/ao2;->O(Ltop/v/host/jo2;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Ltop/v/host/ao2;->h:[Ljava/lang/Object;

    .line 16
    .line 17
    add-int/2addr v1, v1

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    const-wide v2, -0x4860618854c0dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p2}, Ltop/v/host/ox1;->O(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    aput-object p2, p1, v1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    iget v1, p0, Ltop/v/host/ao2;->i:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iget-object v2, p0, Ltop/v/host/ao2;->h:[Ljava/lang/Object;

    .line 40
    .line 41
    array-length v3, v2

    .line 42
    add-int/2addr v1, v1

    .line 43
    if-le v1, v3, :cond_2

    .line 44
    .line 45
    add-int/2addr v3, v3

    .line 46
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Ltop/v/host/ao2;->h:[Ljava/lang/Object;

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Ltop/v/host/ao2;->h:[Ljava/lang/Object;

    .line 53
    .line 54
    iget v2, p0, Ltop/v/host/ao2;->i:I

    .line 55
    .line 56
    add-int/2addr v2, v2

    .line 57
    const-wide v3, -0x485ea18854c0dL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    aput-object p1, v1, v2

    .line 66
    .line 67
    iget-object p1, p0, Ltop/v/host/ao2;->h:[Ljava/lang/Object;

    .line 68
    .line 69
    iget v1, p0, Ltop/v/host/ao2;->i:I

    .line 70
    .line 71
    add-int/2addr v1, v1

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    const-wide v2, -0x485f718854c0dL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p2}, Ltop/v/host/ox1;->O(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    aput-object p2, p1, v1

    .line 87
    .line 88
    iget p1, p0, Ltop/v/host/ao2;->i:I

    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    iput p1, p0, Ltop/v/host/ao2;->i:I

    .line 93
    .line 94
    return-void
.end method

.method public final O(Ltop/v/host/jo2;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Ltop/v/host/ao2;->i:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Ltop/v/host/ao2;->h:[Ljava/lang/Object;

    .line 7
    .line 8
    add-int v2, v0, v0

    .line 9
    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0x4861518854c0dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget v3, p0, Ltop/v/host/ao2;->i:I

    .line 19
    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    const-wide v3, -0x4861f18854c0dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ltop/v/host/ao2;->J(I)Ltop/v/host/jo2;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-wide v3, -0x4862218854c0dL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ltop/v/host/ao2;->K(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-wide v2, -0x4862618854c0dL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
