.class final Lcom/flurry/sdk/la$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/lj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/la;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/lj",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/flurry/sdk/lb;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/la;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/la;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/la$7;->a:Lcom/flurry/sdk/la;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/flurry/sdk/lg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/flurry/sdk/lg",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/lb;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/flurry/sdk/lf;

    new-instance v1, Lcom/flurry/sdk/lb$a;

    invoke-direct {v1}, Lcom/flurry/sdk/lb$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/flurry/sdk/lf;-><init>(Lcom/flurry/sdk/lg;)V

    return-object v0
.end method
