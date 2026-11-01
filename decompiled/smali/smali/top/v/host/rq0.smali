.class public final Ltop/v/host/rq0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Ltop/v/host/kr;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/kr;->c:Ltop/v/host/kr;

    invoke-direct {p0, p1, v0}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltop/v/host/rq0;->a:Landroid/graphics/PointF;

    .line 4
    iput-object p2, p0, Ltop/v/host/rq0;->b:Ltop/v/host/kr;

    return-void
.end method
