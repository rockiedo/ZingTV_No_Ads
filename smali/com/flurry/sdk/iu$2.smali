.class final Lcom/flurry/sdk/iu$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/ks$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/iu;->a([B)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ks$a",
        "<[B",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/iu;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/iu;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/iu$2;->a:Lcom/flurry/sdk/iu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/ks;Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x3

    iget v0, p1, Lcom/flurry/sdk/ku;->p:I

    if-lez v0, :cond_1

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/flurry/sdk/iu;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pulse logging report sent successfully HTTP response:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/iu$2;->a:Lcom/flurry/sdk/iu;

    invoke-static {v0}, Lcom/flurry/sdk/iu;->a(Lcom/flurry/sdk/iu;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/flurry/sdk/iu$2;->a:Lcom/flurry/sdk/iu;

    invoke-static {v0}, Lcom/flurry/sdk/iu;->b(Lcom/flurry/sdk/iu;)Lcom/flurry/sdk/kf;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/iu$2;->a:Lcom/flurry/sdk/iu;

    invoke-static {v1}, Lcom/flurry/sdk/iu;->a(Lcom/flurry/sdk/iu;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kf;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/flurry/sdk/iu;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pulse logging report sent unsuccessfully, HTTP response:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/flurry/sdk/km;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/flurry/sdk/iu;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Server Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/km;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
