.class public final Lagv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lags;


# instance fields
.field final a:Lagt;

.field b:Z

.field private final c:Landroid/content/Context;

.field private d:Z

.field private final e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagt;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lagv$1;

    invoke-direct {v0, p0}, Lagv$1;-><init>(Lagv;)V

    iput-object v0, p0, Lagv;->e:Landroid/content/BroadcastReceiver;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lagv;->c:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lagv;->a:Lagt;

    .line 31
    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 53
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 55
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 61
    .line 1034
    iget-boolean v0, p0, Lagv;->d:Z

    if-nez v0, :cond_0

    .line 1038
    iget-object v0, p0, Lagv;->c:Landroid/content/Context;

    invoke-static {v0}, Lagv;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lagv;->b:Z

    .line 1039
    iget-object v0, p0, Lagv;->c:Landroid/content/Context;

    iget-object v1, p0, Lagv;->e:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1040
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagv;->d:Z

    .line 62
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 66
    .line 1044
    iget-boolean v0, p0, Lagv;->d:Z

    if-eqz v0, :cond_0

    .line 1048
    iget-object v0, p0, Lagv;->c:Landroid/content/Context;

    iget-object v1, p0, Lagv;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1049
    const/4 v0, 0x0

    iput-boolean v0, p0, Lagv;->d:Z

    .line 67
    :cond_0
    return-void
.end method

.method public final b_()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method
