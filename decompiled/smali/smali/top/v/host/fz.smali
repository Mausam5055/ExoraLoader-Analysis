.class public final Ltop/v/host/fz;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ltop/v/host/g7;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x24a1d18854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x24a2318854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v0, -0x24a2b18854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-wide v0, -0x24a5918854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/fz;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ltop/v/host/fz;->b:Ltop/v/host/g7;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ltop/v/host/g7;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/fz;->b:Ltop/v/host/g7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltop/v/host/g7;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ltop/v/host/g7;-><init>(Ltop/v/host/fz;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltop/v/host/fz;->b:Ltop/v/host/g7;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ltop/v/host/fz;->b:Ltop/v/host/g7;

    .line 13
    .line 14
    return-object v0
.end method
