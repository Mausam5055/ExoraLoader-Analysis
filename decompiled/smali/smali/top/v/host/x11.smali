.class public final Ltop/v/host/x11;
.super Ljava/io/InputStream;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public l:I

.field public m:I

.field public final synthetic n:Ltop/v/host/z11;


# direct methods
.method public constructor <init>(Ltop/v/host/z11;Ltop/v/host/w11;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltop/v/host/x11;->n:Ltop/v/host/z11;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p2, Ltop/v/host/w11;->b:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ltop/v/host/z11;->p(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Ltop/v/host/x11;->l:I

    .line 15
    .line 16
    iget p1, p2, Ltop/v/host/w11;->c:I

    .line 17
    .line 18
    iput p1, p0, Ltop/v/host/x11;->m:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 4

    .line 12
    iget v0, p0, Ltop/v/host/x11;->m:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Ltop/v/host/x11;->n:Ltop/v/host/z11;

    iget-object v1, v0, Ltop/v/host/z11;->l:Ljava/io/RandomAccessFile;

    .line 14
    iget v2, p0, Ltop/v/host/x11;->l:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 15
    iget-object v1, v0, Ltop/v/host/z11;->l:Ljava/io/RandomAccessFile;

    .line 16
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    .line 17
    iget v2, p0, Ltop/v/host/x11;->l:I

    add-int/lit8 v2, v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Ltop/v/host/z11;->p(I)I

    move-result v0

    .line 19
    iput v0, p0, Ltop/v/host/x11;->l:I

    .line 20
    iget v0, p0, Ltop/v/host/x11;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ltop/v/host/x11;->m:I

    return v1
.end method

.method public final read([BII)I
    .locals 3

    const-wide v0, -0x27c5e18854c0dL

    .line 1
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    .line 3
    iget v0, p0, Ltop/v/host/x11;->m:I

    if-lez v0, :cond_1

    if-le p3, v0, :cond_0

    move p3, v0

    .line 4
    :cond_0
    iget v0, p0, Ltop/v/host/x11;->l:I

    .line 5
    iget-object v1, p0, Ltop/v/host/x11;->n:Ltop/v/host/z11;

    invoke-virtual {v1, v0, p1, p2, p3}, Ltop/v/host/z11;->m(I[BII)V

    .line 6
    iget p1, p0, Ltop/v/host/x11;->l:I

    add-int/2addr p1, p3

    .line 7
    invoke-virtual {v1, p1}, Ltop/v/host/z11;->p(I)I

    move-result p1

    .line 8
    iput p1, p0, Ltop/v/host/x11;->l:I

    .line 9
    iget p1, p0, Ltop/v/host/x11;->m:I

    sub-int/2addr p1, p3

    iput p1, p0, Ltop/v/host/x11;->m:I

    return p3

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
