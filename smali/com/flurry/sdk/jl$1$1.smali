.class final Lcom/flurry/sdk/jl$1$1;
.super Lcom/flurry/sdk/ma;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/jl$1;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/jl$1;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jl$1;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/jl$1$1;->a:Lcom/flurry/sdk/jl$1;

    invoke-direct {p0}, Lcom/flurry/sdk/ma;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/jl$1$1;->a:Lcom/flurry/sdk/jl$1;

    iget-object v0, v0, Lcom/flurry/sdk/jl$1;->a:Lcom/flurry/sdk/jl;

    invoke-static {v0}, Lcom/flurry/sdk/jl;->a(Lcom/flurry/sdk/jl;)V

    return-void
.end method
