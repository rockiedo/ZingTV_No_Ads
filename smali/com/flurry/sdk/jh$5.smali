.class final Lcom/flurry/sdk/jh$5;
.super Lcom/flurry/sdk/ma;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/jh;->a(J)V
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/jh;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jh;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/jh$5;->a:Lcom/flurry/sdk/jh;

    invoke-direct {p0}, Lcom/flurry/sdk/ma;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/jh$5;->a:Lcom/flurry/sdk/jh;

    invoke-static {v0}, Lcom/flurry/sdk/jh;->g(Lcom/flurry/sdk/jh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/flurry/sdk/hr;->a()Lcom/flurry/sdk/hr;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/hr;->a:Lcom/flurry/sdk/im;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/flurry/sdk/hr;->a()Lcom/flurry/sdk/hr;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/hr;->a:Lcom/flurry/sdk/im;

    invoke-virtual {v0}, Lcom/flurry/sdk/im;->c()V

    :cond_0
    invoke-static {}, Lcom/flurry/sdk/hr;->a()Lcom/flurry/sdk/hr;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/hr;->c:Lcom/flurry/sdk/io;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/jh$5$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/jh$5$1;-><init>(Lcom/flurry/sdk/jh$5;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jy;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
