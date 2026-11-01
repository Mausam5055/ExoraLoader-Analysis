.class public final Ltop/v/host/sl2;
.super Ltop/v/host/ul2;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/pl2;


# instance fields
.field public final l:Ljava/io/FileOutputStream;

.field public final m:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/sl2;->l:Ljava/io/FileOutputStream;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/sl2;->m:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/sl2;->m:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method
