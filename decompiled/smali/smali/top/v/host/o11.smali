.class public final Ltop/v/host/o11;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/un1;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ltop/v/host/h60;

.field public final d:Ltop/v/host/n11;


# direct methods
.method public constructor <init>(Ltop/v/host/n11;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltop/v/host/o11;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ltop/v/host/o11;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Ltop/v/host/o11;->d:Ltop/v/host/n11;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Ltop/v/host/un1;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltop/v/host/o11;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ltop/v/host/o11;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Ltop/v/host/o11;->c:Ltop/v/host/h60;

    .line 9
    .line 10
    iget-boolean v1, p0, Ltop/v/host/o11;->b:Z

    .line 11
    .line 12
    iget-object v2, p0, Ltop/v/host/o11;->d:Ltop/v/host/n11;

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1, v1}, Ltop/v/host/n11;->i(Ltop/v/host/h60;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Ltop/v/host/r30;

    .line 19
    .line 20
    const-wide v0, -0x3462f18854c0dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final g(Z)Ltop/v/host/un1;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltop/v/host/o11;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ltop/v/host/o11;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Ltop/v/host/o11;->c:Ltop/v/host/h60;

    .line 9
    .line 10
    iget-boolean v1, p0, Ltop/v/host/o11;->b:Z

    .line 11
    .line 12
    iget-object v2, p0, Ltop/v/host/o11;->d:Ltop/v/host/n11;

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1, v1}, Ltop/v/host/n11;->g(Ltop/v/host/h60;IZ)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Ltop/v/host/r30;

    .line 19
    .line 20
    const-wide v0, -0x3462f18854c0dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
