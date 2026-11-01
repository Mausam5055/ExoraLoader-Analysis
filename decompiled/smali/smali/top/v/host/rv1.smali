.class public final Ltop/v/host/rv1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Ltop/v/host/b6;

.field public final b:Ltop/v/host/e60;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/b6;Ltop/v/host/e60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/rv1;->a:Ltop/v/host/b6;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/rv1;->b:Ltop/v/host/e60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    instance-of v1, p1, Ltop/v/host/rv1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ltop/v/host/rv1;

    .line 9
    .line 10
    iget-object v1, p0, Ltop/v/host/rv1;->a:Ltop/v/host/b6;

    .line 11
    .line 12
    iget-object v2, p1, Ltop/v/host/rv1;->a:Ltop/v/host/b6;

    .line 13
    .line 14
    invoke-static {v1, v2}, Ltop/v/host/nc1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Ltop/v/host/rv1;->b:Ltop/v/host/e60;

    .line 21
    .line 22
    iget-object p1, p1, Ltop/v/host/rv1;->b:Ltop/v/host/e60;

    .line 23
    .line 24
    invoke-static {v1, p1}, Ltop/v/host/nc1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/rv1;->a:Ltop/v/host/b6;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/rv1;->b:Ltop/v/host/e60;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ltop/v/host/zd0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltop/v/host/zd0;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v2, -0x6583818854c0dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Ltop/v/host/rv1;->a:Ltop/v/host/b6;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Ltop/v/host/zd0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide v2, -0x6583c18854c0dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Ltop/v/host/rv1;->b:Ltop/v/host/e60;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ltop/v/host/zd0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ltop/v/host/zd0;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
