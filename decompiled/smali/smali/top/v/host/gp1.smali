.class public final Ltop/v/host/gp1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final d:Ltop/v/host/iz0;


# instance fields
.field public a:I

.field public b:Ltop/v/host/w11;

.field public c:Ltop/v/host/w11;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/iz0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltop/v/host/iz0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltop/v/host/gp1;->d:Ltop/v/host/iz0;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Ltop/v/host/gp1;
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/gp1;->d:Ltop/v/host/iz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/iz0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltop/v/host/gp1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ltop/v/host/gp1;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
