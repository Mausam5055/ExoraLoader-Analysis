.class public abstract Ltop/v/host/ce2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final a:Ltop/v/host/g7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ltop/v/host/y51;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ltop/v/host/y51;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ltop/v/host/lv1;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, Ltop/v/host/lv1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ltop/v/host/g7;

    .line 14
    .line 15
    const-wide v3, -0x45aaa18854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    sget-object v5, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, v4, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3, v1, v0}, Ltop/v/host/g7;-><init>(Ljava/lang/String;Ltop/v/host/ot;Ltop/v/host/y51;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ltop/v/host/ce2;->a:Ltop/v/host/g7;

    .line 30
    .line 31
    return-void
.end method
