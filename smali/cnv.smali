.class final Lcnv;
.super Ljava/lang/Thread;


# instance fields
.field private final a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lcom/google/android/gms/common/api/zzc",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcnu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lcom/google/android/gms/common/api/zzc",
            "<*>;>;",
            "Landroid/util/SparseArray",
            "<",
            "Lcnu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "GoogleApiCleanup"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcnv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcnv;->a:Ljava/lang/ref/ReferenceQueue;

    iput-object p2, p0, Lcnv;->b:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic a(Lcnv;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcnv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 0
    iget-object v0, p0, Lcnv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcnv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnv;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcnu;

    iget-object v1, p0, Lcnv;->b:Landroid/util/SparseArray;

    invoke-static {v0}, Lcnu;->a(Lcnu;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 1000
    iget-object v1, v0, Lcnu;->b:Lcnt;

    invoke-static {v1}, Lcnt;->a(Lcnt;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v0, Lcnu;->b:Lcnt;

    invoke-static {v2}, Lcnt;->a(Lcnt;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x2

    iget v0, v0, Lcnu;->a:I

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcnv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcnv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcnv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method
