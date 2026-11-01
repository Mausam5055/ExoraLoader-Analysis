.class public Ltop/v/host/iz0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ltop/v/host/iz0;->a:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ltop/v/host/iz0;->a:[Ljava/lang/Object;

    return-void

    :cond_0
    const-wide v0, -0x6960618854c0dL

    .line 3
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ltop/v/host/iz0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iget-object v2, p0, Ltop/v/host/iz0;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v3, v2, v0

    .line 11
    .line 12
    const-wide v4, -0x6962418854c0dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    sget-object v6, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v4, v5, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4, v3}, Ltop/v/host/ih0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    iget v0, p0, Ltop/v/host/iz0;->b:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, p0, Ltop/v/host/iz0;->b:I

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_0
    return-object v1
.end method

.method public b(Ltop/v/host/k9;)V
    .locals 3

    .line 1
    iget v0, p0, Ltop/v/host/iz0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/iz0;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    aput-object p1, v1, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Ltop/v/host/iz0;->b:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x6967218854c0dL

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
    iget v1, p0, Ltop/v/host/iz0;->b:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    iget-object v4, p0, Ltop/v/host/iz0;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ge v3, v1, :cond_1

    .line 23
    .line 24
    aget-object v6, v4, v3

    .line 25
    .line 26
    if-ne v6, p1, :cond_0

    .line 27
    .line 28
    move v1, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :goto_1
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget v0, p0, Ltop/v/host/iz0;->b:I

    .line 37
    .line 38
    array-length v1, v4

    .line 39
    if-ge v0, v1, :cond_2

    .line 40
    .line 41
    aput-object p1, v4, v0

    .line 42
    .line 43
    add-int/2addr v0, v5

    .line 44
    iput v0, p0, Ltop/v/host/iz0;->b:I

    .line 45
    .line 46
    return v5

    .line 47
    :cond_2
    return v2

    .line 48
    :cond_3
    const-wide v1, -0x6967b18854c0dL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method
