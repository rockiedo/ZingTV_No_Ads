.class final Lcom/facebook/ads/internal/view/video/a$a;
.super Lcom/facebook/ads/internal/util/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/util/t",
        "<",
        "Lcom/facebook/ads/internal/view/video/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/video/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/util/t;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/video/a$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/video/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/facebook/ads/internal/view/video/a;->c(Lcom/facebook/ads/internal/view/video/a;)Lcom/facebook/ads/internal/view/video/support/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/video/support/a;->getCurrentPosition()I

    move-result v1

    const/16 v2, 0xbb8

    if-le v1, v2, :cond_1

    new-instance v1, Lcom/facebook/ads/internal/util/o;

    invoke-direct {v1}, Lcom/facebook/ads/internal/util/o;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/video/a;->getVideoPlayReportURI()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/util/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/facebook/ads/internal/view/video/a;->f(Lcom/facebook/ads/internal/view/video/a;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
