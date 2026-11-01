.class public final Ltop/v/host/q;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final b:Ltop/v/host/q;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltop/v/host/q;

    .line 2
    .line 3
    new-instance v1, Ltop/v/host/p;

    .line 4
    .line 5
    const-wide v2, -0xf1a4918854c0dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3}, Ltop/v/host/p;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ltop/v/host/q;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ltop/v/host/q;->b:Ltop/v/host/q;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltop/v/host/q;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    return-void
.end method
