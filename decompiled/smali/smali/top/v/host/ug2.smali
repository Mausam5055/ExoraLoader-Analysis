.class public final Ltop/v/host/ug2;
.super Ljava/io/InputStream;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltop/v/host/vg2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltop/v/host/ug2;->l:I

    .line 1
    iput-object p1, p0, Ltop/v/host/ug2;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltop/v/host/vg2;Ltop/v/host/hz1;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Ltop/v/host/ug2;->l:I

    .line 2
    iput-object p2, p0, Ltop/v/host/ug2;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 4

    iget v0, p0, Ltop/v/host/ug2;->l:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Ltop/v/host/ug2;->m:Ljava/lang/Object;

    check-cast v0, Ltop/v/host/hz1;

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ltop/v/host/hz1;->f([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-byte v1, v2, v3

    :goto_0
    return v1

    :pswitch_0
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ltop/v/host/ug2;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    aget-byte v3, v1, v2

    :goto_1
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 5

    iget v0, p0, Ltop/v/host/ug2;->l:I

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object v0, p0, Ltop/v/host/ug2;->m:Ljava/lang/Object;

    check-cast v0, Ltop/v/host/hz1;

    invoke-virtual {v0, p1, p2, p3}, Ltop/v/host/hz1;->f([BII)I

    move-result p1

    return p1

    .line 4
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/ug2;->m:Ljava/lang/Object;

    check-cast v0, Ltop/v/host/vg2;

    .line 5
    :try_start_0
    iget-object v1, v0, Ltop/v/host/vg2;->l:Ljava/util/zip/Inflater;

    .line 6
    invoke-virtual {v1, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    .line 7
    iget-object p1, v0, Ltop/v/host/vg2;->l:Ljava/util/zip/Inflater;

    .line 8
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result p1
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, v0, Ltop/v/host/vg2;->l:Ljava/util/zip/Inflater;

    .line 10
    new-instance p2, Ljava/io/IOException;

    .line 11
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x46

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    const-wide v3, -0x4622e18854c0dL

    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide v3, -0x4624e18854c0dL

    .line 14
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 15
    invoke-static {v2, p3, p1}, Ltop/v/host/mr;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1

    :goto_1
    new-instance p2, Ljava/io/IOException;

    .line 17
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public skip(J)J
    .locals 3

    .line 1
    iget v0, p0, Ltop/v/host/ug2;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-wide/32 v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const p1, 0x7fffffff

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    long-to-int p1, p1

    .line 30
    :goto_0
    iget-object p2, p0, Ltop/v/host/ug2;->m:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Ltop/v/host/hz1;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ltop/v/host/hz1;->g(I)V

    .line 35
    .line 36
    .line 37
    int-to-long v0, p1

    .line 38
    :goto_1
    return-wide v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
