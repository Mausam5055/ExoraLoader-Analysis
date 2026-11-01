.class public final Ltop/v/host/zw0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/fj0;


# instance fields
.field public final a:Ltop/v/host/fj0;

.field public final b:Ltop/v/host/x91;


# direct methods
.method public constructor <init>(Ltop/v/host/fj0;)V
    .locals 3

    .line 1
    const-wide v0, -0xc1dcb18854c0dL

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ltop/v/host/zw0;->a:Ltop/v/host/fj0;

    .line 19
    .line 20
    new-instance v0, Ltop/v/host/x91;

    .line 21
    .line 22
    invoke-interface {p1}, Ltop/v/host/fj0;->d()Ltop/v/host/w91;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ltop/v/host/x91;-><init>(Ltop/v/host/w91;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ltop/v/host/zw0;->b:Ltop/v/host/x91;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/h6;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide v0, -0xc1dde18854c0dL

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
    invoke-virtual {p1}, Ltop/v/host/h6;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ltop/v/host/zw0;->a:Ltop/v/host/fj0;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltop/v/host/h6;->l(Ltop/v/host/fj0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final b(Ltop/v/host/gg1;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-wide v0, -0xc1dd618854c0dL

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
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ltop/v/host/zw0;->a:Ltop/v/host/fj0;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Ltop/v/host/gg1;->j(Ltop/v/host/fj0;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Ltop/v/host/gg1;->g()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d()Ltop/v/host/w91;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/zw0;->b:Ltop/v/host/x91;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Ltop/v/host/zw0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Ltop/v/host/zw0;

    .line 18
    .line 19
    iget-object v2, p0, Ltop/v/host/zw0;->a:Ltop/v/host/fj0;

    .line 20
    .line 21
    iget-object p1, p1, Ltop/v/host/zw0;->a:Ltop/v/host/fj0;

    .line 22
    .line 23
    invoke-static {v2, p1}, Ltop/v/host/ih0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/zw0;->a:Ltop/v/host/fj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
