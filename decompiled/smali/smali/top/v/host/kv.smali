.class public final Ltop/v/host/kv;
.super Ltop/v/host/oq0;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final s:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ltop/v/host/kv;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ltop/v/host/oq0;-><init>(Ltop/v/host/oq0;)V

    .line 4
    iget-object p1, p1, Ltop/v/host/kv;->s:Landroid/graphics/RectF;

    iput-object p1, p0, Ltop/v/host/kv;->s:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Ltop/v/host/xb1;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltop/v/host/oq0;-><init>(Ltop/v/host/ub1;)V

    .line 2
    iput-object p2, p0, Ltop/v/host/kv;->s:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Ltop/v/host/lv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltop/v/host/qq0;-><init>(Ltop/v/host/oq0;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Ltop/v/host/lv;->S:Ltop/v/host/kv;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/qq0;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
