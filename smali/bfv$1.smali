.class final Lbfv$1;
.super Ljava/lang/Object;

# interfaces
.implements Lbfx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbfv;
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lbfv$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Z
    .locals 2

    .prologue
    .line 0
    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbfv$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/util/zzi;->zzcl(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbux;->C:Lbus;

    .line 1000
    invoke-static {}, Lbis;->n()Lbuw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbuw;->a(Lbus;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
