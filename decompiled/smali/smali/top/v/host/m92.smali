.class public abstract Ltop/v/host/m92;
.super Ltop/v/host/s82;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public m:Z


# direct methods
.method public constructor <init>(Ltop/v/host/gc2;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltop/v/host/w12;-><init>(Ltop/v/host/gc2;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ltop/v/host/gc2;

    .line 7
    .line 8
    iget v0, p1, Ltop/v/host/gc2;->J:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p1, Ltop/v/host/gc2;->J:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final u()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltop/v/host/m92;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-wide v1, -0x4ae8418854c0dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltop/v/host/m92;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ltop/v/host/m92;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltop/v/host/gc2;

    .line 14
    .line 15
    iget-object v0, v0, Ltop/v/host/gc2;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Ltop/v/host/m92;->m:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-wide v1, -0x4ae9418854c0dL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltop/v/host/m92;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltop/v/host/m92;->y()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ltop/v/host/gc2;

    .line 11
    .line 12
    iget-object v0, v0, Ltop/v/host/gc2;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ltop/v/host/m92;->m:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-wide v1, -0x4aeab18854c0dL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public abstract x()Z
.end method

.method public y()V
    .locals 0

    .line 1
    return-void
.end method
