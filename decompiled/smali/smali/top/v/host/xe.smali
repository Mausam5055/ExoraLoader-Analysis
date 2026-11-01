.class public final Ltop/v/host/xe;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Ltop/v/host/g01;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLtop/v/host/g01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/xe;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/xe;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Ltop/v/host/xe;->c:Ltop/v/host/g01;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Ltop/v/host/ru;
    .locals 4

    .line 1
    new-instance v0, Ltop/v/host/ru;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ltop/v/host/ru;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ltop/v/host/g01;->l:Ltop/v/host/g01;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object v1, v0, Ltop/v/host/ru;->o:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-wide v1, -0x341ab18854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method public final b(Ltop/v/host/g01;)Ltop/v/host/xe;
    .locals 3

    .line 1
    invoke-static {}, Ltop/v/host/xe;->a()Ltop/v/host/ru;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltop/v/host/xe;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltop/v/host/ru;->C(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-object p1, v0, Ltop/v/host/ru;->o:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p0, Ltop/v/host/xe;->b:[B

    .line 15
    .line 16
    iput-object p1, v0, Ltop/v/host/ru;->n:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0}, Ltop/v/host/ru;->o()Ltop/v/host/xe;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-wide v0, -0x341ab18854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltop/v/host/xe;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ltop/v/host/xe;

    .line 11
    .line 12
    iget-object v1, p0, Ltop/v/host/xe;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Ltop/v/host/xe;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Ltop/v/host/xe;->b:[B

    .line 23
    .line 24
    iget-object v3, p1, Ltop/v/host/xe;->b:[B

    .line 25
    .line 26
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Ltop/v/host/xe;->c:Ltop/v/host/g01;

    .line 33
    .line 34
    iget-object p1, p1, Ltop/v/host/xe;->c:Ltop/v/host/g01;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/xe;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Ltop/v/host/xe;->b:[B

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Ltop/v/host/xe;->c:Ltop/v/host/g01;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x3408c18854c0dL

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
    iget-object v2, p0, Ltop/v/host/xe;->b:[B

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-wide v2, -0x340a918854c0dL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iget-object v2, p0, Ltop/v/host/xe;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Ltop/v/host/xe;->c:Ltop/v/host/g01;

    .line 34
    .line 35
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
