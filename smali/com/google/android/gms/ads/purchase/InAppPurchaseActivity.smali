.class public Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Lcby;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;->a:Lcby;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;->a:Lcby;

    invoke-interface {v0, p1, p2, p3}, Lcby;->a(IILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    .line 4000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lbcd;->b()Lbcb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbcb;->a(Landroid/app/Activity;)Lcby;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;->a:Lcby;

    iget-object v0, p0, Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;->a:Lcby;

    if-nez v0, :cond_0

    .line 1000
    invoke-static {v1}, Lbhq;->a(I)Z

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;->a:Lcby;

    invoke-interface {v0}, Lcby;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2000
    :catch_0
    move-exception v0

    invoke-static {v1}, Lbhq;->a(I)Z

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;->finish()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;->a:Lcby;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;->a:Lcby;

    invoke-interface {v0}, Lcby;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void

    .line 3000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0
.end method
