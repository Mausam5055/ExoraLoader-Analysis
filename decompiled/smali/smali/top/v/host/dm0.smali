.class public final Ltop/v/host/dm0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ltop/v/host/l0;


# direct methods
.method public constructor <init>(Ltop/v/host/em0;I)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ltop/v/host/dm0;->l:I

    const-wide v0, -0xd5d3a18854c0dL

    .line 1
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltop/v/host/dm0;->p:Ltop/v/host/l0;

    .line 4
    iput p2, p0, Ltop/v/host/dm0;->m:I

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Ltop/v/host/dm0;->n:I

    .line 6
    invoke-static {p1}, Ltop/v/host/em0;->e(Ltop/v/host/em0;)I

    move-result p1

    iput p1, p0, Ltop/v/host/dm0;->o:I

    return-void
.end method

.method public constructor <init>(Ltop/v/host/fm0;I)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Ltop/v/host/dm0;->l:I

    const-wide v0, -0xd5e4918854c0dL

    .line 7
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ltop/v/host/dm0;->p:Ltop/v/host/l0;

    .line 10
    iput p2, p0, Ltop/v/host/dm0;->m:I

    const/4 p2, -0x1

    .line 11
    iput p2, p0, Ltop/v/host/dm0;->n:I

    .line 12
    invoke-static {p1}, Ltop/v/host/fm0;->e(Ltop/v/host/fm0;)I

    move-result p1

    iput p1, p0, Ltop/v/host/dm0;->o:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/dm0;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/dm0;->p:Ltop/v/host/l0;

    .line 7
    .line 8
    check-cast v0, Ltop/v/host/fm0;

    .line 9
    .line 10
    invoke-static {v0}, Ltop/v/host/fm0;->e(Ltop/v/host/fm0;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Ltop/v/host/dm0;->o:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/dm0;->p:Ltop/v/host/l0;

    .line 26
    .line 27
    check-cast v0, Ltop/v/host/em0;

    .line 28
    .line 29
    iget-object v0, v0, Ltop/v/host/em0;->p:Ltop/v/host/fm0;

    .line 30
    .line 31
    invoke-static {v0}, Ltop/v/host/fm0;->e(Ltop/v/host/fm0;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Ltop/v/host/dm0;->o:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ltop/v/host/dm0;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltop/v/host/dm0;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltop/v/host/dm0;->p:Ltop/v/host/l0;

    .line 10
    .line 11
    check-cast v0, Ltop/v/host/fm0;

    .line 12
    .line 13
    iget v1, p0, Ltop/v/host/dm0;->m:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Ltop/v/host/dm0;->m:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Ltop/v/host/fm0;->add(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Ltop/v/host/dm0;->n:I

    .line 24
    .line 25
    invoke-static {v0}, Ltop/v/host/fm0;->e(Ltop/v/host/fm0;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Ltop/v/host/dm0;->o:I

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-virtual {p0}, Ltop/v/host/dm0;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ltop/v/host/dm0;->p:Ltop/v/host/l0;

    .line 36
    .line 37
    check-cast v0, Ltop/v/host/em0;

    .line 38
    .line 39
    iget v1, p0, Ltop/v/host/dm0;->m:I

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    iput v2, p0, Ltop/v/host/dm0;->m:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Ltop/v/host/em0;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, p0, Ltop/v/host/dm0;->n:I

    .line 50
    .line 51
    invoke-static {v0}, Ltop/v/host/em0;->e(Ltop/v/host/em0;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Ltop/v/host/dm0;->o:I

    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/dm0;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ltop/v/host/dm0;->m:I

    .line 7
    .line 8
    iget-object v1, p0, Ltop/v/host/dm0;->p:Ltop/v/host/l0;

    .line 9
    .line 10
    check-cast v1, Ltop/v/host/fm0;

    .line 11
    .line 12
    iget v1, v1, Ltop/v/host/fm0;->m:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0

    .line 20
    :pswitch_0
    iget v0, p0, Ltop/v/host/dm0;->m:I

    .line 21
    .line 22
    iget-object v1, p0, Ltop/v/host/dm0;->p:Ltop/v/host/l0;

    .line 23
    .line 24
    check-cast v1, Ltop/v/host/em0;

    .line 25
    .line 26
    iget v1, v1, Ltop/v/host/em0;->n:I

    .line 27
    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    return v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/dm0;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ltop/v/host/dm0;->m:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0

    .line 14
    :pswitch_0
    iget v0, p0, Ltop/v/host/dm0;->m:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltop/v/host/dm0;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltop/v/host/dm0;->a()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Ltop/v/host/dm0;->m:I

    .line 10
    .line 11
    iget-object v1, p0, Ltop/v/host/dm0;->p:Ltop/v/host/l0;

    .line 12
    .line 13
    check-cast v1, Ltop/v/host/fm0;

    .line 14
    .line 15
    iget v2, v1, Ltop/v/host/fm0;->m:I

    .line 16
    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    iput v2, p0, Ltop/v/host/dm0;->m:I

    .line 22
    .line 23
    iput v0, p0, Ltop/v/host/dm0;->n:I

    .line 24
    .line 25
    iget-object v1, v1, Ltop/v/host/fm0;->l:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v0, v1, v0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_0
    invoke-virtual {p0}, Ltop/v/host/dm0;->a()V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Ltop/v/host/dm0;->m:I

    .line 40
    .line 41
    iget-object v1, p0, Ltop/v/host/dm0;->p:Ltop/v/host/l0;

    .line 42
    .line 43
    check-cast v1, Ltop/v/host/em0;

    .line 44
    .line 45
    iget v2, v1, Ltop/v/host/em0;->n:I

    .line 46
    .line 47
    if-ge v0, v2, :cond_1

    .line 48
    .line 49
    add-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    iput v2, p0, Ltop/v/host/dm0;->m:I

    .line 52
    .line 53
    iput v0, p0, Ltop/v/host/dm0;->n:I

    .line 54
    .line 55
    iget-object v2, v1, Ltop/v/host/em0;->l:[Ljava/lang/Object;

    .line 56
    .line 57
    iget v1, v1, Ltop/v/host/em0;->m:I

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    aget-object v0, v2, v1

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/dm0;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ltop/v/host/dm0;->m:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Ltop/v/host/dm0;->m:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltop/v/host/dm0;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltop/v/host/dm0;->a()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Ltop/v/host/dm0;->m:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Ltop/v/host/dm0;->m:I

    .line 16
    .line 17
    iput v0, p0, Ltop/v/host/dm0;->n:I

    .line 18
    .line 19
    iget-object v1, p0, Ltop/v/host/dm0;->p:Ltop/v/host/l0;

    .line 20
    .line 21
    check-cast v1, Ltop/v/host/fm0;

    .line 22
    .line 23
    iget-object v1, v1, Ltop/v/host/fm0;->l:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v0, v1, v0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :pswitch_0
    invoke-virtual {p0}, Ltop/v/host/dm0;->a()V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Ltop/v/host/dm0;->m:I

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    iput v0, p0, Ltop/v/host/dm0;->m:I

    .line 44
    .line 45
    iput v0, p0, Ltop/v/host/dm0;->n:I

    .line 46
    .line 47
    iget-object v1, p0, Ltop/v/host/dm0;->p:Ltop/v/host/l0;

    .line 48
    .line 49
    check-cast v1, Ltop/v/host/em0;

    .line 50
    .line 51
    iget-object v2, v1, Ltop/v/host/em0;->l:[Ljava/lang/Object;

    .line 52
    .line 53
    iget v1, v1, Ltop/v/host/em0;->m:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    aget-object v0, v2, v1

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/dm0;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ltop/v/host/dm0;->m:I

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    iget v0, p0, Ltop/v/host/dm0;->m:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Ltop/v/host/dm0;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/dm0;->p:Ltop/v/host/l0;

    .line 7
    .line 8
    check-cast v0, Ltop/v/host/fm0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ltop/v/host/dm0;->a()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Ltop/v/host/dm0;->n:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ltop/v/host/fm0;->c(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Ltop/v/host/dm0;->n:I

    .line 22
    .line 23
    iput v1, p0, Ltop/v/host/dm0;->m:I

    .line 24
    .line 25
    iput v2, p0, Ltop/v/host/dm0;->n:I

    .line 26
    .line 27
    invoke-static {v0}, Ltop/v/host/fm0;->e(Ltop/v/host/fm0;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Ltop/v/host/dm0;->o:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-wide v0, -0xd5e9418854c0dL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/dm0;->p:Ltop/v/host/l0;

    .line 56
    .line 57
    check-cast v0, Ltop/v/host/em0;

    .line 58
    .line 59
    invoke-virtual {p0}, Ltop/v/host/dm0;->a()V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Ltop/v/host/dm0;->n:I

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    if-eq v1, v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ltop/v/host/em0;->c(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Ltop/v/host/dm0;->n:I

    .line 71
    .line 72
    iput v1, p0, Ltop/v/host/dm0;->m:I

    .line 73
    .line 74
    iput v2, p0, Ltop/v/host/dm0;->n:I

    .line 75
    .line 76
    invoke-static {v0}, Ltop/v/host/em0;->e(Ltop/v/host/em0;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Ltop/v/host/dm0;->o:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const-wide v0, -0xd5d8518854c0dL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/dm0;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltop/v/host/dm0;->a()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Ltop/v/host/dm0;->n:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ltop/v/host/dm0;->p:Ltop/v/host/l0;

    .line 15
    .line 16
    check-cast v1, Ltop/v/host/fm0;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Ltop/v/host/fm0;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-wide v0, -0xd5e4e18854c0dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    invoke-virtual {p0}, Ltop/v/host/dm0;->a()V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Ltop/v/host/dm0;->n:I

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Ltop/v/host/dm0;->p:Ltop/v/host/l0;

    .line 52
    .line 53
    check-cast v1, Ltop/v/host/em0;

    .line 54
    .line 55
    invoke-virtual {v1, v0, p1}, Ltop/v/host/em0;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-wide v0, -0xd5d3f18854c0dL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
