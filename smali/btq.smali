.class public abstract Lbtq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected final b:Lbtw;

.field c:Landroid/content/BroadcastReceiver;

.field final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lbtv;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcev;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lbub;

.field private final h:Landroid/content/Context;

.field private final i:Landroid/view/WindowManager;

.field private final j:Landroid/os/PowerManager;

.field private final k:Landroid/app/KeyguardManager;

.field private l:Lbty;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lcgm;

.field private final t:Lbxi;

.field private final u:Lbxi;

.field private final v:Lbxi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcev;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lbub;)V
    .locals 7

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbtq;->a:Ljava/lang/Object;

    iput-boolean v2, p0, Lbtq;->n:Z

    iput-boolean v2, p0, Lbtq;->o:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbtq;->d:Ljava/util/HashSet;

    new-instance v0, Lbtq$2;

    invoke-direct {v0, p0}, Lbtq$2;-><init>(Lbtq;)V

    iput-object v0, p0, Lbtq;->t:Lbxi;

    new-instance v0, Lbtq$3;

    invoke-direct {v0, p0}, Lbtq$3;-><init>(Lbtq;)V

    iput-object v0, p0, Lbtq;->u:Lbxi;

    new-instance v0, Lbtq$4;

    invoke-direct {v0, p0}, Lbtq$4;-><init>(Lbtq;)V

    iput-object v0, p0, Lbtq;->v:Lbxi;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbtq;->e:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lbtq;->g:Lbub;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbtq;->f:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbtq;->p:Z

    iput-boolean v2, p0, Lbtq;->r:Z

    new-instance v0, Lcgm;

    const-wide/16 v2, 0xc8

    invoke-direct {v0, v2, v3}, Lcgm;-><init>(J)V

    iput-object v0, p0, Lbtq;->s:Lcgm;

    new-instance v0, Lbtw;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:Ljava/lang/String;

    iget-object v4, p3, Lcev;->j:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lcev;->a()Z

    move-result v5

    iget-boolean v6, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->i:Z

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lbtw;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V

    iput-object v0, p0, Lbtq;->b:Lbtw;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lbtq;->i:Landroid/view/WindowManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lbtq;->j:Landroid/os/PowerManager;

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lbtq;->k:Landroid/app/KeyguardManager;

    iput-object p1, p0, Lbtq;->h:Landroid/content/Context;

    return-void
.end method

.method private static a(ILandroid/util/DisplayMetrics;)I
    .locals 2

    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p0

    div-float v0, v1, v0

    float-to-int v0, v0

    return v0
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lbtq;->l:Lbty;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtq;->l:Lbty;

    invoke-interface {v0, p0}, Lbty;->a(Lbtq;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lbtq;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method private l()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "afmaVersion"

    iget-object v2, p0, Lbtq;->b:Lbtw;

    .line 11000
    iget-object v2, v2, Lbtw;->d:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "activeViewJSON"

    iget-object v3, p0, Lbtq;->b:Lbtw;

    .line 12000
    iget-object v3, v3, Lbtw;->b:Lorg/json/JSONObject;

    .line 0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-static {}, Lbis;->i()Lcom/google/android/gms/common/util/zze;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "adFormat"

    iget-object v3, p0, Lbtq;->b:Lbtw;

    .line 13000
    iget-object v3, v3, Lbtw;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "hashCode"

    iget-object v3, p0, Lbtq;->b:Lbtw;

    .line 14000
    iget-object v3, v3, Lbtw;->c:Ljava/lang/String;

    .line 0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "isMraid"

    iget-object v3, p0, Lbtq;->b:Lbtw;

    .line 15000
    iget-boolean v3, v3, Lbtw;->e:Z

    .line 0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "isStopped"

    iget-boolean v3, p0, Lbtq;->o:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "isPaused"

    iget-boolean v3, p0, Lbtq;->n:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "isScreenOn"

    .line 16000
    iget-object v3, p0, Lbtq;->j:Landroid/os/PowerManager;

    invoke-virtual {v3}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v3

    .line 0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "isNative"

    iget-object v3, p0, Lbtq;->b:Lbtw;

    .line 17000
    iget-boolean v3, v3, Lbtw;->f:Z

    .line 0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 14

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 0
    if-nez p1, :cond_0

    .line 19000
    invoke-direct {p0}, Lbtq;->l()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "isAttachedToWindow"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "isScreenOn"

    .line 20000
    iget-object v2, p0, Lbtq;->j:Landroid/os/PowerManager;

    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v2

    .line 19000
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "isVisible"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 0
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lbis;->g()Lcfq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcfq;->a(Landroid/view/View;)Z

    move-result v1

    new-array v0, v2, [I

    new-array v2, v2, [I

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    aget v4, v0, v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x1

    aget v0, v0, v4

    iput v0, v3, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v0, v4

    iput v0, v3, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lbtq;->i:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lbtq;->i:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v5, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v6

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v7}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v8

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v9}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lbtq;->l()Lorg/json/JSONObject;

    move-result-object v0

    const-string v10, "windowVisibility"

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v11

    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "isAttachedToWindow"

    invoke-virtual {v10, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v10, "viewBox"

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "top"

    iget v13, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v13, v2}, Lbtq;->a(ILandroid/util/DisplayMetrics;)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "bottom"

    iget v13, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v13, v2}, Lbtq;->a(ILandroid/util/DisplayMetrics;)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "left"

    iget v13, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v13, v2}, Lbtq;->a(ILandroid/util/DisplayMetrics;)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "right"

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v2}, Lbtq;->a(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v11, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "adBox"

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "top"

    iget v12, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v12, v2}, Lbtq;->a(ILandroid/util/DisplayMetrics;)I

    move-result v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "bottom"

    iget v12, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v12, v2}, Lbtq;->a(ILandroid/util/DisplayMetrics;)I

    move-result v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "left"

    iget v12, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v12, v2}, Lbtq;->a(ILandroid/util/DisplayMetrics;)I

    move-result v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "right"

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v2}, Lbtq;->a(ILandroid/util/DisplayMetrics;)I

    move-result v3

    invoke-virtual {v10, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "globalVisibleBox"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "top"

    iget v11, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v11, v2}, Lbtq;->a(ILandroid/util/DisplayMetrics;)I

    move-result v11

    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v10, "bottom"

    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v11, v2}, Lbtq;->a(ILandroid/util/DisplayMetrics;)I

    move-result v11

    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v10, "left"

    iget v11, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v11, v2}, Lbtq;->a(ILandroid/util/DisplayMetrics;)I

    move-result v11

    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v10, "right"

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v2}, Lbtq;->a(ILandroid/util/DisplayMetrics;)I

    move-result v5

    invoke-virtual {v4, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "globalVisibleBoxVisible"

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "localVisibleBox"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "top"

    iget v6, v7, Landroid/graphics/Rect;->top:I

    invoke-static {v6, v2}, Lbtq;->a(ILandroid/util/DisplayMetrics;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "bottom"

    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    invoke-static {v6, v2}, Lbtq;->a(ILandroid/util/DisplayMetrics;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "left"

    iget v6, v7, Landroid/graphics/Rect;->left:I

    invoke-static {v6, v2}, Lbtq;->a(ILandroid/util/DisplayMetrics;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "right"

    iget v6, v7, Landroid/graphics/Rect;->right:I

    invoke-static {v6, v2}, Lbtq;->a(ILandroid/util/DisplayMetrics;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "localVisibleBoxVisible"

    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "hitBox"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "top"

    iget v6, v9, Landroid/graphics/Rect;->top:I

    invoke-static {v6, v2}, Lbtq;->a(ILandroid/util/DisplayMetrics;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "bottom"

    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    invoke-static {v6, v2}, Lbtq;->a(ILandroid/util/DisplayMetrics;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "left"

    iget v6, v9, Landroid/graphics/Rect;->left:I

    invoke-static {v6, v2}, Lbtq;->a(ILandroid/util/DisplayMetrics;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "right"

    iget v6, v9, Landroid/graphics/Rect;->right:I

    invoke-static {v6, v2}, Lbtq;->a(ILandroid/util/DisplayMetrics;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "screenDensity"

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v4, v2

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "isVisible"

    invoke-static {}, Lbis;->e()Lcom/google/android/gms/internal/zzkh;

    iget-object v3, p0, Lbtq;->j:Landroid/os/PowerManager;

    iget-object v4, p0, Lbtq;->k:Landroid/app/KeyguardManager;

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/zzkh;->a(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 21000
    :catch_0
    move-exception v2

    const/4 v2, 0x6

    invoke-static {v2}, Lbhq;->a(I)Z

    goto/16 :goto_1
.end method

.method protected final a()V
    .locals 4

    iget-object v1, p0, Lbtq;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbtq;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Lbtq$1;

    invoke-direct {v2, p0}, Lbtq$1;-><init>(Lbtq;)V

    iput-object v2, p0, Lbtq;->c:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lbtq;->h:Landroid/content/Context;

    iget-object v3, p0, Lbtq;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final a(I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 0
    iget-object v3, p0, Lbtq;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, Lbtq;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lbtq;->p:Z

    if-nez v2, :cond_1

    :cond_0
    monitor-exit v3

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lbtq;->g:Lbub;

    invoke-interface {v2}, Lbub;->a()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, Lbis;->e()Lcom/google/android/gms/internal/zzkh;

    iget-object v2, p0, Lbtq;->j:Landroid/os/PowerManager;

    iget-object v5, p0, Lbtq;->k:Landroid/app/KeyguardManager;

    invoke-static {v4, v2, v5}, Lcom/google/android/gms/internal/zzkh;->a(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lbtq;->r:Z

    iget-object v5, p0, Lbtq;->g:Lbub;

    invoke-interface {v5}, Lbub;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lbtq;->c()V

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v2, v0

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    move v0, v1

    :cond_4
    if-eqz v0, :cond_5

    :try_start_1
    iget-object v0, p0, Lbtq;->s:Lcgm;

    invoke-virtual {v0}, Lcgm;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lbtq;->r:Z

    if-ne v2, v0, :cond_5

    monitor-exit v3

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    iget-boolean v0, p0, Lbtq;->r:Z

    if-nez v0, :cond_6

    if-ne p1, v1, :cond_6

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_6
    :try_start_2
    invoke-virtual {p0, v4}, Lbtq;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtq;->a(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9000
    :goto_2
    :try_start_3
    iget-object v0, p0, Lbtq;->g:Lbub;

    invoke-interface {v0}, Lbub;->c()Lbub;

    move-result-object v0

    invoke-interface {v0}, Lbub;->a()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lbtq;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eq v1, v0, :cond_9

    invoke-direct {p0}, Lbtq;->k()V

    iget-boolean v2, p0, Lbtq;->m:Z

    if-eqz v2, :cond_7

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbtq;->m:Z

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbtq;->f:Ljava/lang/ref/WeakReference;

    .line 0
    :cond_9
    invoke-direct {p0}, Lbtq;->j()V

    monitor-exit v3

    goto/16 :goto_0

    .line 8000
    :catch_0
    move-exception v0

    :goto_3
    const/4 v0, 0x3

    invoke-static {v0}, Lbhq;->a(I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public final a(Lbtv;)V
    .locals 1

    iget-object v0, p0, Lbtq;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lbty;)V
    .locals 2

    iget-object v1, p0, Lbtq;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lbtq;->l:Lbty;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final a(Lbze;)V
    .locals 2

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lbtq;->t:Lbxi;

    invoke-interface {p1, v0, v1}, Lbze;->a(Ljava/lang/String;Lbxi;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lbtq;->u:Lbxi;

    invoke-interface {p1, v0, v1}, Lbze;->a(Ljava/lang/String;Lbxi;)V

    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lbtq;->v:Lbxi;

    invoke-interface {p1, v0, v1}, Lbze;->a(Ljava/lang/String;Lbxi;)V

    return-void
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "units"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lbtq;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    .line 18000
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0
.end method

.method protected final a(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const-string v0, "hashCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lbtq;->b:Lbtw;

    .line 10000
    iget-object v2, v2, Lbtw;->c:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected b()V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lbtq;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lbtq;->k()V

    .line 1000
    iget-object v2, p0, Lbtq;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lbtq;->c:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lbtq;->h:Landroid/content/Context;

    iget-object v3, p0, Lbtq;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lbtq;->c:Landroid/content/BroadcastReceiver;

    :cond_0
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 0
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Lbtq;->p:Z

    invoke-direct {p0}, Lbtq;->j()V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    .line 2000
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    :try_start_5
    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0

    .line 1000
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 0
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 1000
    :catch_1
    move-exception v0

    :try_start_7
    invoke-static {}, Lbis;->h()Lcfc;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lcfc;->a(Ljava/lang/Throwable;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0
.end method

.method protected final b(Lbze;)V
    .locals 2

    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lbtq;->v:Lbxi;

    invoke-interface {p1, v0, v1}, Lbze;->b(Ljava/lang/String;Lbxi;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lbtq;->u:Lbxi;

    invoke-interface {p1, v0, v1}, Lbze;->b(Ljava/lang/String;Lbxi;)V

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lbtq;->t:Lbxi;

    invoke-interface {p1, v0, v1}, Lbze;->b(Ljava/lang/String;Lbxi;)V

    return-void
.end method

.method protected abstract b(Lorg/json/JSONObject;)V
.end method

.method public c()V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lbtq;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbtq;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbtq;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3000
    :try_start_1
    invoke-direct {p0}, Lbtq;->l()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "doneReasonCode"

    const-string v3, "u"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 0
    invoke-virtual {p0, v0}, Lbtq;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    const-string v0, "Untracking ad unit: "

    iget-object v2, p0, Lbtq;->b:Lbtw;

    .line 6000
    iget-object v2, v2, Lbtw;->c:Ljava/lang/String;

    .line 0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7000
    :goto_1
    const/4 v0, 0x3

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    :cond_0
    monitor-exit v1

    return-void

    .line 4000
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 5000
    :catch_1
    move-exception v0

    const/4 v0, 0x6

    :try_start_3
    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0

    .line 0
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method protected final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbtq;->a(I)V

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v1, p0, Lbtq;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbtq;->p:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract f()Z
.end method

.method public final g()V
    .locals 2

    iget-object v1, p0, Lbtq;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbtq;->o:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbtq;->a(I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 2

    iget-object v1, p0, Lbtq;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbtq;->n:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbtq;->a(I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 2

    iget-object v1, p0, Lbtq;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbtq;->n:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbtq;->a(I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onGlobalLayout()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbtq;->a(I)V

    return-void
.end method

.method public onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbtq;->a(I)V

    return-void
.end method
