.class public final Ltop/v/host/uf2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Ltop/v/host/tf2;

.field public final synthetic m:Ltop/v/host/tf2;

.field public final synthetic n:J

.field public final synthetic o:Z

.field public final synthetic p:Ltop/v/host/ag2;


# direct methods
.method public constructor <init>(Ltop/v/host/ag2;Ltop/v/host/tf2;Ltop/v/host/tf2;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltop/v/host/uf2;->l:Ltop/v/host/tf2;

    .line 5
    .line 6
    iput-object p3, p0, Ltop/v/host/uf2;->m:Ltop/v/host/tf2;

    .line 7
    .line 8
    iput-wide p4, p0, Ltop/v/host/uf2;->n:J

    .line 9
    .line 10
    iput-boolean p6, p0, Ltop/v/host/uf2;->o:Z

    .line 11
    .line 12
    iput-object p1, p0, Ltop/v/host/uf2;->p:Ltop/v/host/ag2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v5, p0, Ltop/v/host/uf2;->o:Z

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iget-object v0, p0, Ltop/v/host/uf2;->p:Ltop/v/host/ag2;

    .line 5
    .line 6
    iget-object v1, p0, Ltop/v/host/uf2;->l:Ltop/v/host/tf2;

    .line 7
    .line 8
    iget-object v2, p0, Ltop/v/host/uf2;->m:Ltop/v/host/tf2;

    .line 9
    .line 10
    iget-wide v3, p0, Ltop/v/host/uf2;->n:J

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Ltop/v/host/ag2;->E(Ltop/v/host/tf2;Ltop/v/host/tf2;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
