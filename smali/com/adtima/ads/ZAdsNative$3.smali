.class Lcom/adtima/ads/ZAdsNative$3;
.super Ljava/lang/Object;

# interfaces
.implements Lvx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adtima/ads/ZAdsNative;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adtima/ads/ZAdsNative;


# direct methods
.method constructor <init>(Lcom/adtima/ads/ZAdsNative;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/ZAdsNative$3;->this$0:Lcom/adtima/ads/ZAdsNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdsLoadFailed(I)V
    .locals 4

    const/4 v0, -0x5

    if-ne p1, v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative$3;->this$0:Lcom/adtima/ads/ZAdsNative;

    # getter for: Lcom/adtima/ads/ZAdsNative;->mAdsWaitingCount:I
    invoke-static {v0}, Lcom/adtima/ads/ZAdsNative;->access$1000(Lcom/adtima/ads/ZAdsNative;)I

    move-result v0

    sget v1, Lwe;->b:I

    if-ge v0, v1, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/adtima/ads/ZAdsNative$3$1;

    invoke-direct {v1, p0}, Lcom/adtima/ads/ZAdsNative$3$1;-><init>(Lcom/adtima/ads/ZAdsNative$3;)V

    sget-wide v2, Lwe;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative$3;->this$0:Lcom/adtima/ads/ZAdsNative;

    # getter for: Lcom/adtima/ads/ZAdsNative;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsNative;->access$100(Lcom/adtima/ads/ZAdsNative;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative$3;->this$0:Lcom/adtima/ads/ZAdsNative;

    # getter for: Lcom/adtima/ads/ZAdsNative;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsNative;->access$100(Lcom/adtima/ads/ZAdsNative;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adtima/ads/ZAdsListener;->onAdsLoadFailed(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative$3;->this$0:Lcom/adtima/ads/ZAdsNative;

    # getter for: Lcom/adtima/ads/ZAdsNative;->mAdsReloadCount:I
    invoke-static {v0}, Lcom/adtima/ads/ZAdsNative;->access$1100(Lcom/adtima/ads/ZAdsNative;)I

    move-result v0

    sget v1, Lwe;->d:I

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative$3;->this$0:Lcom/adtima/ads/ZAdsNative;

    # getter for: Lcom/adtima/ads/ZAdsNative;->mAdsContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsNative;->access$800(Lcom/adtima/ads/ZAdsNative;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/adtima/Adtima;->initSdk(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/adtima/ads/ZAdsNative$3$2;

    invoke-direct {v1, p0}, Lcom/adtima/ads/ZAdsNative$3$2;-><init>(Lcom/adtima/ads/ZAdsNative$3;)V

    sget-wide v2, Lwe;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative$3;->this$0:Lcom/adtima/ads/ZAdsNative;

    # getter for: Lcom/adtima/ads/ZAdsNative;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsNative;->access$100(Lcom/adtima/ads/ZAdsNative;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative$3;->this$0:Lcom/adtima/ads/ZAdsNative;

    # getter for: Lcom/adtima/ads/ZAdsNative;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsNative;->access$100(Lcom/adtima/ads/ZAdsNative;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adtima/ads/ZAdsListener;->onAdsLoadFailed(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative$3;->this$0:Lcom/adtima/ads/ZAdsNative;

    # getter for: Lcom/adtima/ads/ZAdsNative;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsNative;->access$100(Lcom/adtima/ads/ZAdsNative;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative$3;->this$0:Lcom/adtima/ads/ZAdsNative;

    # getter for: Lcom/adtima/ads/ZAdsNative;->mAdsListener:Lcom/adtima/ads/ZAdsListener;
    invoke-static {v0}, Lcom/adtima/ads/ZAdsNative;->access$100(Lcom/adtima/ads/ZAdsNative;)Lcom/adtima/ads/ZAdsListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adtima/ads/ZAdsListener;->onAdsLoadFailed(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public onAdsLoadFinished()V
    .locals 4

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative$3;->this$0:Lcom/adtima/ads/ZAdsNative;

    const/4 v1, 0x0

    # setter for: Lcom/adtima/ads/ZAdsNative;->mAdsWaitingCount:I
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsNative;->access$1002(Lcom/adtima/ads/ZAdsNative;I)I

    iget-object v0, p0, Lcom/adtima/ads/ZAdsNative$3;->this$0:Lcom/adtima/ads/ZAdsNative;

    const/4 v1, 0x0

    # setter for: Lcom/adtima/ads/ZAdsNative;->mAdsReloadCount:I
    invoke-static {v0, v1}, Lcom/adtima/ads/ZAdsNative;->access$1102(Lcom/adtima/ads/ZAdsNative;I)I

    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v0

    iget-object v1, p0, Lcom/adtima/ads/ZAdsNative$3;->this$0:Lcom/adtima/ads/ZAdsNative;

    # getter for: Lcom/adtima/ads/ZAdsNative;->mAdsZoneId:Ljava/lang/String;
    invoke-static {v1}, Lcom/adtima/ads/ZAdsNative;->access$1200(Lcom/adtima/ads/ZAdsNative;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adtima/ads/ZAdsNative$3;->this$0:Lcom/adtima/ads/ZAdsNative;

    # getter for: Lcom/adtima/ads/ZAdsNative;->mAdsScheduleListener:Lvv;
    invoke-static {v2}, Lcom/adtima/ads/ZAdsNative;->access$1300(Lcom/adtima/ads/ZAdsNative;)Lvv;

    move-result-object v2

    .line 1000
    new-instance v3, Lwm$3;

    invoke-direct {v3, v0, v1, v2}, Lwm$3;-><init>(Lwm;Ljava/lang/String;Lvv;)V

    invoke-static {}, Lxt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v3, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v3, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    goto :goto_0
.end method
