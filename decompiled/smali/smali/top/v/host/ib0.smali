.class public final Ltop/v/host/ib0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final b:Ltop/v/host/ib0;


# instance fields
.field public final a:Ltop/v/host/l30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltop/v/host/ib0;

    .line 2
    .line 3
    invoke-static {}, Ltop/v/host/fp0;->F()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ltop/v/host/ib0;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltop/v/host/ib0;->b:Ltop/v/host/ib0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xa360e18854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-wide v1, -0xa361418854c0dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ltop/v/host/l30;->l:Ltop/v/host/l30;

    .line 23
    .line 24
    iput-object v0, p0, Ltop/v/host/ib0;->a:Ltop/v/host/l30;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
