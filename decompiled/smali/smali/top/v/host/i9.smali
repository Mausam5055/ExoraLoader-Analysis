.class public final Ltop/v/host/i9;
.super Ltop/v/host/md1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public o:Ltop/v/host/d9;

.field public p:Ltop/v/host/f9;

.field public q:Ltop/v/host/h9;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltop/v/host/md1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ltop/v/host/md1;)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ltop/v/host/md1;-><init>(I)V

    const-wide v1, -0xb4fbc18854c0dL

    .line 3
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget v1, p1, Ltop/v/host/md1;->n:I

    .line 5
    iget v2, p0, Ltop/v/host/md1;->n:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Ltop/v/host/md1;->c(I)V

    .line 6
    iget v2, p0, Ltop/v/host/md1;->n:I

    if-nez v2, :cond_0

    if-lez v1, :cond_1

    .line 7
    iget-object v2, p1, Ltop/v/host/md1;->l:[I

    .line 8
    iget-object v3, p0, Ltop/v/host/md1;->l:[I

    .line 9
    invoke-static {v0, v0, v1, v2, v3}, Ltop/v/host/m9;->T(III[I[I)V

    .line 10
    iget-object p1, p1, Ltop/v/host/md1;->m:[Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Ltop/v/host/md1;->m:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    .line 12
    invoke-static {v0, v0, v3, p1, v2}, Ltop/v/host/m9;->U(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    iput v1, p0, Ltop/v/host/md1;->n:I

    return-void

    :cond_0
    :goto_0
    if-ge v0, v1, :cond_1

    .line 14
    invoke-virtual {p1, v0}, Ltop/v/host/md1;->g(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0}, Ltop/v/host/md1;->j(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ltop/v/host/md1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/i9;->o:Ltop/v/host/d9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltop/v/host/d9;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p0}, Ltop/v/host/d9;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltop/v/host/i9;->o:Ltop/v/host/d9;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final k(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Ltop/v/host/md1;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/i9;->p:Ltop/v/host/f9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltop/v/host/f9;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ltop/v/host/f9;-><init>(Ltop/v/host/i9;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltop/v/host/i9;->p:Ltop/v/host/f9;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final l(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/md1;->n:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-super {p0, v1}, Ltop/v/host/md1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p0, Ltop/v/host/md1;->n:I

    .line 22
    .line 23
    if-eq v0, p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/md1;->n:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Ltop/v/host/md1;->c(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v1, v0}, Ltop/v/host/md1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/i9;->q:Ltop/v/host/h9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltop/v/host/h9;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ltop/v/host/h9;-><init>(Ltop/v/host/i9;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltop/v/host/i9;->q:Ltop/v/host/h9;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
