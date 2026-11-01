.class public final synthetic Ltop/v/host/ro0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lcom/miHoYo/GenshinImpact/MAct;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Throwable;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Lcom/miHoYo/GenshinImpact/MAct;ILjava/lang/Throwable;Ljava/lang/String;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/ro0;->l:Lcom/miHoYo/GenshinImpact/MAct;

    .line 5
    .line 6
    iput p2, p0, Ltop/v/host/ro0;->m:I

    .line 7
    .line 8
    iput-object p3, p0, Ltop/v/host/ro0;->n:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object p4, p0, Ltop/v/host/ro0;->o:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Ltop/v/host/ro0;->p:I

    .line 13
    .line 14
    iput-boolean p6, p0, Ltop/v/host/ro0;->q:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Ltop/v/host/ro0;->r:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v5, p0, Ltop/v/host/ro0;->q:Z

    .line 2
    .line 3
    iget-boolean v6, p0, Ltop/v/host/ro0;->r:Z

    .line 4
    .line 5
    iget-object v0, p0, Ltop/v/host/ro0;->l:Lcom/miHoYo/GenshinImpact/MAct;

    .line 6
    .line 7
    iget v1, p0, Ltop/v/host/ro0;->m:I

    .line 8
    .line 9
    iget-object v2, p0, Ltop/v/host/ro0;->n:Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object v3, p0, Ltop/v/host/ro0;->o:Ljava/lang/String;

    .line 12
    .line 13
    iget v4, p0, Ltop/v/host/ro0;->p:I

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/miHoYo/GenshinImpact/MAct;->x(Lcom/miHoYo/GenshinImpact/MAct;ILjava/lang/Throwable;Ljava/lang/String;IZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
