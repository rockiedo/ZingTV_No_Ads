.class Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;->zza(Landroid/view/View;Landroid/view/View;ZLcom/google/android/gms/cast/framework/internal/featurehighlight/zza$zza;)V
.end annotation


# instance fields
.field final synthetic kF:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;

.field final synthetic kG:Landroid/view/View;

.field final synthetic kH:Z

.field final synthetic kI:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;Landroid/view/View;ZLcom/google/android/gms/cast/framework/internal/featurehighlight/zza$zza;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza$2;->kF:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza$2;->kG:Landroid/view/View;

    iput-boolean p3, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza$2;->kH:Z

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza$2;->kI:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza$zza;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza$2;->kG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza$2;->kG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza$2;->kH:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza$2;->kI:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza$zza;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza$zza;->zzajm()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
