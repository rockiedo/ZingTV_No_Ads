.class final Lcom/flurry/sdk/kx$3;
.super Lcom/flurry/sdk/ma;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/kx;-><init>()V
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/kx;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/kx;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/kx$3;->a:Lcom/flurry/sdk/kx;

    invoke-direct {p0}, Lcom/flurry/sdk/ma;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/kx$3;->a:Lcom/flurry/sdk/kx;

    iget-object v1, p0, Lcom/flurry/sdk/kx$3;->a:Lcom/flurry/sdk/kx;

    invoke-static {v1}, Lcom/flurry/sdk/kx;->b(Lcom/flurry/sdk/kx;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kx;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/flurry/sdk/kx$3;->a:Lcom/flurry/sdk/kx;

    invoke-static {v0}, Lcom/flurry/sdk/kx;->a(Lcom/flurry/sdk/kx;)V

    return-void
.end method
