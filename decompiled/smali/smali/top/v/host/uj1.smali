.class public final Ltop/v/host/uj1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final a:Ltop/v/host/uj1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltop/v/host/uj1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/uj1;->a:Ltop/v/host/uj1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ltop/v/host/rj1;
    .locals 3

    .line 1
    new-instance v0, Ltop/v/host/rj1;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ltop/v/host/rj1;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
