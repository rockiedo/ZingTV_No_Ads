.class final Lcom/facebook/share/ShareApi$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/CollectionMapper$Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/ShareApi;->stageOpenGraphObject(Lcom/facebook/share/model/ShareOpenGraphObject;Lcom/facebook/internal/CollectionMapper$OnMapValueCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/internal/CollectionMapper$Collection",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$object:Lcom/facebook/share/model/ShareOpenGraphObject;

.field final synthetic val$stagedObject:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/facebook/share/model/ShareOpenGraphObject;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/facebook/share/ShareApi$9;->val$object:Lcom/facebook/share/model/ShareOpenGraphObject;

    iput-object p2, p0, Lcom/facebook/share/ShareApi$9;->val$stagedObject:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 502
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/share/ShareApi$9;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/facebook/share/ShareApi$9;->val$object:Lcom/facebook/share/model/ShareOpenGraphObject;

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareOpenGraphObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final keyIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 505
    iget-object v0, p0, Lcom/facebook/share/ShareApi$9;->val$object:Lcom/facebook/share/model/ShareOpenGraphObject;

    invoke-virtual {v0}, Lcom/facebook/share/model/ShareOpenGraphObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/internal/CollectionMapper$OnErrorListener;)V
    .locals 0

    .prologue
    .line 502
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/share/ShareApi$9;->set(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/internal/CollectionMapper$OnErrorListener;)V

    return-void
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/internal/CollectionMapper$OnErrorListener;)V
    .locals 2

    .prologue
    .line 518
    :try_start_0
    iget-object v0, p0, Lcom/facebook/share/ShareApi$9;->val$stagedObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    :goto_0
    return-void

    .line 520
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    .line 521
    if-nez v0, :cond_0

    .line 522
    const-string v0, "Error staging object."

    .line 524
    :cond_0
    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v1}, Lcom/facebook/internal/CollectionMapper$OnErrorListener;->onError(Lcom/facebook/FacebookException;)V

    goto :goto_0
.end method
