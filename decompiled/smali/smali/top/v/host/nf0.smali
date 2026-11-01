.class public final Ltop/v/host/nf0;
.super Ltop/v/host/w;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final p:Ltop/v/host/nf0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Ltop/v/host/d0;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ltop/v/host/nf0;

    .line 8
    .line 9
    invoke-direct {v0}, Ltop/v/host/nf0;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    sput-object v0, Ltop/v/host/nf0;->p:Ltop/v/host/nf0;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ltop/v/host/d0;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
