.class public final synthetic Ltop/v/host/jf2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Cloneable;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/me1;ILtop/v/host/la2;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltop/v/host/jf2;->l:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/jf2;->n:Ljava/lang/Object;

    iput p2, p0, Ltop/v/host/jf2;->m:I

    iput-object p3, p0, Ltop/v/host/jf2;->o:Ljava/lang/Object;

    iput-object p4, p0, Ltop/v/host/jf2;->p:Ljava/lang/Cloneable;

    return-void
.end method

.method public synthetic constructor <init>(Ltop/v/host/qa2;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, Ltop/v/host/jf2;->l:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/jf2;->n:Ljava/lang/Object;

    iput p2, p0, Ltop/v/host/jf2;->m:I

    iput-object p3, p0, Ltop/v/host/jf2;->o:Ljava/lang/Object;

    iput-object p4, p0, Ltop/v/host/jf2;->p:Ljava/lang/Cloneable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Ltop/v/host/jf2;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/jf2;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltop/v/host/me1;

    .line 9
    .line 10
    iget-object v1, p0, Ltop/v/host/jf2;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ltop/v/host/la2;

    .line 13
    .line 14
    iget-object v2, p0, Ltop/v/host/jf2;->p:Ljava/lang/Cloneable;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Intent;

    .line 17
    .line 18
    iget-object v0, v0, Ltop/v/host/me1;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/app/Service;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Ltop/v/host/rh2;

    .line 24
    .line 25
    iget v4, p0, Ltop/v/host/jf2;->m:I

    .line 26
    .line 27
    invoke-interface {v3, v4}, Ltop/v/host/rh2;->a(I)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 40
    .line 41
    const-wide v6, -0x3e81c18854c0dL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v1, v6, v4}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v0, v1, v1, v1}, Ltop/v/host/gc2;->v(Landroid/content/Context;Ltop/v/host/z72;Ljava/lang/Long;Ljava/lang/Long;)Ltop/v/host/gc2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 59
    .line 60
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 64
    .line 65
    const-wide v6, -0x3e85f18854c0dL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v2}, Ltop/v/host/rh2;->b(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/jf2;->n:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ltop/v/host/qa2;

    .line 84
    .line 85
    iget-object v1, p0, Ltop/v/host/jf2;->o:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Exception;

    .line 88
    .line 89
    iget-object v2, p0, Ltop/v/host/jf2;->p:Ljava/lang/Cloneable;

    .line 90
    .line 91
    check-cast v2, [B

    .line 92
    .line 93
    iget-object v0, v0, Ltop/v/host/qa2;->q:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ltop/v/host/if2;

    .line 96
    .line 97
    iget v3, p0, Ltop/v/host/jf2;->m:I

    .line 98
    .line 99
    invoke-interface {v0, v3, v1, v2}, Ltop/v/host/if2;->h(ILjava/lang/Throwable;[B)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
