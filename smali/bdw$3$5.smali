.class final Lbdw$3$5;
.super Ljava/lang/Object;

# interfaces
.implements Lbxi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdw$3;->a(Lbze;)V
.end annotation


# instance fields
.field final synthetic a:Lbze;

.field final synthetic b:Lbdw$3;


# direct methods
.method constructor <init>(Lbdw$3;Lbze;)V
    .locals 0

    iput-object p1, p0, Lbdw$3$5;->b:Lbdw$3;

    iput-object p2, p0, Lbdw$3$5;->a:Lbze;

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
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2000
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    :goto_1
    return-void

    :cond_0
    :try_start_1
    const-string v0, "id"

    iget-object v2, p0, Lbdw$3$5;->b:Lbdw$3;

    iget-object v2, v2, Lbdw$3;->a:Lbdw;

    .line 1000
    iget-object v2, v2, Lbdw;->c:Ljava/lang/String;

    .line 0
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lbdw$3$5;->a:Lbze;

    const-string v2, "sendMessageToNativeJs"

    invoke-interface {v0, v2, v1}, Lbze;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
