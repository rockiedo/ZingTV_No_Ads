.class final Lpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Lpe;

.field final synthetic c:Lpf;


# direct methods
.method private constructor <init>(Lpf;Lpe;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 322
    iput-object p1, p0, Lpg;->c:Lpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpg;->a:Ljava/lang/ref/WeakReference;

    .line 324
    iput-object p2, p0, Lpg;->b:Lpe;

    .line 325
    return-void
.end method

.method synthetic constructor <init>(Lpf;Lpe;Landroid/view/View;B)V
    .locals 0

    .prologue
    .line 318
    invoke-direct {p0, p1, p2, p3}, Lpg;-><init>(Lpf;Lpe;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Lpg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 330
    if-eqz v0, :cond_0

    .line 331
    iget-object v1, p0, Lpg;->c:Lpf;

    iget-object v2, p0, Lpg;->b:Lpe;

    .line 1081
    invoke-virtual {v1, v2, v0}, Lpf;->c(Lpe;Landroid/view/View;)V

    .line 333
    :cond_0
    return-void
.end method
