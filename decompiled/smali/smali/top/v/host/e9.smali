.class public final Ltop/v/host/e9;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public l:I

.field public m:I

.field public n:Z

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ltop/v/host/e9;->l:I

    return-void
.end method

.method public constructor <init>(Ltop/v/host/i9;I)V
    .locals 0

    iput p2, p0, Ltop/v/host/e9;->o:I

    packed-switch p2, :pswitch_data_0

    .line 6
    iput-object p1, p0, Ltop/v/host/e9;->p:Ljava/lang/Object;

    .line 7
    iget p1, p1, Ltop/v/host/md1;->n:I

    .line 8
    invoke-direct {p0, p1}, Ltop/v/host/e9;-><init>(I)V

    return-void

    .line 9
    :pswitch_0
    iput-object p1, p0, Ltop/v/host/e9;->p:Ljava/lang/Object;

    .line 10
    iget p1, p1, Ltop/v/host/md1;->n:I

    .line 11
    invoke-direct {p0, p1}, Ltop/v/host/e9;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ltop/v/host/l9;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltop/v/host/e9;->o:I

    .line 3
    iput-object p1, p0, Ltop/v/host/e9;->p:Ljava/lang/Object;

    .line 4
    iget p1, p1, Ltop/v/host/l9;->n:I

    .line 5
    invoke-direct {p0, p1}, Ltop/v/host/e9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/e9;->m:I

    .line 2
    .line 3
    iget v1, p0, Ltop/v/host/e9;->l:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltop/v/host/e9;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ltop/v/host/e9;->m:I

    .line 8
    .line 9
    iget v1, p0, Ltop/v/host/e9;->o:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ltop/v/host/e9;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ltop/v/host/l9;

    .line 17
    .line 18
    iget-object v1, v1, Ltop/v/host/l9;->m:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    iget-object v1, p0, Ltop/v/host/e9;->p:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ltop/v/host/i9;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ltop/v/host/md1;->j(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v1, p0, Ltop/v/host/e9;->p:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ltop/v/host/i9;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ltop/v/host/md1;->g(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iget v1, p0, Ltop/v/host/e9;->m:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    add-int/2addr v1, v2

    .line 44
    iput v1, p0, Ltop/v/host/e9;->m:I

    .line 45
    .line 46
    iput-boolean v2, p0, Ltop/v/host/e9;->n:Z

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltop/v/host/e9;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ltop/v/host/e9;->m:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Ltop/v/host/e9;->m:I

    .line 10
    .line 11
    iget v1, p0, Ltop/v/host/e9;->o:I

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ltop/v/host/e9;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ltop/v/host/l9;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ltop/v/host/l9;->b(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget-object v1, p0, Ltop/v/host/e9;->p:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ltop/v/host/i9;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ltop/v/host/md1;->h(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v1, p0, Ltop/v/host/e9;->p:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ltop/v/host/i9;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ltop/v/host/md1;->h(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    iget v0, p0, Ltop/v/host/e9;->l:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    iput v0, p0, Ltop/v/host/e9;->l:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Ltop/v/host/e9;->n:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-wide v0, -0xae10b18854c0dL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
