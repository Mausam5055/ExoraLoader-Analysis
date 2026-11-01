.class public final synthetic Ltop/v/host/fn1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/sh1;


# instance fields
.field public final synthetic l:Ltop/v/host/hn1;

.field public final synthetic m:Ltop/v/host/xe;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/hn1;Ltop/v/host/xe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/fn1;->l:Ltop/v/host/hn1;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/fn1;->m:Ltop/v/host/xe;

    .line 7
    .line 8
    iput p3, p0, Ltop/v/host/fn1;->n:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/fn1;->l:Ltop/v/host/hn1;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/hn1;->d:Ltop/v/host/zu1;

    .line 4
    .line 5
    iget v1, p0, Ltop/v/host/fn1;->n:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    check-cast v0, Ltop/v/host/bi0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Ltop/v/host/fn1;->m:Ltop/v/host/xe;

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Ltop/v/host/bi0;->a(Ltop/v/host/xe;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
