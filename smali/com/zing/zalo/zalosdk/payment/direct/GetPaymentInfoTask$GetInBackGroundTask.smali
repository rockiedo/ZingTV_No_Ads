.class Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetInBackGroundTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field resrcLink:Ljava/lang/String;

.field startTime:J

.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;


# direct methods
.method public constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetInBackGroundTask;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 463
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetInBackGroundTask;->resrcLink:Ljava/lang/String;

    .line 464
    return-void
.end method

.method private DeleteRecursive(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 556
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_1

    .line 560
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 561
    return-void

    .line 557
    :cond_1
    aget-object v3, v1, v0

    .line 558
    invoke-direct {p0, v3}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetInBackGroundTask;->DeleteRecursive(Ljava/io/File;)V

    .line 557
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private callBackSystemError()V
    .locals 3

    .prologue
    .line 549
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetInBackGroundTask;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"errorCode\":\"-4444\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    # invokes: Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->callBackError(Lorg/json/JSONObject;)V
    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->access$4(Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    :goto_0
    return-void

    .line 551
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetInBackGroundTask;->startTime:J

    .line 469
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetInBackGroundTask;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->preferences:Landroid/content/SharedPreferences;
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->access$0(Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "resrcVer"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 470
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetInBackGroundTask;->resrcLink:Ljava/lang/String;

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 472
    :cond_0
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetInBackGroundTask;->callBackSystemError()V

    .line 534
    :goto_0
    return-object v0

    .line 477
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 478
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetInBackGroundTask;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->unzipFolder:Ljava/lang/String;
    invoke-static {v5}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->access$6(Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetInBackGroundTask;->DeleteRecursive(Ljava/io/File;)V

    .line 479
    const-string v4, "GetPaymentInfoTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DeleteRecursive finished! Load time: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 505
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetInBackGroundTask;->resrcLink:Ljava/lang/String;

    invoke-static {v4}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    .line 508
    const-string v5, "GetPaymentInfoTask"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Zip down finished! Load time: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 511
    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetInBackGroundTask;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->unzipFolder:Ljava/lang/String;
    invoke-static {v6}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->access$6(Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/zing/zalo/zalosdk/common/Utils;->decompress([BLjava/lang/String;)V

    .line 512
    const-string v4, "GetPaymentInfoTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Decompress file finished! Load time: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 525
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetInBackGroundTask;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->ctx:Landroid/content/Context;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->access$2(Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "zacPref"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 526
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 527
    const-string v2, "unzipFolder"

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetInBackGroundTask;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->unzipFolder:Ljava/lang/String;
    invoke-static {v4}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->access$6(Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 528
    const-string v1, "checksumSDKV"

    sget-object v2, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 529
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 532
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetInBackGroundTask;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->ctx:Landroid/content/Context;
    invoke-static {v2}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->access$2(Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->loadXmlViewsToCache(Landroid/content/Context;)V

    .line 533
    const-string v2, "CommonXMLParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cache RES finished! Load time: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 515
    :catch_0
    move-exception v1

    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetInBackGroundTask;->callBackSystemError()V

    goto/16 :goto_0

    .line 518
    :catch_1
    move-exception v1

    .line 519
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetInBackGroundTask;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;

    # invokes: Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->callBackError(Lorg/json/JSONObject;)V
    invoke-static {v2, v0}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->access$4(Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;Lorg/json/JSONObject;)V

    .line 520
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetInBackGroundTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 6

    .prologue
    .line 540
    const-string v0, "GetPaymentInfoTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get RES finished! Load time: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetInBackGroundTask;->startTime:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetInBackGroundTask;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;

    # invokes: Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->callBackSuccess()V
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->access$7(Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;)V

    .line 545
    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetInBackGroundTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
