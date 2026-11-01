.class public final Ltop/v/host/si1;
.super Ltop/v/host/uz1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Landroid/text/TextPaint;

.field public final synthetic h:Ltop/v/host/uz1;

.field public final synthetic i:Ltop/v/host/ti1;


# direct methods
.method public constructor <init>(Ltop/v/host/ti1;Landroid/content/Context;Landroid/text/TextPaint;Ltop/v/host/uz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/si1;->i:Ltop/v/host/ti1;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/si1;->f:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ltop/v/host/si1;->g:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Ltop/v/host/si1;->h:Ltop/v/host/uz1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/si1;->h:Ltop/v/host/uz1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltop/v/host/uz1;->o(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/si1;->f:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/si1;->g:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Ltop/v/host/si1;->i:Ltop/v/host/ti1;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Ltop/v/host/ti1;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltop/v/host/si1;->h:Ltop/v/host/uz1;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ltop/v/host/uz1;->p(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
