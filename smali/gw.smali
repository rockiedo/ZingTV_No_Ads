.class Lgw;
.super Lgv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    .prologue
    .line 1493
    invoke-direct {p0, p1, p2}, Lgv;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 1494
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 0

    .prologue
    .line 1488
    invoke-direct {p0, p1, p2}, Lgv;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 1489
    return-void
.end method


# virtual methods
.method public a()Lha;
    .locals 2

    .prologue
    .line 1498
    iget-object v0, p0, Lgw;->a:Ljava/lang/Object;

    .line 2056
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v1

    .line 1499
    if-eqz v1, :cond_0

    new-instance v0, Lhc;

    invoke-direct {v0, v1}, Lhc;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
