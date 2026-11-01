.class public final synthetic Ltop/v/host/gn1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/sh1;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ltop/v/host/hn1;

.field public final synthetic n:Ltop/v/host/xe;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/hn1;Ltop/v/host/xe;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltop/v/host/gn1;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/gn1;->m:Ltop/v/host/hn1;

    .line 4
    .line 5
    iput-object p2, p0, Ltop/v/host/gn1;->n:Ltop/v/host/xe;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ltop/v/host/gn1;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/gn1;->m:Ltop/v/host/hn1;

    .line 7
    .line 8
    iget-object v0, v0, Ltop/v/host/hn1;->c:Ltop/v/host/l40;

    .line 9
    .line 10
    check-cast v0, Ltop/v/host/p61;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ltop/v/host/l61;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Ltop/v/host/gn1;->n:Ltop/v/host/xe;

    .line 19
    .line 20
    invoke-direct {v1, v0, v3, v2}, Ltop/v/host/l61;-><init>(Ltop/v/host/p61;Ltop/v/host/xe;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ltop/v/host/p61;->f(Ltop/v/host/n61;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/gn1;->m:Ltop/v/host/hn1;

    .line 31
    .line 32
    iget-object v0, v0, Ltop/v/host/hn1;->c:Ltop/v/host/l40;

    .line 33
    .line 34
    check-cast v0, Ltop/v/host/p61;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Ltop/v/host/l61;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iget-object v3, p0, Ltop/v/host/gn1;->n:Ltop/v/host/xe;

    .line 43
    .line 44
    invoke-direct {v1, v0, v3, v2}, Ltop/v/host/l61;-><init>(Ltop/v/host/p61;Ltop/v/host/xe;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ltop/v/host/p61;->f(Ltop/v/host/n61;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
