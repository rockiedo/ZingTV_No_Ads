.class final Lbbm$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbbm;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
.end annotation


# instance fields
.field final synthetic a:Lbbm;


# direct methods
.method constructor <init>(Lbbm;)V
    .locals 0

    iput-object p1, p0, Lbbm$1;->a:Lbbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lbbm$1;->a:Lbbm;

    iget-object v0, v0, Lbbm;->a:Lbbl;

    invoke-static {v0}, Lbbl;->a(Lbbl;)Lbcj;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lbbm$1;->a:Lbbm;

    iget-object v0, v0, Lbbm;->a:Lbbl;

    invoke-static {v0}, Lbbl;->a(Lbbl;)Lbcj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbcj;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    .line 1000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    goto :goto_0
.end method
