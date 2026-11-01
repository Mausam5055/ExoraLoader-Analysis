.class public final Ltop/v/host/hj;
.super Ltop/v/host/uz1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final f:Landroid/graphics/Typeface;

.field public final g:Ltop/v/host/kn;

.field public h:Z


# direct methods
.method public constructor <init>(Ltop/v/host/kn;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltop/v/host/hj;->f:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p1, p0, Ltop/v/host/hj;->g:Ltop/v/host/kn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o(I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Ltop/v/host/hj;->h:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ltop/v/host/hj;->g:Ltop/v/host/kn;

    .line 6
    .line 7
    iget-object v0, p0, Ltop/v/host/hj;->f:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ltop/v/host/kn;->a(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Ltop/v/host/hj;->h:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Ltop/v/host/hj;->g:Ltop/v/host/kn;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ltop/v/host/kn;->a(Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
