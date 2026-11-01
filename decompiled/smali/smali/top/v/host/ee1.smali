.class public final Ltop/v/host/ee1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:F

.field public q:Z

.field public final r:[F

.field public final s:[F

.field public t:Ltop/v/host/de1;

.field public u:[Ltop/v/host/k9;

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Ltop/v/host/de1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ltop/v/host/ee1;->m:I

    .line 6
    .line 7
    iput v0, p0, Ltop/v/host/ee1;->n:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ltop/v/host/ee1;->o:I

    .line 11
    .line 12
    iput-boolean v0, p0, Ltop/v/host/ee1;->q:Z

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    new-array v2, v1, [F

    .line 17
    .line 18
    iput-object v2, p0, Ltop/v/host/ee1;->r:[F

    .line 19
    .line 20
    new-array v1, v1, [F

    .line 21
    .line 22
    iput-object v1, p0, Ltop/v/host/ee1;->s:[F

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    new-array v1, v1, [Ltop/v/host/k9;

    .line 27
    .line 28
    iput-object v1, p0, Ltop/v/host/ee1;->u:[Ltop/v/host/k9;

    .line 29
    .line 30
    iput v0, p0, Ltop/v/host/ee1;->v:I

    .line 31
    .line 32
    iput v0, p0, Ltop/v/host/ee1;->w:I

    .line 33
    .line 34
    iput-object p1, p0, Ltop/v/host/ee1;->t:Ltop/v/host/de1;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/k9;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Ltop/v/host/ee1;->v:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Ltop/v/host/ee1;->u:[Ltop/v/host/k9;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Ltop/v/host/ee1;->u:[Ltop/v/host/k9;

    .line 17
    .line 18
    array-length v2, v0

    .line 19
    if-lt v1, v2, :cond_2

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Ltop/v/host/k9;

    .line 29
    .line 30
    iput-object v0, p0, Ltop/v/host/ee1;->u:[Ltop/v/host/k9;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Ltop/v/host/ee1;->u:[Ltop/v/host/k9;

    .line 33
    .line 34
    iget v1, p0, Ltop/v/host/ee1;->v:I

    .line 35
    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, p0, Ltop/v/host/ee1;->v:I

    .line 41
    .line 42
    return-void
.end method

.method public final b(Ltop/v/host/k9;)V
    .locals 4

    .line 1
    iget v0, p0, Ltop/v/host/ee1;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Ltop/v/host/ee1;->u:[Ltop/v/host/k9;

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    if-ne v2, p1, :cond_1

    .line 11
    .line 12
    :goto_1
    add-int/lit8 p1, v0, -0x1

    .line 13
    .line 14
    if-ge v1, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Ltop/v/host/ee1;->u:[Ltop/v/host/k9;

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    aget-object v3, p1, v2

    .line 21
    .line 22
    aput-object v3, p1, v1

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget p1, p0, Ltop/v/host/ee1;->v:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, p0, Ltop/v/host/ee1;->v:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/de1;->o:Ltop/v/host/de1;

    .line 2
    .line 3
    iput-object v0, p0, Ltop/v/host/ee1;->t:Ltop/v/host/de1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ltop/v/host/ee1;->o:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, p0, Ltop/v/host/ee1;->m:I

    .line 10
    .line 11
    iput v1, p0, Ltop/v/host/ee1;->n:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Ltop/v/host/ee1;->p:F

    .line 15
    .line 16
    iput-boolean v0, p0, Ltop/v/host/ee1;->q:Z

    .line 17
    .line 18
    iget v2, p0, Ltop/v/host/ee1;->v:I

    .line 19
    .line 20
    move v3, v0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, Ltop/v/host/ee1;->u:[Ltop/v/host/k9;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput v0, p0, Ltop/v/host/ee1;->v:I

    .line 32
    .line 33
    iput v0, p0, Ltop/v/host/ee1;->w:I

    .line 34
    .line 35
    iput-boolean v0, p0, Ltop/v/host/ee1;->l:Z

    .line 36
    .line 37
    iget-object v0, p0, Ltop/v/host/ee1;->s:[F

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ltop/v/host/ee1;

    .line 2
    .line 3
    iget v0, p0, Ltop/v/host/ee1;->m:I

    .line 4
    .line 5
    iget p1, p1, Ltop/v/host/ee1;->m:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final d(Ltop/v/host/zl0;F)V
    .locals 3

    .line 1
    iput p2, p0, Ltop/v/host/ee1;->p:F

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Ltop/v/host/ee1;->q:Z

    .line 5
    .line 6
    iget p2, p0, Ltop/v/host/ee1;->v:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ltop/v/host/ee1;->n:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Ltop/v/host/ee1;->u:[Ltop/v/host/k9;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1, p0, v0}, Ltop/v/host/k9;->h(Ltop/v/host/zl0;Ltop/v/host/ee1;Z)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v0, p0, Ltop/v/host/ee1;->v:I

    .line 26
    .line 27
    return-void
.end method

.method public final e(Ltop/v/host/zl0;Ltop/v/host/k9;)V
    .locals 4

    .line 1
    iget v0, p0, Ltop/v/host/ee1;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Ltop/v/host/ee1;->u:[Ltop/v/host/k9;

    .line 8
    .line 9
    aget-object v3, v3, v2

    .line 10
    .line 11
    invoke-virtual {v3, p1, p2, v1}, Ltop/v/host/k9;->i(Ltop/v/host/zl0;Ltop/v/host/k9;Z)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v1, p0, Ltop/v/host/ee1;->v:I

    .line 18
    .line 19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-wide v0, -0xb5d0b18854c0dL

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
    invoke-static {v0}, Ltop/v/host/mr;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Ltop/v/host/ee1;->m:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
