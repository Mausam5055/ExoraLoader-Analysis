.class public final Ltop/v/host/od2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final c:Ltop/v/host/od2;


# instance fields
.field public final a:Ljava/util/EnumMap;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/od2;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltop/v/host/od2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltop/v/host/od2;->c:Ltop/v/host/od2;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ltop/v/host/nd2;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Ltop/v/host/od2;->a:Ljava/util/EnumMap;

    .line 2
    sget-object v1, Ltop/v/host/nd2;->m:Ltop/v/host/nd2;

    .line 3
    sget-object v2, Ltop/v/host/kd2;->m:Ltop/v/host/kd2;

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltop/v/host/nd2;->n:Ltop/v/host/nd2;

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Ltop/v/host/od2;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;I)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ltop/v/host/nd2;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Ltop/v/host/od2;->a:Ljava/util/EnumMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    iput p2, p0, Ltop/v/host/od2;->b:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, -0x1e

    .line 4
    .line 5
    if-eq p0, v1, :cond_6

    .line 6
    .line 7
    const/16 v1, -0x14

    .line 8
    .line 9
    if-eq p0, v1, :cond_5

    .line 10
    .line 11
    const/16 v1, -0xa

    .line 12
    .line 13
    if-eq p0, v1, :cond_4

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    const/16 v1, 0x1e

    .line 18
    .line 19
    if-eq p0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x5a

    .line 22
    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x64

    .line 26
    .line 27
    if-eq p0, v1, :cond_0

    .line 28
    .line 29
    const-wide v1, -0x4d4d518854c0dL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    const-wide v1, -0x4d4db18854c0dL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-wide v1, -0x4d4e318854c0dL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-wide v1, -0x4d4f118854c0dL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-wide v1, -0x4d4f918854c0dL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const-wide v1, -0x4d50018854c0dL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const-wide v1, -0x4d50918854c0dL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    const-wide v1, -0x4d50d18854c0dL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    goto :goto_0
.end method

.method public static b(ILandroid/os/Bundle;)Ltop/v/host/od2;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ltop/v/host/od2;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Ltop/v/host/od2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/EnumMap;

    .line 10
    .line 11
    const-class v1, Ltop/v/host/nd2;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ltop/v/host/ld2;->m:Ltop/v/host/ld2;

    .line 17
    .line 18
    iget-object v1, v1, Ltop/v/host/ld2;->l:[Ltop/v/host/nd2;

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    aget-object v4, v1, v3

    .line 25
    .line 26
    iget-object v5, v4, Ltop/v/host/nd2;->l:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Ltop/v/host/od2;->d(Ljava/lang/String;)Ltop/v/host/kd2;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Ltop/v/host/od2;

    .line 43
    .line 44
    invoke-direct {p1, v0, p0}, Ltop/v/host/od2;-><init>(Ljava/util/EnumMap;I)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public static c(ILjava/lang/String;)Ltop/v/host/od2;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Ltop/v/host/nd2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ltop/v/host/ld2;->m:Ltop/v/host/ld2;

    .line 9
    .line 10
    iget-object v1, v1, Ltop/v/host/ld2;->l:[Ltop/v/host/nd2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    array-length v3, v1

    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-wide v3, -0x4d51118854c0dL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    sget-object v5, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v4, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object v3, p1

    .line 31
    :goto_1
    aget-object v4, v1, v2

    .line 32
    .line 33
    add-int/lit8 v5, v2, 0x2

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ge v5, v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ltop/v/host/od2;->e(C)Ltop/v/host/kd2;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    sget-object v3, Ltop/v/host/kd2;->m:Ltop/v/host/kd2;

    .line 54
    .line 55
    invoke-virtual {v0, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p1, Ltop/v/host/od2;

    .line 62
    .line 63
    invoke-direct {p1, v0, p0}, Ltop/v/host/od2;-><init>(Ljava/util/EnumMap;I)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public static d(Ljava/lang/String;)Ltop/v/host/kd2;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ltop/v/host/kd2;->m:Ltop/v/host/kd2;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v1, -0x4d51218854c0dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object p0, Ltop/v/host/kd2;->p:Ltop/v/host/kd2;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-wide v1, -0x4d51a18854c0dL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    sget-object p0, Ltop/v/host/kd2;->o:Ltop/v/host/kd2;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Ltop/v/host/kd2;->m:Ltop/v/host/kd2;

    .line 45
    .line 46
    return-object p0
.end method

.method public static e(C)Ltop/v/host/kd2;
    .locals 1

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ltop/v/host/kd2;->m:Ltop/v/host/kd2;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Ltop/v/host/kd2;->p:Ltop/v/host/kd2;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Ltop/v/host/kd2;->o:Ltop/v/host/kd2;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object p0, Ltop/v/host/kd2;->n:Ltop/v/host/kd2;

    .line 23
    .line 24
    return-object p0
.end method

.method public static h(Ltop/v/host/kd2;)C
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p0, 0x31

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    const/16 p0, 0x30

    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    const/16 p0, 0x2b

    .line 24
    .line 25
    return p0

    .line 26
    :cond_3
    :goto_0
    const/16 p0, 0x2d

    .line 27
    .line 28
    return p0
.end method

.method public static l(II)Z
    .locals 2

    .line 1
    const/16 v0, -0x1e

    .line 2
    .line 3
    const/16 v1, -0x14

    .line 4
    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    move p0, v1

    .line 10
    :cond_0
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    if-eq p1, v1, :cond_3

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v0, p0

    .line 16
    :goto_0
    if-ne v0, p1, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    if-lt p0, p1, :cond_3

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Ltop/v/host/od2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ltop/v/host/od2;

    .line 8
    .line 9
    sget-object v0, Ltop/v/host/ld2;->m:Ltop/v/host/ld2;

    .line 10
    .line 11
    iget-object v0, v0, Ltop/v/host/ld2;->l:[Ltop/v/host/nd2;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    move v3, v1

    .line 15
    :goto_0
    if-ge v3, v2, :cond_2

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    iget-object v5, p0, Ltop/v/host/od2;->a:Ljava/util/EnumMap;

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p1, Ltop/v/host/od2;->a:Ljava/util/EnumMap;

    .line 26
    .line 27
    invoke-virtual {v6, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eq v5, v4, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget v0, p0, Ltop/v/host/od2;->b:I

    .line 38
    .line 39
    iget p1, p1, Ltop/v/host/od2;->b:I

    .line 40
    .line 41
    if-ne v0, p1, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_3
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-wide v1, -0x4d53018854c0dL

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
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ltop/v/host/ld2;->m:Ltop/v/host/ld2;

    .line 18
    .line 19
    iget-object v1, v1, Ltop/v/host/ld2;->l:[Ltop/v/host/nd2;

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_3

    .line 24
    .line 25
    aget-object v4, v1, v3

    .line 26
    .line 27
    iget-object v5, p0, Ltop/v/host/od2;->a:Ljava/util/EnumMap;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ltop/v/host/kd2;

    .line 34
    .line 35
    const/16 v5, 0x2d

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-eq v4, v6, :cond_1

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    if-eq v4, v6, :cond_0

    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    if-eq v4, v6, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/16 v5, 0x30

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v5, 0x31

    .line 59
    .line 60
    :cond_2
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-wide v1, -0x4d53318854c0dL

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
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ltop/v/host/ld2;->m:Ltop/v/host/ld2;

    .line 18
    .line 19
    iget-object v1, v1, Ltop/v/host/ld2;->l:[Ltop/v/host/nd2;

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_0

    .line 24
    .line 25
    aget-object v4, v1, v3

    .line 26
    .line 27
    iget-object v5, p0, Ltop/v/host/od2;->a:Ljava/util/EnumMap;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ltop/v/host/kd2;

    .line 34
    .line 35
    invoke-static {v4}, Ltop/v/host/od2;->h(Ltop/v/host/kd2;)C

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/od2;->a:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Ltop/v/host/od2;->b:I

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x11

    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ltop/v/host/kd2;

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v1
.end method

.method public final i(Ltop/v/host/nd2;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/od2;->a:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltop/v/host/kd2;

    .line 8
    .line 9
    sget-object v0, Ltop/v/host/kd2;->o:Ltop/v/host/kd2;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final j(Ltop/v/host/od2;)Ltop/v/host/od2;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Ltop/v/host/nd2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ltop/v/host/ld2;->m:Ltop/v/host/ld2;

    .line 9
    .line 10
    iget-object v1, v1, Ltop/v/host/ld2;->l:[Ltop/v/host/nd2;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_7

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    iget-object v5, p0, Ltop/v/host/od2;->a:Ljava/util/EnumMap;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ltop/v/host/kd2;

    .line 25
    .line 26
    iget-object v6, p1, Ltop/v/host/od2;->a:Ljava/util/EnumMap;

    .line 27
    .line 28
    invoke-virtual {v6, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ltop/v/host/kd2;

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-eqz v6, :cond_5

    .line 38
    .line 39
    sget-object v7, Ltop/v/host/kd2;->m:Ltop/v/host/kd2;

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-eq v6, v7, :cond_5

    .line 45
    .line 46
    sget-object v7, Ltop/v/host/kd2;->n:Ltop/v/host/kd2;

    .line 47
    .line 48
    if-ne v5, v7, :cond_2

    .line 49
    .line 50
    :goto_1
    move-object v5, v6

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    if-eq v6, v7, :cond_5

    .line 53
    .line 54
    sget-object v7, Ltop/v/host/kd2;->o:Ltop/v/host/kd2;

    .line 55
    .line 56
    if-eq v5, v7, :cond_4

    .line 57
    .line 58
    if-ne v6, v7, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    sget-object v5, Ltop/v/host/kd2;->p:Ltop/v/host/kd2;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_2
    move-object v5, v7

    .line 65
    :cond_5
    :goto_3
    if-eqz v5, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    new-instance p1, Ltop/v/host/od2;

    .line 74
    .line 75
    const/16 v1, 0x64

    .line 76
    .line 77
    invoke-direct {p1, v0, v1}, Ltop/v/host/od2;-><init>(Ljava/util/EnumMap;I)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final k(Ltop/v/host/od2;)Ltop/v/host/od2;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Ltop/v/host/nd2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ltop/v/host/ld2;->m:Ltop/v/host/ld2;

    .line 9
    .line 10
    iget-object v1, v1, Ltop/v/host/ld2;->l:[Ltop/v/host/nd2;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_2

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    iget-object v5, p0, Ltop/v/host/od2;->a:Ljava/util/EnumMap;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ltop/v/host/kd2;

    .line 25
    .line 26
    sget-object v6, Ltop/v/host/kd2;->m:Ltop/v/host/kd2;

    .line 27
    .line 28
    if-ne v5, v6, :cond_0

    .line 29
    .line 30
    iget-object v5, p1, Ltop/v/host/od2;->a:Ljava/util/EnumMap;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ltop/v/host/kd2;

    .line 37
    .line 38
    :cond_0
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Ltop/v/host/od2;

    .line 47
    .line 48
    iget v1, p0, Ltop/v/host/od2;->b:I

    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, Ltop/v/host/od2;-><init>(Ljava/util/EnumMap;I)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0x4d4c918854c0dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v2, p0, Ltop/v/host/od2;->b:I

    .line 18
    .line 19
    invoke-static {v2}, Ltop/v/host/od2;->a(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Ltop/v/host/ld2;->m:Ltop/v/host/ld2;

    .line 27
    .line 28
    iget-object v2, v2, Ltop/v/host/ld2;->l:[Ltop/v/host/nd2;

    .line 29
    .line 30
    array-length v3, v2

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v3, :cond_1

    .line 33
    .line 34
    aget-object v5, v2, v4

    .line 35
    .line 36
    const-wide v6, -0x4d4d118854c0dL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v6, v5, Ltop/v/host/nd2;->l:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-wide v6, -0x4d4d318854c0dL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Ltop/v/host/od2;->a:Ljava/util/EnumMap;

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ltop/v/host/kd2;

    .line 72
    .line 73
    if-nez v5, :cond_0

    .line 74
    .line 75
    sget-object v5, Ltop/v/host/kd2;->m:Ltop/v/host/kd2;

    .line 76
    .line 77
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
