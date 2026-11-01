.class public final Ltop/v/host/xl0;
.super Ltop/v/host/hg;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public q:I

.field public r:I

.field public s:Z

.field public t:I

.field public u:Ljava/lang/Integer;

.field public v:I

.field public w:F

.field public x:Z

.field public y:Z


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    invoke-super {p0}, Ltop/v/host/hg;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltop/v/host/xl0;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Ltop/v/host/hg;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-super {p0}, Ltop/v/host/hg;->d()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ltop/v/host/xl0;->t:I

    .line 7
    .line 8
    if-ltz v1, :cond_5

    .line 9
    .line 10
    iget v1, p0, Ltop/v/host/xl0;->q:I

    .line 11
    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Ltop/v/host/hg;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Ltop/v/host/xl0;->y:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ltop/v/host/xl0;->e()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    iget v1, p0, Ltop/v/host/hg;->i:I

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Ltop/v/host/hg;->e:[I

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    const/4 v2, 0x3

    .line 38
    if-lt v1, v2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-wide v2, -0x138bc18854c0dL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-wide v2, -0x1386718854c0dL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_4
    :goto_0
    return-void

    .line 72
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-wide v2, -0x1384518854c0dL

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
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltop/v/host/xl0;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltop/v/host/hg;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Ltop/v/host/xl0;->x:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Ltop/v/host/hg;->a:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, Ltop/v/host/xl0;->w:F

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    float-to-int v0, v0

    .line 21
    return v0

    .line 22
    :cond_1
    iget v0, p0, Ltop/v/host/xl0;->v:I

    .line 23
    .line 24
    return v0
.end method
