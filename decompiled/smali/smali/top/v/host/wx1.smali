.class public final Ltop/v/host/wx1;
.super Ltop/v/host/nx1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final b:Ljava/util/logging/Level;

.field public final c:Ljava/util/Set;

.field public final d:Ltop/v/host/cp2;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/xx1;->f:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ltop/v/host/nx1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide v1, -0x4316318854c0dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ltop/v/host/wx1;->b:Ljava/util/logging/Level;

    .line 19
    .line 20
    sget-object p1, Ltop/v/host/xx1;->f:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p1, p0, Ltop/v/host/wx1;->c:Ljava/util/Set;

    .line 23
    .line 24
    sget-object p1, Ltop/v/host/xx1;->g:Ltop/v/host/cp2;

    .line 25
    .line 26
    iput-object p1, p0, Ltop/v/host/wx1;->d:Ltop/v/host/cp2;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/logging/Level;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final b(Ltop/v/host/wn2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltop/v/host/wn2;->g()Ltop/v/host/ot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltop/v/host/ro2;->a:Ltop/v/host/jo2;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltop/v/host/ot;->M(Ltop/v/host/jo2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ltop/v/host/nx1;->a:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ltop/v/host/wn2;->d()Ltop/v/host/fo2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ltop/v/host/fo2;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x2e

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x24

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ltz v1, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    invoke-static {v0}, Ltop/v/host/tl1;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ltop/v/host/wx1;->b:Ljava/util/logging/Level;

    .line 50
    .line 51
    iget-object v1, p0, Ltop/v/host/wx1;->c:Ljava/util/Set;

    .line 52
    .line 53
    iget-object v2, p0, Ltop/v/host/wx1;->d:Ltop/v/host/cp2;

    .line 54
    .line 55
    invoke-static {p1, v0, v1, v2}, Ltop/v/host/xx1;->d(Ltop/v/host/wn2;Ljava/util/logging/Level;Ljava/util/Set;Ltop/v/host/cp2;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
