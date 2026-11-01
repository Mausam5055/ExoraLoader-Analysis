.class public final enum Ltop/v/host/vn0;
.super Ljava/lang/Enum;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/ax0;


# static fields
.field public static final enum m:Ltop/v/host/vn0;

.field public static final synthetic n:[Ltop/v/host/vn0;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltop/v/host/vn0;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0x2ca2218854c0dL

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
    invoke-direct {v0, v2, v3, v3}, Ltop/v/host/vn0;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ltop/v/host/vn0;

    .line 19
    .line 20
    const-wide v3, -0x2ca3a18854c0dL

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
    invoke-direct {v2, v3, v4, v4}, Ltop/v/host/vn0;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ltop/v/host/vn0;

    .line 34
    .line 35
    const-wide v4, -0x2ca5318854c0dL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x2

    .line 45
    invoke-direct {v3, v4, v5, v5}, Ltop/v/host/vn0;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Ltop/v/host/vn0;

    .line 49
    .line 50
    const-wide v5, -0x2ca6b18854c0dL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-direct {v4, v1, v5, v5}, Ltop/v/host/vn0;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v4, Ltop/v/host/vn0;->m:Ltop/v/host/vn0;

    .line 64
    .line 65
    filled-new-array {v0, v2, v3, v4}, [Ltop/v/host/vn0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Ltop/v/host/vn0;->n:[Ltop/v/host/vn0;

    .line 70
    .line 71
    invoke-static {v0}, Ltop/v/host/nc1;->h([Ljava/lang/Enum;)Ltop/v/host/y30;

    .line 72
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
    iput p3, p0, Ltop/v/host/vn0;->l:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltop/v/host/vn0;
    .locals 1

    .line 1
    const-class v0, Ltop/v/host/vn0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltop/v/host/vn0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltop/v/host/vn0;
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/vn0;->n:[Ltop/v/host/vn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltop/v/host/vn0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/vn0;->l:I

    .line 2
    .line 3
    return v0
.end method
