.class final Lbxh$3;
.super Ljava/lang/Object;

# interfaces
.implements Lbxi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbxh;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lchi;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lchi;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1000
    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcgl;

    invoke-interface {p1}, Lchi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1}, Lchi;->o()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcgl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcfj;->e()Ljava/lang/Object;

    goto :goto_0
.end method
