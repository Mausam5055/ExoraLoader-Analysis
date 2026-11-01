.class public final Lcom/google/android/material/datepicker/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic l:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic m:Lcom/google/android/material/datepicker/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/e;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->m:Lcom/google/android/material/datepicker/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/c;->l:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->l:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Ltop/v/host/vs0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ltop/v/host/vs0;->c()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-lt p3, p4, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Ltop/v/host/vs0;->f()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-gt p3, p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->m:Lcom/google/android/material/datepicker/e;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/google/android/material/datepicker/e;->e:Ltop/v/host/zp0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Ltop/v/host/vs0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p3}, Ltop/v/host/vs0;->d(I)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide p3

    .line 35
    iget-object p1, p2, Ltop/v/host/zp0;->a:Ltop/v/host/dq0;

    .line 36
    .line 37
    iget-object p1, p1, Ltop/v/host/dq0;->g0:Ltop/v/host/yi;

    .line 38
    .line 39
    iget-object p1, p1, Ltop/v/host/yi;->n:Ltop/v/host/zw;

    .line 40
    .line 41
    iget-wide p1, p1, Ltop/v/host/zw;->l:J

    .line 42
    .line 43
    cmp-long p1, p3, p1

    .line 44
    .line 45
    if-gez p1, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    :cond_1
    return-void
.end method
