.class public final enum Ltop/v/host/ty;
.super Ljava/lang/Enum;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final enum m:Ltop/v/host/ty;

.field public static final enum n:Ltop/v/host/ty;

.field public static final synthetic o:[Ltop/v/host/ty;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ltop/v/host/ty;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0x26f8918854c0dL

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
    const/4 v4, 0x1

    .line 16
    invoke-direct {v0, v2, v3, v4}, Ltop/v/host/ty;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ltop/v/host/ty;->m:Ltop/v/host/ty;

    .line 20
    .line 21
    new-instance v2, Ltop/v/host/ty;

    .line 22
    .line 23
    const-wide v5, -0x26f9318854c0dL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-direct {v2, v3, v4, v5}, Ltop/v/host/ty;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ltop/v/host/ty;

    .line 37
    .line 38
    const-wide v6, -0x26fa118854c0dL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v6, 0x3

    .line 48
    invoke-direct {v3, v4, v5, v6}, Ltop/v/host/ty;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Ltop/v/host/ty;

    .line 52
    .line 53
    const-wide v7, -0x26fb318854c0dL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v5, 0x4

    .line 63
    invoke-direct {v4, v1, v6, v5}, Ltop/v/host/ty;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v4, Ltop/v/host/ty;->n:Ltop/v/host/ty;

    .line 67
    .line 68
    filled-new-array {v0, v2, v3, v4}, [Ltop/v/host/ty;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Ltop/v/host/ty;->o:[Ltop/v/host/ty;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ltop/v/host/ty;->l:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltop/v/host/ty;
    .locals 1

    .line 1
    const-class v0, Ltop/v/host/ty;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltop/v/host/ty;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltop/v/host/ty;
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/ty;->o:[Ltop/v/host/ty;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltop/v/host/ty;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltop/v/host/ty;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/ty;->l:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
