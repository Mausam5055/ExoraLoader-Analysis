.class public abstract Ltop/v/host/hw1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final a:Ltop/v/host/e60;

.field public static final b:[Ltop/v/host/e60;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ltop/v/host/e60;

    .line 2
    .line 3
    const-wide v1, -0x68ab418854c0dL

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
    const/4 v2, -0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Ltop/v/host/e60;-><init>(Ljava/lang/String;IJZ)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ltop/v/host/hw1;->a:Ltop/v/host/e60;

    .line 22
    .line 23
    filled-new-array {v0}, [Ltop/v/host/e60;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ltop/v/host/hw1;->b:[Ltop/v/host/e60;

    .line 28
    .line 29
    return-void
.end method
