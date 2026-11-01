.class public abstract Ltop/v/host/hz1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field private static volatile zze:I = 0x64


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public d:Ltop/v/host/gn;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Ltop/v/host/hz1;->zze:I

    .line 5
    .line 6
    iput v0, p0, Ltop/v/host/hz1;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public static h(Ljava/io/InputStream;I)Ltop/v/host/hz1;
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ltop/v/host/h02;->a:[B

    .line 6
    .line 7
    new-instance p1, Ltop/v/host/fz1;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Ltop/v/host/fz1;-><init>([B)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1, p0}, Ltop/v/host/fz1;->a(I)I
    :try_end_0
    .catch Ltop/v/host/l02; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_0
    new-instance v0, Ltop/v/host/gz1;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Ltop/v/host/gz1;-><init>(Ljava/io/InputStream;I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-wide v0, -0x549b718854c0dL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static j(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    ushr-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static k(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const/4 v2, 0x1

    .line 5
    ushr-long/2addr p0, v2

    .line 6
    neg-long v0, v0

    .line 7
    xor-long/2addr p0, v0

    .line 8
    return-wide p0
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract B()I
.end method

.method public abstract C()I
.end method

.method public abstract D()J
.end method

.method public abstract E()I
.end method

.method public abstract F()J
.end method

.method public abstract G()I
.end method

.method public abstract H()J
.end method

.method public abstract a(I)I
.end method

.method public abstract b(I)V
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method

.method public abstract f([BII)I
.end method

.method public abstract g(I)V
.end method

.method public final i()V
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Ltop/v/host/hz1;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    iget v1, p0, Ltop/v/host/hz1;->a:I

    .line 9
    .line 10
    iget v2, p0, Ltop/v/host/hz1;->b:I

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    iget v3, p0, Ltop/v/host/hz1;->c:I

    .line 14
    .line 15
    if-ge v1, v3, :cond_2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, p0, Ltop/v/host/hz1;->b:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ltop/v/host/hz1;->n(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Ltop/v/host/hz1;->b:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    iput v1, p0, Ltop/v/host/hz1;->b:I

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    new-instance v0, Ltop/v/host/l02;

    .line 35
    .line 36
    const-wide v1, -0x549ce18854c0dL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public abstract l()I
.end method

.method public abstract m(I)V
.end method

.method public abstract n(I)Z
.end method

.method public abstract o()D
.end method

.method public abstract p()F
.end method

.method public abstract q()J
.end method

.method public abstract r()J
.end method

.method public abstract s()I
.end method

.method public abstract t()J
.end method

.method public abstract u()I
.end method

.method public abstract v()Z
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y()Ltop/v/host/dz1;
.end method

.method public abstract z()[B
.end method
