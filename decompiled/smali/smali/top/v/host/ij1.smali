.class public abstract Ltop/v/host/ij1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final a:Ltop/v/host/x20;

.field public static final b:Ltop/v/host/yn;

.field public static final c:Ltop/v/host/yn;

.field public static final d:Ltop/v/host/yn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltop/v/host/x20;

    .line 2
    .line 3
    const-wide v1, -0x96bde18854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v0, v1, v2}, Ltop/v/host/x20;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ltop/v/host/ij1;->a:Ltop/v/host/x20;

    .line 19
    .line 20
    new-instance v0, Ltop/v/host/yn;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {v0, v1}, Ltop/v/host/yn;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ltop/v/host/ij1;->b:Ltop/v/host/yn;

    .line 27
    .line 28
    new-instance v0, Ltop/v/host/yn;

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-direct {v0, v1}, Ltop/v/host/yn;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ltop/v/host/ij1;->c:Ltop/v/host/yn;

    .line 35
    .line 36
    new-instance v0, Ltop/v/host/yn;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ltop/v/host/yn;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Ltop/v/host/ij1;->d:Ltop/v/host/yn;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Ltop/v/host/qr;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/ij1;->a:Ltop/v/host/x20;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Ltop/v/host/lj1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Ltop/v/host/lj1;

    .line 12
    .line 13
    iget-object p0, p1, Ltop/v/host/lj1;->b:[Ltop/v/host/hj1;

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    aget-object p0, p0, v0

    .line 22
    .line 23
    invoke-static {v1}, Ltop/v/host/ih0;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Ltop/v/host/lj1;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object p0, p0, v0

    .line 29
    .line 30
    throw v1

    .line 31
    :cond_2
    sget-object p1, Ltop/v/host/ij1;->c:Ltop/v/host/yn;

    .line 32
    .line 33
    invoke-interface {p0, v1, p1}, Ltop/v/host/qr;->m(Ljava/lang/Object;Ltop/v/host/fc0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-wide v2, -0x96b8418854c0dL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, p0}, Ltop/v/host/ih0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ltop/v/host/mr;->m(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public static final b(Ltop/v/host/qr;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Ltop/v/host/ij1;->b:Ltop/v/host/yn;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Ltop/v/host/qr;->m(Ljava/lang/Object;Ltop/v/host/fc0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ltop/v/host/ih0;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final c(Ltop/v/host/qr;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ltop/v/host/ij1;->b(Ltop/v/host/qr;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Ltop/v/host/ij1;->a:Ltop/v/host/x20;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Ltop/v/host/lj1;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p1, p0}, Ltop/v/host/lj1;-><init>(ILtop/v/host/qr;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ltop/v/host/ij1;->d:Ltop/v/host/yn;

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Ltop/v/host/qr;->m(Ljava/lang/Object;Ltop/v/host/fc0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    const-wide v0, -0x96b2a18854c0dL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    sget-object p0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1, p0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ltop/v/host/mr;->m(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method
