.class public final Lcom/miHoYo/GenshinImpact/utils/NativeEvents;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljava/lang/Runnable;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final event:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miHoYo/GenshinImpact/utils/NativeEvents;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    iput p2, p0, Lcom/miHoYo/GenshinImpact/utils/NativeEvents;->event:I

    .line 7
    .line 8
    return-void
.end method

.method private static native dispatch(Landroid/app/Activity;I)V
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miHoYo/GenshinImpact/utils/NativeEvents;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    iget v0, p0, Lcom/miHoYo/GenshinImpact/utils/NativeEvents;->event:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/miHoYo/GenshinImpact/utils/NativeEvents;->dispatch(Landroid/app/Activity;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/utils/NativeEvents;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    iget v1, p0, Lcom/miHoYo/GenshinImpact/utils/NativeEvents;->event:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/miHoYo/GenshinImpact/utils/NativeEvents;->dispatch(Landroid/app/Activity;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
