.class public final synthetic Ltop/v/host/lo0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lcom/miHoYo/GenshinImpact/MAct;

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Throwable;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Lcom/miHoYo/GenshinImpact/MAct;IZLjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/lo0;->l:Lcom/miHoYo/GenshinImpact/MAct;

    .line 5
    .line 6
    iput p2, p0, Ltop/v/host/lo0;->m:I

    .line 7
    .line 8
    iput-boolean p3, p0, Ltop/v/host/lo0;->n:Z

    .line 9
    .line 10
    iput-object p4, p0, Ltop/v/host/lo0;->o:Ljava/lang/Throwable;

    .line 11
    .line 12
    iput-object p5, p0, Ltop/v/host/lo0;->p:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ltop/v/host/lo0;->q:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Ltop/v/host/lo0;->r:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v5, p0, Ltop/v/host/lo0;->q:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v6, p0, Ltop/v/host/lo0;->r:Z

    .line 4
    .line 5
    iget-object v0, p0, Ltop/v/host/lo0;->l:Lcom/miHoYo/GenshinImpact/MAct;

    .line 6
    .line 7
    iget v1, p0, Ltop/v/host/lo0;->m:I

    .line 8
    .line 9
    iget-boolean v2, p0, Ltop/v/host/lo0;->n:Z

    .line 10
    .line 11
    iget-object v3, p0, Ltop/v/host/lo0;->o:Ljava/lang/Throwable;

    .line 12
    .line 13
    iget-object v4, p0, Ltop/v/host/lo0;->p:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/miHoYo/GenshinImpact/MAct;->l(Lcom/miHoYo/GenshinImpact/MAct;IZLjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
