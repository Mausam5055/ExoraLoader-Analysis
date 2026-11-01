.class public final Ltop/v/host/uh1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/mk0;
.implements Ljava/io/Serializable;


# instance fields
.field private volatile _value:Ljava/lang/Object;

.field public l:Ltop/v/host/pb0;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltop/v/host/pb0;)V
    .locals 3

    .line 1
    const-wide v0, -0xc90aa18854c0dL

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltop/v/host/uh1;->l:Ltop/v/host/pb0;

    .line 15
    .line 16
    sget-object p1, Ltop/v/host/c20;->p:Ltop/v/host/c20;

    .line 17
    .line 18
    iput-object p1, p0, Ltop/v/host/uh1;->_value:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, p0, Ltop/v/host/uh1;->m:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/uh1;->_value:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/c20;->p:Ltop/v/host/c20;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/uh1;->_value:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/c20;->p:Ltop/v/host/c20;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Ltop/v/host/uh1;->m:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, p0, Ltop/v/host/uh1;->_value:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Ltop/v/host/uh1;->l:Ltop/v/host/pb0;

    .line 17
    .line 18
    invoke-static {v1}, Ltop/v/host/ih0;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ltop/v/host/pb0;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Ltop/v/host/uh1;->_value:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Ltop/v/host/uh1;->l:Ltop/v/host/pb0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltop/v/host/uh1;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltop/v/host/uh1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-wide v0, -0xc90b618854c0dL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
