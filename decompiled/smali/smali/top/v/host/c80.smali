.class public abstract Ltop/v/host/c80;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/w52;->e:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-wide v2, v0, v1

    .line 5
    .line 6
    const-wide/16 v4, -0x100

    .line 7
    .line 8
    and-long/2addr v2, v4

    .line 9
    const-wide/16 v4, 0xff

    .line 10
    .line 11
    or-long/2addr v2, v4

    .line 12
    aput-wide v2, v0, v1

    .line 13
    .line 14
    new-array v0, v1, [F

    .line 15
    .line 16
    sput-object v0, Ltop/v/host/c80;->a:[F

    .line 17
    .line 18
    return-void
.end method
