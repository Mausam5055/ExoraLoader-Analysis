.class public Ltop/v/host/k9;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public a:Ltop/v/host/ee1;

.field public b:F

.field public final c:Ljava/util/ArrayList;

.field public final d:Ltop/v/host/c9;

.field public e:Z


# direct methods
.method public constructor <init>(Ltop/v/host/ru;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltop/v/host/k9;->a:Ltop/v/host/ee1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ltop/v/host/k9;->b:F

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ltop/v/host/k9;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Ltop/v/host/k9;->e:Z

    .line 19
    .line 20
    new-instance v0, Ltop/v/host/c9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltop/v/host/c9;-><init>(Ltop/v/host/k9;Ltop/v/host/ru;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ltop/v/host/k9;->d:Ltop/v/host/c9;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/zl0;I)V
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xb5ab718854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ltop/v/host/zl0;->j(I)Ltop/v/host/ee1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iget-object v3, p0, Ltop/v/host/k9;->d:Ltop/v/host/c9;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v2}, Ltop/v/host/c9;->g(Ltop/v/host/ee1;F)V

    .line 20
    .line 21
    .line 22
    const-wide v1, -0xb5aba18854c0dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ltop/v/host/zl0;->j(I)Ltop/v/host/ee1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/high16 p2, -0x40800000    # -1.0f

    .line 35
    .line 36
    iget-object v0, p0, Ltop/v/host/k9;->d:Ltop/v/host/c9;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Ltop/v/host/c9;->g(Ltop/v/host/ee1;F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Ltop/v/host/ee1;Ltop/v/host/ee1;Ltop/v/host/ee1;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    if-gez p4, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p4, p4, -0x1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p4, p4

    .line 10
    iput p4, p0, Ltop/v/host/k9;->b:F

    .line 11
    .line 12
    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Ltop/v/host/k9;->d:Ltop/v/host/c9;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Ltop/v/host/c9;->g(Ltop/v/host/ee1;F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ltop/v/host/k9;->d:Ltop/v/host/c9;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p4}, Ltop/v/host/c9;->g(Ltop/v/host/ee1;F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ltop/v/host/k9;->d:Ltop/v/host/c9;

    .line 29
    .line 30
    invoke-virtual {p1, p3, p4}, Ltop/v/host/c9;->g(Ltop/v/host/ee1;F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Ltop/v/host/k9;->d:Ltop/v/host/c9;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p4}, Ltop/v/host/c9;->g(Ltop/v/host/ee1;F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ltop/v/host/k9;->d:Ltop/v/host/c9;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v1}, Ltop/v/host/c9;->g(Ltop/v/host/ee1;F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ltop/v/host/k9;->d:Ltop/v/host/c9;

    .line 45
    .line 46
    invoke-virtual {p1, p3, v1}, Ltop/v/host/c9;->g(Ltop/v/host/ee1;F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c(Ltop/v/host/ee1;Ltop/v/host/ee1;Ltop/v/host/ee1;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    if-gez p4, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p4, p4, -0x1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p4, p4

    .line 10
    iput p4, p0, Ltop/v/host/k9;->b:F

    .line 11
    .line 12
    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Ltop/v/host/k9;->d:Ltop/v/host/c9;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Ltop/v/host/c9;->g(Ltop/v/host/ee1;F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ltop/v/host/k9;->d:Ltop/v/host/c9;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p4}, Ltop/v/host/c9;->g(Ltop/v/host/ee1;F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ltop/v/host/k9;->d:Ltop/v/host/c9;

    .line 29
    .line 30
    invoke-virtual {p1, p3, v1}, Ltop/v/host/c9;->g(Ltop/v/host/ee1;F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Ltop/v/host/k9;->d:Ltop/v/host/c9;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p4}, Ltop/v/host/c9;->g(Ltop/v/host/ee1;F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ltop/v/host/k9;->d:Ltop/v/host/c9;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v1}, Ltop/v/host/c9;->g(Ltop/v/host/ee1;F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ltop/v/host/k9;->d:Ltop/v/host/c9;

    .line 45
    .line 46
    invoke-virtual {p1, p3, p4}, Ltop/v/host/c9;->g(Ltop/v/host/ee1;F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public d([Z)Ltop/v/host/ee1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ltop/v/host/k9;->f([ZLtop/v/host/ee1;)Ltop/v/host/ee1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/k9;->a:Ltop/v/host/ee1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ltop/v/host/k9;->b:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ltop/v/host/k9;->d:Ltop/v/host/c9;

    .line 13
    .line 14
    invoke-virtual {v0}, Ltop/v/host/c9;->d()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final f([ZLtop/v/host/ee1;)Ltop/v/host/ee1;
    .locals 9

    .line 1
    iget-object v0, p0, Ltop/v/host/k9;->d:Ltop/v/host/c9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/c9;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v1

    .line 11
    :goto_0
    if-ge v3, v0, :cond_3

    .line 12
    .line 13
    iget-object v5, p0, Ltop/v/host/k9;->d:Ltop/v/host/c9;

    .line 14
    .line 15
    invoke-virtual {v5, v3}, Ltop/v/host/c9;->f(I)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    cmpg-float v6, v5, v1

    .line 20
    .line 21
    if-gez v6, :cond_2

    .line 22
    .line 23
    iget-object v6, p0, Ltop/v/host/k9;->d:Ltop/v/host/c9;

    .line 24
    .line 25
    invoke-virtual {v6, v3}, Ltop/v/host/c9;->e(I)Ltop/v/host/ee1;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget v7, v6, Ltop/v/host/ee1;->m:I

    .line 32
    .line 33
    aget-boolean v7, p1, v7

    .line 34
    .line 35
    if-nez v7, :cond_2

    .line 36
    .line 37
    :cond_0
    if-eq v6, p2, :cond_2

    .line 38
    .line 39
    iget-object v7, v6, Ltop/v/host/ee1;->t:Ltop/v/host/de1;

    .line 40
    .line 41
    sget-object v8, Ltop/v/host/de1;->m:Ltop/v/host/de1;

    .line 42
    .line 43
    if-eq v7, v8, :cond_1

    .line 44
    .line 45
    sget-object v8, Ltop/v/host/de1;->n:Ltop/v/host/de1;

    .line 46
    .line 47
    if-ne v7, v8, :cond_2

    .line 48
    .line 49
    :cond_1
    cmpg-float v7, v5, v4

    .line 50
    .line 51
    if-gez v7, :cond_2

    .line 52
    .line 53
    move v4, v5

    .line 54
    move-object v2, v6

    .line 55
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v2
.end method

.method public final g(Ltop/v/host/ee1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/k9;->a:Ltop/v/host/ee1;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Ltop/v/host/k9;->d:Ltop/v/host/c9;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ltop/v/host/c9;->g(Ltop/v/host/ee1;F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltop/v/host/k9;->a:Ltop/v/host/ee1;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    iput v2, v0, Ltop/v/host/ee1;->n:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ltop/v/host/k9;->a:Ltop/v/host/ee1;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ltop/v/host/k9;->d:Ltop/v/host/c9;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, p1, v2}, Ltop/v/host/c9;->h(Ltop/v/host/ee1;Z)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float/2addr v0, v1

    .line 28
    iput-object p1, p0, Ltop/v/host/k9;->a:Ltop/v/host/ee1;

    .line 29
    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpl-float p1, v0, p1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget p1, p0, Ltop/v/host/k9;->b:F

    .line 38
    .line 39
    div-float/2addr p1, v0

    .line 40
    iput p1, p0, Ltop/v/host/k9;->b:F

    .line 41
    .line 42
    iget-object p1, p0, Ltop/v/host/k9;->d:Ltop/v/host/c9;

    .line 43
    .line 44
    iget v1, p1, Ltop/v/host/c9;->h:I

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    const/4 v3, -0x1

    .line 48
    if-eq v1, v3, :cond_2

    .line 49
    .line 50
    iget v3, p1, Ltop/v/host/c9;->a:I

    .line 51
    .line 52
    if-ge v2, v3, :cond_2

    .line 53
    .line 54
    iget-object v3, p1, Ltop/v/host/c9;->g:[F

    .line 55
    .line 56
    aget v4, v3, v1

    .line 57
    .line 58
    div-float/2addr v4, v0

    .line 59
    aput v4, v3, v1

    .line 60
    .line 61
    iget-object v3, p1, Ltop/v/host/c9;->f:[I

    .line 62
    .line 63
    aget v1, v3, v1

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method public final h(Ltop/v/host/zl0;Ltop/v/host/ee1;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p2, Ltop/v/host/ee1;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ltop/v/host/k9;->d:Ltop/v/host/c9;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ltop/v/host/c9;->c(Ltop/v/host/ee1;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Ltop/v/host/k9;->b:F

    .line 13
    .line 14
    iget v2, p2, Ltop/v/host/ee1;->p:F

    .line 15
    .line 16
    mul-float/2addr v2, v0

    .line 17
    add-float/2addr v2, v1

    .line 18
    iput v2, p0, Ltop/v/host/k9;->b:F

    .line 19
    .line 20
    iget-object v0, p0, Ltop/v/host/k9;->d:Ltop/v/host/c9;

    .line 21
    .line 22
    invoke-virtual {v0, p2, p3}, Ltop/v/host/c9;->h(Ltop/v/host/ee1;Z)F

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ltop/v/host/ee1;->b(Ltop/v/host/k9;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p2, p0, Ltop/v/host/k9;->d:Ltop/v/host/c9;

    .line 31
    .line 32
    invoke-virtual {p2}, Ltop/v/host/c9;->d()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p0, Ltop/v/host/k9;->e:Z

    .line 40
    .line 41
    iput-boolean p2, p1, Ltop/v/host/zl0;->b:Z

    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public i(Ltop/v/host/zl0;Ltop/v/host/k9;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltop/v/host/k9;->d:Ltop/v/host/c9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Ltop/v/host/k9;->a:Ltop/v/host/ee1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltop/v/host/c9;->c(Ltop/v/host/ee1;)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p2, Ltop/v/host/k9;->a:Ltop/v/host/ee1;

    .line 13
    .line 14
    invoke-virtual {v0, v2, p3}, Ltop/v/host/c9;->h(Ltop/v/host/ee1;Z)F

    .line 15
    .line 16
    .line 17
    iget-object v2, p2, Ltop/v/host/k9;->d:Ltop/v/host/c9;

    .line 18
    .line 19
    invoke-virtual {v2}, Ltop/v/host/c9;->d()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ltop/v/host/c9;->e(I)Ltop/v/host/ee1;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v2, v5}, Ltop/v/host/c9;->c(Ltop/v/host/ee1;)F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    mul-float/2addr v6, v1

    .line 35
    invoke-virtual {v0, v5, v6, p3}, Ltop/v/host/c9;->a(Ltop/v/host/ee1;FZ)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v0, p0, Ltop/v/host/k9;->b:F

    .line 42
    .line 43
    iget v2, p2, Ltop/v/host/k9;->b:F

    .line 44
    .line 45
    mul-float/2addr v2, v1

    .line 46
    add-float/2addr v2, v0

    .line 47
    iput v2, p0, Ltop/v/host/k9;->b:F

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    iget-object p2, p2, Ltop/v/host/k9;->a:Ltop/v/host/ee1;

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Ltop/v/host/ee1;->b(Ltop/v/host/k9;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p2, p0, Ltop/v/host/k9;->a:Ltop/v/host/ee1;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-object p2, p0, Ltop/v/host/k9;->d:Ltop/v/host/c9;

    .line 61
    .line 62
    invoke-virtual {p2}, Ltop/v/host/c9;->d()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    iput-boolean p2, p0, Ltop/v/host/k9;->e:Z

    .line 70
    .line 71
    iput-boolean p2, p1, Ltop/v/host/zl0;->b:Z

    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xb5a9f18854c0dL

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
    iget-object v2, p0, Ltop/v/host/k9;->a:Ltop/v/host/ee1;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-wide v2, -0xb5aa018854c0dL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v1}, Ltop/v/host/mr;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Ltop/v/host/k9;->a:Ltop/v/host/ee1;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-static {v1}, Ltop/v/host/mr;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-wide v2, -0xb5aa218854c0dL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v2, p0, Ltop/v/host/k9;->b:F

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    cmpl-float v2, v2, v3

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x1

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-static {v1}, Ltop/v/host/mr;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v2, p0, Ltop/v/host/k9;->b:F

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move v2, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v2, v4

    .line 88
    :goto_1
    iget-object v6, p0, Ltop/v/host/k9;->d:Ltop/v/host/c9;

    .line 89
    .line 90
    invoke-virtual {v6}, Ltop/v/host/c9;->d()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    :goto_2
    if-ge v4, v6, :cond_8

    .line 95
    .line 96
    iget-object v7, p0, Ltop/v/host/k9;->d:Ltop/v/host/c9;

    .line 97
    .line 98
    invoke-virtual {v7, v4}, Ltop/v/host/c9;->e(I)Ltop/v/host/ee1;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-nez v7, :cond_2

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_2
    iget-object v8, p0, Ltop/v/host/k9;->d:Ltop/v/host/c9;

    .line 107
    .line 108
    invoke-virtual {v8, v4}, Ltop/v/host/c9;->f(I)F

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    cmpl-float v9, v8, v3

    .line 113
    .line 114
    if-nez v9, :cond_3

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_3
    invoke-virtual {v7}, Ltop/v/host/ee1;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/high16 v10, -0x40800000    # -1.0f

    .line 123
    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    cmpg-float v2, v8, v3

    .line 127
    .line 128
    if-gez v2, :cond_6

    .line 129
    .line 130
    invoke-static {v1}, Ltop/v/host/mr;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-wide v11, -0xb5aa618854c0dL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v11, v12, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_3
    mul-float/2addr v8, v10

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    if-lez v9, :cond_5

    .line 153
    .line 154
    invoke-static {v1}, Ltop/v/host/mr;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-wide v9, -0xb5aa918854c0dL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v9, v10, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    invoke-static {v1}, Ltop/v/host/mr;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-wide v11, -0xb5aad18854c0dL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v11, v12, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    :goto_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 197
    .line 198
    cmpl-float v2, v8, v2

    .line 199
    .line 200
    if-nez v2, :cond_7

    .line 201
    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto :goto_5

    .line 218
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-wide v8, -0xb5ab118854c0dL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v8, v9, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v2, v1, v7}, Ltop/v/host/mr;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :goto_5
    move v2, v5

    .line 243
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_8
    if-nez v2, :cond_9

    .line 248
    .line 249
    invoke-static {v1}, Ltop/v/host/mr;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-wide v2, -0xb5ab318854c0dL

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :cond_9
    return-object v1
.end method
