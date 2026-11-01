.class public final Ltop/v/host/w32;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/dh1;


# static fields
.field public static final m:Ltop/v/host/w32;


# instance fields
.field public final l:Ltop/v/host/gh1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltop/v/host/w32;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/v/host/w32;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/w32;->m:Ltop/v/host/w32;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltop/v/host/y32;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ltop/v/host/gh1;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ltop/v/host/gh1;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ltop/v/host/w32;->l:Ltop/v/host/gh1;

    .line 15
    .line 16
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/w32;->m:Ltop/v/host/w32;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/w32;->b()Ltop/v/host/x32;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ltop/v/host/x32;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/w32;->l:Ltop/v/host/gh1;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gh1;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltop/v/host/x32;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/w32;->b()Ltop/v/host/x32;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
