.class public abstract Ltop/v/host/vz0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final a:Ltop/v/host/ap0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/vu1;->n:Ltop/v/host/ru1;

    .line 2
    .line 3
    const-wide v1, -0x8abf418854c0dL

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
    sget-object v2, Ltop/v/host/vu1;->p:Ltop/v/host/tu1;

    .line 15
    .line 16
    invoke-static {}, Ltop/v/host/b01;->v()Ltop/v/host/b01;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ltop/v/host/ap0;

    .line 21
    .line 22
    invoke-direct {v4, v0, v1, v2, v3}, Ltop/v/host/ap0;-><init>(Ltop/v/host/vu1;Ljava/lang/String;Ltop/v/host/vu1;Ltop/v/host/b01;)V

    .line 23
    .line 24
    .line 25
    sput-object v4, Ltop/v/host/vz0;->a:Ltop/v/host/ap0;

    .line 26
    .line 27
    return-void
.end method
