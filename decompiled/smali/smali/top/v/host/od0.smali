.class public final Ltop/v/host/od0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final c:Ltop/v/host/od0;


# instance fields
.field public final a:Ltop/v/host/r70;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltop/v/host/r70;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ltop/v/host/r70;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ltop/v/host/od0;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Ltop/v/host/od0;-><init>(Ltop/v/host/r70;Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Ltop/v/host/od0;->c:Ltop/v/host/od0;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ltop/v/host/r70;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/od0;->a:Ltop/v/host/r70;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/od0;->b:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method
