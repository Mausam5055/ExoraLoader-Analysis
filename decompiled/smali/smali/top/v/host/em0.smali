.class public final Ltop/v/host/em0;
.super Ltop/v/host/l0;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field public l:[Ljava/lang/Object;

.field public final m:I

.field public n:I

.field public final o:Ltop/v/host/em0;

.field public final p:Ltop/v/host/fm0;


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILtop/v/host/em0;Ltop/v/host/fm0;)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xd5dca18854c0dL

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
    invoke-static {v1, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide v1, -0xd5dd218854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p5}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ltop/v/host/em0;->l:[Ljava/lang/Object;

    .line 31
    .line 32
    iput p2, p0, Ltop/v/host/em0;->m:I

    .line 33
    .line 34
    iput p3, p0, Ltop/v/host/em0;->n:I

    .line 35
    .line 36
    iput-object p4, p0, Ltop/v/host/em0;->o:Ltop/v/host/em0;

    .line 37
    .line 38
    iput-object p5, p0, Ltop/v/host/em0;->p:Ltop/v/host/fm0;

    .line 39
    .line 40
    invoke-static {p5}, Ltop/v/host/fm0;->e(Ltop/v/host/fm0;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic e(Ltop/v/host/em0;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 5

    .line 4
    invoke-virtual {p0}, Ltop/v/host/em0;->k()V

    .line 5
    invoke-virtual {p0}, Ltop/v/host/em0;->j()V

    .line 6
    iget v0, p0, Ltop/v/host/em0;->n:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    .line 7
    iget v0, p0, Ltop/v/host/em0;->m:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Ltop/v/host/em0;->i(ILjava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    const-wide v3, -0xc9b8818854c0dL

    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide v3, -0xc9b9018854c0dL

    .line 11
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v1, p1, v0}, Ltop/v/host/mr;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltop/v/host/em0;->k()V

    .line 2
    invoke-virtual {p0}, Ltop/v/host/em0;->j()V

    .line 3
    iget v0, p0, Ltop/v/host/em0;->m:I

    iget v1, p0, Ltop/v/host/em0;->n:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Ltop/v/host/em0;->i(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    const-wide v1, -0xd5e1718854c0dL

    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1, p2}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ltop/v/host/em0;->k()V

    .line 4
    invoke-virtual {p0}, Ltop/v/host/em0;->j()V

    .line 5
    iget v1, p0, Ltop/v/host/em0;->n:I

    if-ltz p1, :cond_1

    if-gt p1, v1, :cond_1

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 7
    iget v1, p0, Ltop/v/host/em0;->m:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, Ltop/v/host/em0;->h(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v3, -0xc9b8818854c0dL

    .line 9
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide v3, -0xc9b9018854c0dL

    .line 11
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v2, p1, v1}, Ltop/v/host/mr;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    const-wide v0, -0xd5e0e18854c0dL

    .line 17
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Ltop/v/host/em0;->k()V

    .line 20
    invoke-virtual {p0}, Ltop/v/host/em0;->j()V

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 22
    iget v1, p0, Ltop/v/host/em0;->m:I

    iget v2, p0, Ltop/v/host/em0;->n:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Ltop/v/host/em0;->h(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/em0;->j()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltop/v/host/em0;->n:I

    .line 5
    .line 6
    return v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltop/v/host/em0;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltop/v/host/em0;->j()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Ltop/v/host/em0;->n:I

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Ltop/v/host/em0;->m:I

    .line 14
    .line 15
    add-int/2addr v0, p1

    .line 16
    invoke-virtual {p0, v0}, Ltop/v/host/em0;->n(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 29
    .line 30
    const-wide v4, -0xc9b7718854c0dL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-wide v4, -0xc9b7f18854c0dL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v2, p1, v0}, Ltop/v/host/mr;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltop/v/host/em0;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltop/v/host/em0;->j()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Ltop/v/host/em0;->m:I

    .line 8
    .line 9
    iget v1, p0, Ltop/v/host/em0;->n:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ltop/v/host/em0;->o(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltop/v/host/em0;->j()V

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_3

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, Ltop/v/host/em0;->l:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v2, p0, Ltop/v/host/em0;->n:I

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    if-ge v3, v2, :cond_3

    .line 26
    .line 27
    iget v4, p0, Ltop/v/host/em0;->m:I

    .line 28
    .line 29
    add-int/2addr v4, v3

    .line 30
    aget-object v4, v0, v4

    .line 31
    .line 32
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v4, v5}, Ltop/v/host/ih0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return v1

    .line 47
    :cond_3
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltop/v/host/em0;->j()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltop/v/host/em0;->n:I

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ltop/v/host/em0;->l:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Ltop/v/host/em0;->m:I

    .line 13
    .line 14
    add-int/2addr v1, p1

    .line 15
    aget-object p1, v0, v1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 26
    .line 27
    const-wide v4, -0xc9b7718854c0dL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-wide v4, -0xc9b7f18854c0dL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v2, p1, v0}, Ltop/v/host/mr;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final h(ILjava/util/Collection;I)V
    .locals 2

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    iget-object v0, p0, Ltop/v/host/em0;->p:Ltop/v/host/fm0;

    .line 8
    .line 9
    iget-object v1, p0, Ltop/v/host/em0;->o:Ltop/v/host/em0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2, p3}, Ltop/v/host/em0;->h(ILjava/util/Collection;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Ltop/v/host/fm0;->o:Ltop/v/host/fm0;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Ltop/v/host/fm0;->h(ILjava/util/Collection;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, v0, Ltop/v/host/fm0;->l:[Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, p0, Ltop/v/host/em0;->l:[Ljava/lang/Object;

    .line 25
    .line 26
    iget p1, p0, Ltop/v/host/em0;->n:I

    .line 27
    .line 28
    add-int/2addr p1, p3

    .line 29
    iput p1, p0, Ltop/v/host/em0;->n:I

    .line 30
    .line 31
    return-void
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltop/v/host/em0;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltop/v/host/em0;->l:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Ltop/v/host/em0;->n:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v1, :cond_1

    .line 12
    .line 13
    iget v5, p0, Ltop/v/host/em0;->m:I

    .line 14
    .line 15
    add-int/2addr v5, v4

    .line 16
    aget-object v5, v0, v5

    .line 17
    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v5, v3

    .line 28
    :goto_1
    add-int/2addr v2, v5

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    iget-object v0, p0, Ltop/v/host/em0;->p:Ltop/v/host/fm0;

    .line 8
    .line 9
    iget-object v1, p0, Ltop/v/host/em0;->o:Ltop/v/host/em0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ltop/v/host/em0;->i(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Ltop/v/host/fm0;->o:Ltop/v/host/fm0;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ltop/v/host/fm0;->i(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, v0, Ltop/v/host/fm0;->l:[Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, p0, Ltop/v/host/em0;->l:[Ljava/lang/Object;

    .line 25
    .line 26
    iget p1, p0, Ltop/v/host/em0;->n:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, p0, Ltop/v/host/em0;->n:I

    .line 31
    .line 32
    return-void
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltop/v/host/em0;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Ltop/v/host/em0;->n:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Ltop/v/host/em0;->l:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, p0, Ltop/v/host/em0;->m:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-static {v1, p1}, Ltop/v/host/ih0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/em0;->j()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltop/v/host/em0;->n:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ltop/v/host/em0;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/em0;->p:Ltop/v/host/fm0;

    .line 2
    .line 3
    invoke-static {v0}, Ltop/v/host/fm0;->e(Ltop/v/host/fm0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/em0;->p:Ltop/v/host/fm0;

    .line 2
    .line 3
    iget-boolean v0, v0, Ltop/v/host/fm0;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltop/v/host/em0;->j()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltop/v/host/em0;->n:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ltop/v/host/em0;->l:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, Ltop/v/host/em0;->m:I

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-static {v1, p1}, Ltop/v/host/ih0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ltop/v/host/em0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 6

    .line 2
    invoke-virtual {p0}, Ltop/v/host/em0;->j()V

    .line 3
    iget v0, p0, Ltop/v/host/em0;->n:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    .line 4
    new-instance v0, Ltop/v/host/dm0;

    invoke-direct {v0, p0, p1}, Ltop/v/host/dm0;-><init>(Ltop/v/host/em0;I)V

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    const-wide v4, -0xc9b8818854c0dL

    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide v4, -0xc9b9018854c0dL

    .line 8
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v2, p1, v0}, Ltop/v/host/mr;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    iget-object v0, p0, Ltop/v/host/em0;->o:Ltop/v/host/em0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ltop/v/host/em0;->n(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ltop/v/host/fm0;->o:Ltop/v/host/fm0;

    .line 17
    .line 18
    iget-object v0, p0, Ltop/v/host/em0;->p:Ltop/v/host/fm0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ltop/v/host/fm0;->n(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iget v0, p0, Ltop/v/host/em0;->n:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Ltop/v/host/em0;->n:I

    .line 29
    .line 30
    return-object p1
.end method

.method public final o(II)V
    .locals 1

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ltop/v/host/em0;->o:Ltop/v/host/em0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ltop/v/host/em0;->o(II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Ltop/v/host/fm0;->o:Ltop/v/host/fm0;

    .line 18
    .line 19
    iget-object v0, p0, Ltop/v/host/em0;->p:Ltop/v/host/fm0;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ltop/v/host/fm0;->o(II)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget p1, p0, Ltop/v/host/em0;->n:I

    .line 25
    .line 26
    sub-int/2addr p1, p2

    .line 27
    iput p1, p0, Ltop/v/host/em0;->n:I

    .line 28
    .line 29
    return-void
.end method

.method public final p(IILjava/util/Collection;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/em0;->o:Ltop/v/host/em0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Ltop/v/host/em0;->p(IILjava/util/Collection;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ltop/v/host/fm0;->o:Ltop/v/host/fm0;

    .line 11
    .line 12
    iget-object v0, p0, Ltop/v/host/em0;->p:Ltop/v/host/fm0;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Ltop/v/host/fm0;->p(IILjava/util/Collection;Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    if-lez p1, :cond_1

    .line 19
    .line 20
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 25
    .line 26
    :cond_1
    iget p2, p0, Ltop/v/host/em0;->n:I

    .line 27
    .line 28
    sub-int/2addr p2, p1

    .line 29
    iput p2, p0, Ltop/v/host/em0;->n:I

    .line 30
    .line 31
    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltop/v/host/em0;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltop/v/host/em0;->j()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltop/v/host/em0;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltop/v/host/em0;->c(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    if-ltz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    const-wide v0, -0xd5e2018854c0dL

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
    invoke-virtual {p0}, Ltop/v/host/em0;->k()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ltop/v/host/em0;->j()V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Ltop/v/host/em0;->n:I

    .line 22
    .line 23
    iget v1, p0, Ltop/v/host/em0;->m:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v1, v0, p1, v2}, Ltop/v/host/em0;->p(IILjava/util/Collection;Z)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    const-wide v0, -0xd5e2918854c0dL

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
    invoke-virtual {p0}, Ltop/v/host/em0;->k()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ltop/v/host/em0;->j()V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Ltop/v/host/em0;->n:I

    .line 22
    .line 23
    iget v1, p0, Ltop/v/host/em0;->m:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {p0, v1, v0, p1, v2}, Ltop/v/host/em0;->p(IILjava/util/Collection;Z)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltop/v/host/em0;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltop/v/host/em0;->j()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Ltop/v/host/em0;->n:I

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ltop/v/host/em0;->l:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, Ltop/v/host/em0;->m:I

    .line 16
    .line 17
    add-int v2, v1, p1

    .line 18
    .line 19
    aget-object v2, v0, v2

    .line 20
    .line 21
    add-int/2addr v1, p1

    .line 22
    aput-object p2, v0, v1

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 33
    .line 34
    const-wide v3, -0xc9b7718854c0dL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-wide v3, -0xc9b7f18854c0dL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v1, p1, v0}, Ltop/v/host/mr;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method

.method public final subList(II)Ljava/util/List;
    .locals 7

    .line 1
    iget v0, p0, Ltop/v/host/em0;->n:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Ltop/v/host/jv1;->g(III)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltop/v/host/em0;

    .line 7
    .line 8
    iget-object v2, p0, Ltop/v/host/em0;->l:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v0, p0, Ltop/v/host/em0;->m:I

    .line 11
    .line 12
    add-int v3, v0, p1

    .line 13
    .line 14
    sub-int v4, p2, p1

    .line 15
    .line 16
    iget-object v6, p0, Ltop/v/host/em0;->p:Ltop/v/host/fm0;

    .line 17
    .line 18
    move-object v5, p0

    .line 19
    invoke-direct/range {v1 .. v6}, Ltop/v/host/em0;-><init>([Ljava/lang/Object;IILtop/v/host/em0;Ltop/v/host/fm0;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 10
    invoke-virtual {p0}, Ltop/v/host/em0;->j()V

    .line 11
    iget-object v0, p0, Ltop/v/host/em0;->l:[Ljava/lang/Object;

    iget v1, p0, Ltop/v/host/em0;->n:I

    iget v2, p0, Ltop/v/host/em0;->m:I

    add-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Ltop/v/host/m9;->W([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    const-wide v1, -0xd5e3218854c0dL

    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ltop/v/host/em0;->j()V

    .line 4
    array-length v1, p1

    iget v2, p0, Ltop/v/host/em0;->n:I

    iget v3, p0, Ltop/v/host/em0;->m:I

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Ltop/v/host/em0;->l:[Ljava/lang/Object;

    add-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v1, v3, v2, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-wide v1, -0xd5e3818854c0dL

    .line 6
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Ltop/v/host/em0;->l:[Ljava/lang/Object;

    const/4 v1, 0x0

    add-int/2addr v2, v3

    invoke-static {v1, v3, v2, v0, p1}, Ltop/v/host/m9;->U(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    iget v0, p0, Ltop/v/host/em0;->n:I

    invoke-static {v0, p1}, Ltop/v/host/w52;->a0(I[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltop/v/host/em0;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltop/v/host/em0;->l:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Ltop/v/host/em0;->m:I

    .line 7
    .line 8
    iget v2, p0, Ltop/v/host/em0;->n:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p0}, Ltop/v/host/ot;->e([Ljava/lang/Object;IILtop/v/host/l0;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
