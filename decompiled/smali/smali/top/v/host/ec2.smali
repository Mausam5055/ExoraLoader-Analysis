.class public final Ltop/v/host/ec2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ltop/v/host/j72;

.field public final synthetic n:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ltop/v/host/j72;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltop/v/host/ec2;->l:I

    .line 2
    .line 3
    iput-object p2, p0, Ltop/v/host/ec2;->m:Ltop/v/host/j72;

    .line 4
    .line 5
    iput-object p1, p0, Ltop/v/host/ec2;->n:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ltop/v/host/ec2;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/ec2;->n:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->l:Ltop/v/host/gc2;

    .line 9
    .line 10
    iget-object v1, v1, Ltop/v/host/gc2;->t:Ltop/v/host/bk2;

    .line 11
    .line 12
    invoke-static {v1}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->l:Ltop/v/host/gc2;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltop/v/host/gc2;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Ltop/v/host/ec2;->m:Ltop/v/host/j72;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Ltop/v/host/bk2;->l0(Ltop/v/host/j72;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/ec2;->n:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->l:Ltop/v/host/gc2;

    .line 30
    .line 31
    invoke-virtual {v0}, Ltop/v/host/gc2;->s()Ltop/v/host/lh2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ltop/v/host/s82;->s()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ltop/v/host/m92;->u()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Ltop/v/host/lh2;->M(Z)Ltop/v/host/yk2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ltop/v/host/me0;

    .line 47
    .line 48
    const/16 v3, 0x9

    .line 49
    .line 50
    iget-object v4, p0, Ltop/v/host/ec2;->m:Ltop/v/host/j72;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1, v4, v3}, Ltop/v/host/me0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ltop/v/host/lh2;->K(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
