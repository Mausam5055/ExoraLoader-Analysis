.class public final Ltop/v/host/ja1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/aa1;


# instance fields
.field public final l:Ltop/v/host/va1;


# direct methods
.method public constructor <init>(Ltop/v/host/va1;)V
    .locals 3

    .line 1
    const-wide v0, -0x2c7e718854c0dL

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
    iput-object p1, p0, Ltop/v/host/ja1;->l:Ltop/v/host/va1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ltop/v/host/ia1;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/ja1;->l:Ltop/v/host/va1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ltop/v/host/va1;->a(Ltop/v/host/na1;)Ltop/v/host/na1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, v2, v2}, Ltop/v/host/ia1;-><init>(Ltop/v/host/na1;Ltop/v/host/rj1;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ltop/v/host/im1;)V
    .locals 3

    .line 1
    check-cast p1, Ltop/v/host/ia1;

    .line 2
    .line 3
    sget-object v0, Ltop/v/host/pi0;->d:Ltop/v/host/pi0;

    .line 4
    .line 5
    sget-object v1, Ltop/v/host/ia1;->Companion:Ltop/v/host/ha1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ltop/v/host/ha1;->serializer()Ltop/v/host/fj0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1}, Ltop/v/host/pi0;->b(Ltop/v/host/fj0;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 16
    .line 17
    const-wide v1, -0xe317f18854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    sget-object v1, Ltop/v/host/yk;->a:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-wide v1, -0xe318618854c0dL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ltop/v/host/im1;->write([B)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Ltop/v/host/pi0;->d:Ltop/v/host/pi0;

    .line 2
    .line 3
    invoke-static {p1}, Ltop/v/host/uz1;->q(Ljava/io/FileInputStream;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ltop/v/host/tg1;->I([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Ltop/v/host/ia1;->Companion:Ltop/v/host/ha1;

    .line 15
    .line 16
    invoke-virtual {v1}, Ltop/v/host/ha1;->serializer()Ltop/v/host/fj0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, p1}, Ltop/v/host/pi0;->a(Ltop/v/host/fj0;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltop/v/host/ia1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Ltop/v/host/fs;

    .line 29
    .line 30
    const-wide v1, -0x2c7f818854c0dL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1, p1}, Ltop/v/host/fs;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
