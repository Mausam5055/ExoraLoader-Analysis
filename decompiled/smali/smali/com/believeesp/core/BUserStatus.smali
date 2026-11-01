.class public final enum Lcom/believeesp/core/BUserStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/believeesp/core/BUserStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/believeesp/core/BUserStatus;

.field public static final enum DISABLE:Lcom/believeesp/core/BUserStatus;

.field public static final enum ENABLE:Lcom/believeesp/core/BUserStatus;


# direct methods
.method private static synthetic $values()[Lcom/believeesp/core/BUserStatus;
    .locals 2

    .line 1
    sget-object v0, Lcom/believeesp/core/BUserStatus;->ENABLE:Lcom/believeesp/core/BUserStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/believeesp/core/BUserStatus;->DISABLE:Lcom/believeesp/core/BUserStatus;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/believeesp/core/BUserStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/believeesp/core/BUserStatus;

    .line 2
    .line 3
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0x6b257760cea4L

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
    invoke-direct {v0, v2, v3}, Lcom/believeesp/core/BUserStatus;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/believeesp/core/BUserStatus;->ENABLE:Lcom/believeesp/core/BUserStatus;

    .line 19
    .line 20
    new-instance v0, Lcom/believeesp/core/BUserStatus;

    .line 21
    .line 22
    const-wide v2, -0x6cdc7760cea4L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, v1, v2}, Lcom/believeesp/core/BUserStatus;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/believeesp/core/BUserStatus;->DISABLE:Lcom/believeesp/core/BUserStatus;

    .line 36
    .line 37
    invoke-static {}, Lcom/believeesp/core/BUserStatus;->$values()[Lcom/believeesp/core/BUserStatus;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/believeesp/core/BUserStatus;->$VALUES:[Lcom/believeesp/core/BUserStatus;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/believeesp/core/BUserStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/believeesp/core/BUserStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/believeesp/core/BUserStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/believeesp/core/BUserStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/believeesp/core/BUserStatus;->$VALUES:[Lcom/believeesp/core/BUserStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/believeesp/core/BUserStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/believeesp/core/BUserStatus;

    .line 8
    .line 9
    return-object v0
.end method
