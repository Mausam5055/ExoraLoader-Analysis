.class public abstract Ltop/v/host/zc0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final l:Ltop/v/host/cd0;

.field public m:Ltop/v/host/cd0;


# direct methods
.method public constructor <init>(Ltop/v/host/cd0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/zc0;->l:Ltop/v/host/cd0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ltop/v/host/cd0;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ltop/v/host/cd0;->i()Ltop/v/host/cd0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ltop/v/host/zc0;->m:Ltop/v/host/cd0;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-wide v0, -0x8904118854c0dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method


# virtual methods
.method public final a()Ltop/v/host/cd0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltop/v/host/zc0;->b()Ltop/v/host/cd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Ltop/v/host/cd0;->f(Ltop/v/host/cd0;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ltop/v/host/mm1;

    .line 17
    .line 18
    invoke-direct {v0}, Ltop/v/host/mm1;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final b()Ltop/v/host/cd0;
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/zc0;->m:Ltop/v/host/cd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/cd0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltop/v/host/zc0;->m:Ltop/v/host/cd0;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Ltop/v/host/zc0;->m:Ltop/v/host/cd0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Ltop/v/host/l11;->c:Ltop/v/host/l11;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ltop/v/host/l11;->a(Ljava/lang/Class;)Ltop/v/host/r71;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, Ltop/v/host/r71;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ltop/v/host/cd0;->h()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ltop/v/host/zc0;->m:Ltop/v/host/cd0;

    .line 37
    .line 38
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/zc0;->m:Ltop/v/host/cd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/cd0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltop/v/host/zc0;->l:Ltop/v/host/cd0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltop/v/host/cd0;->i()Ltop/v/host/cd0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ltop/v/host/zc0;->m:Ltop/v/host/cd0;

    .line 16
    .line 17
    sget-object v2, Ltop/v/host/l11;->c:Ltop/v/host/l11;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ltop/v/host/l11;->a(Ljava/lang/Class;)Ltop/v/host/r71;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0, v1}, Ltop/v/host/r71;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ltop/v/host/zc0;->m:Ltop/v/host/cd0;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/zc0;->l:Ltop/v/host/cd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltop/v/host/bd0;->p:Ltop/v/host/bd0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltop/v/host/cd0;->c(Ltop/v/host/bd0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltop/v/host/zc0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ltop/v/host/zc0;->b()Ltop/v/host/cd0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Ltop/v/host/zc0;->m:Ltop/v/host/cd0;

    .line 19
    .line 20
    return-object v0
.end method
