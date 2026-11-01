.class public Ltop/v/host/pz;
.super Ltop/v/host/zy;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Ltop/v/host/lt1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltop/v/host/zy;-><init>(Ltop/v/host/lt1;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, Ltop/v/host/af0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Ltop/v/host/yy;->m:Ltop/v/host/yy;

    .line 9
    .line 10
    iput-object p1, p0, Ltop/v/host/zy;->e:Ltop/v/host/yy;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object p1, Ltop/v/host/yy;->n:Ltop/v/host/yy;

    .line 14
    .line 15
    iput-object p1, p0, Ltop/v/host/zy;->e:Ltop/v/host/yy;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltop/v/host/zy;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltop/v/host/zy;->j:Z

    .line 8
    .line 9
    iput p1, p0, Ltop/v/host/zy;->g:I

    .line 10
    .line 11
    iget-object p1, p0, Ltop/v/host/zy;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    check-cast v2, Ltop/v/host/vy;

    .line 27
    .line 28
    invoke-interface {v2, v2}, Ltop/v/host/vy;->a(Ltop/v/host/vy;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method
