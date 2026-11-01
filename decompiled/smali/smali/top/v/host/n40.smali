.class public final enum Ltop/v/host/n40;
.super Ljava/lang/Enum;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/ax0;


# static fields
.field public static final enum m:Ltop/v/host/n40;

.field public static final synthetic n:[Ltop/v/host/n40;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltop/v/host/n40;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0x2d23b18854c0dL

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
    invoke-direct {v0, v2, v3, v3}, Ltop/v/host/n40;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ltop/v/host/n40;

    .line 19
    .line 20
    const-wide v3, -0x2d24e18854c0dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, v1, v3, v3}, Ltop/v/host/n40;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Ltop/v/host/n40;->m:Ltop/v/host/n40;

    .line 34
    .line 35
    filled-new-array {v0, v2}, [Ltop/v/host/n40;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ltop/v/host/n40;->n:[Ltop/v/host/n40;

    .line 40
    .line 41
    invoke-static {v0}, Ltop/v/host/nc1;->h([Ljava/lang/Enum;)Ltop/v/host/y30;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ltop/v/host/n40;->l:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltop/v/host/n40;
    .locals 1

    .line 1
    const-class v0, Ltop/v/host/n40;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltop/v/host/n40;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltop/v/host/n40;
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/n40;->n:[Ltop/v/host/n40;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltop/v/host/n40;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/n40;->l:I

    .line 2
    .line 3
    return v0
.end method
