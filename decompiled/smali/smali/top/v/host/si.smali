.class public final Ltop/v/host/si;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltop/v/host/si;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/si;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Ltop/v/host/si;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ltop/v/host/si;->d:Ljava/io/Serializable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget v0, p0, Ltop/v/host/si;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/si;->d:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :catch_0
    :cond_1
    :goto_0
    return-object v2

    .line 31
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/si;->d:Ljava/io/Serializable;

    .line 32
    .line 33
    check-cast v0, [B

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 48
    :goto_2
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
