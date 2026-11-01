.class public final enum Ltop/v/host/dy1;
.super Ljava/lang/Enum;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final enum l:Ltop/v/host/dy1;

.field public static final enum m:Ltop/v/host/dy1;

.field public static final enum n:Ltop/v/host/dy1;

.field public static final enum o:Ltop/v/host/dy1;

.field public static final synthetic p:[Ltop/v/host/dy1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltop/v/host/dy1;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0x4319318854c0dL

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
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ltop/v/host/dy1;->l:Ltop/v/host/dy1;

    .line 19
    .line 20
    new-instance v2, Ltop/v/host/dy1;

    .line 21
    .line 22
    const-wide v3, -0x4319b18854c0dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Ltop/v/host/dy1;->m:Ltop/v/host/dy1;

    .line 36
    .line 37
    new-instance v3, Ltop/v/host/dy1;

    .line 38
    .line 39
    const-wide v4, -0x431a218854c0dL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v3, Ltop/v/host/dy1;->n:Ltop/v/host/dy1;

    .line 53
    .line 54
    new-instance v4, Ltop/v/host/dy1;

    .line 55
    .line 56
    const-wide v5, -0x431a718854c0dL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v5, 0x3

    .line 66
    invoke-direct {v4, v1, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v4, Ltop/v/host/dy1;->o:Ltop/v/host/dy1;

    .line 70
    .line 71
    filled-new-array {v0, v2, v3, v4}, [Ltop/v/host/dy1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Ltop/v/host/dy1;->p:[Ltop/v/host/dy1;

    .line 76
    .line 77
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ltop/v/host/dy1;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ltop/v/host/dy1;->m:Ltop/v/host/dy1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Ltop/v/host/dy1;->l:Ltop/v/host/dy1;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Ltop/v/host/dy1;->n:Ltop/v/host/dy1;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Ltop/v/host/dy1;->o:Ltop/v/host/dy1;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-wide v1, -0x431ae18854c0dL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public static values()[Ltop/v/host/dy1;
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/dy1;->p:[Ltop/v/host/dy1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltop/v/host/dy1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltop/v/host/dy1;

    .line 8
    .line 9
    return-object v0
.end method
