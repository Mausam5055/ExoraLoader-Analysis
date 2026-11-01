.class public abstract Ltop/v/host/dj2;
.super Ltop/v/host/wi2;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public n:Z


# direct methods
.method public constructor <init>(Ltop/v/host/qj2;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltop/v/host/wi2;-><init>(Ltop/v/host/qj2;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltop/v/host/wi2;->m:Ltop/v/host/qj2;

    .line 5
    .line 6
    iget v0, p1, Ltop/v/host/qj2;->C:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p1, Ltop/v/host/qj2;->C:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final u()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltop/v/host/dj2;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-wide v1, -0x3eb2b18854c0dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltop/v/host/dj2;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltop/v/host/dj2;->w()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltop/v/host/wi2;->m:Ltop/v/host/qj2;

    .line 9
    .line 10
    iget v1, v0, Ltop/v/host/qj2;->D:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    iput v1, v0, Ltop/v/host/qj2;->D:I

    .line 15
    .line 16
    iput-boolean v2, p0, Ltop/v/host/dj2;->n:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-wide v1, -0x3eb3b18854c0dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public abstract w()V
.end method
