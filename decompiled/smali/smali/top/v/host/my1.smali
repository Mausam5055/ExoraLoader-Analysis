.class public final Ltop/v/host/my1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final m:Ltop/v/host/w50;


# instance fields
.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/w50;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ltop/v/host/w50;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltop/v/host/my1;->m:Ltop/v/host/w50;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget v0, p0, Ltop/v/host/my1;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Ltop/v/host/my1;->l:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    const-wide v1, -0x437dc18854c0dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
