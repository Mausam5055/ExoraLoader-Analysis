.class public final enum Ltop/v/host/ng;
.super Ljava/lang/Enum;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final enum l:Ltop/v/host/ng;

.field public static final enum m:Ltop/v/host/ng;

.field public static final enum n:Ltop/v/host/ng;

.field public static final synthetic o:[Ltop/v/host/ng;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltop/v/host/ng;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0x140b718854c0dL

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
    new-instance v2, Ltop/v/host/ng;

    .line 19
    .line 20
    const-wide v3, -0x140bc18854c0dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Ltop/v/host/ng;->l:Ltop/v/host/ng;

    .line 34
    .line 35
    new-instance v3, Ltop/v/host/ng;

    .line 36
    .line 37
    const-wide v4, -0x140c118854c0dL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x2

    .line 47
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v3, Ltop/v/host/ng;->m:Ltop/v/host/ng;

    .line 51
    .line 52
    new-instance v4, Ltop/v/host/ng;

    .line 53
    .line 54
    const-wide v5, -0x140c718854c0dL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v5, 0x3

    .line 64
    invoke-direct {v4, v1, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v4, Ltop/v/host/ng;->n:Ltop/v/host/ng;

    .line 68
    .line 69
    filled-new-array {v0, v2, v3, v4}, [Ltop/v/host/ng;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Ltop/v/host/ng;->o:[Ltop/v/host/ng;

    .line 74
    .line 75
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltop/v/host/ng;
    .locals 1

    .line 1
    const-class v0, Ltop/v/host/ng;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltop/v/host/ng;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltop/v/host/ng;
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/ng;->o:[Ltop/v/host/ng;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltop/v/host/ng;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltop/v/host/ng;

    .line 8
    .line 9
    return-object v0
.end method
