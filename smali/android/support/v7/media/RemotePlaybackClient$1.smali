.class Landroid/support/v7/media/RemotePlaybackClient$1;
.super Landroid/support/v7/media/MediaRouter$ControlRequestCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/media/RemotePlaybackClient;->performItemAction(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v7/media/RemotePlaybackClient$ItemActionCallback;)V
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/media/RemotePlaybackClient;

.field final synthetic val$callback:Landroid/support/v7/media/RemotePlaybackClient$ItemActionCallback;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$itemId:Ljava/lang/String;

.field final synthetic val$sessionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/support/v7/media/RemotePlaybackClient;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/support/v7/media/RemotePlaybackClient$ItemActionCallback;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Landroid/support/v7/media/RemotePlaybackClient$1;->this$0:Landroid/support/v7/media/RemotePlaybackClient;

    iput-object p2, p0, Landroid/support/v7/media/RemotePlaybackClient$1;->val$sessionId:Ljava/lang/String;

    iput-object p3, p0, Landroid/support/v7/media/RemotePlaybackClient$1;->val$itemId:Ljava/lang/String;

    iput-object p4, p0, Landroid/support/v7/media/RemotePlaybackClient$1;->val$intent:Landroid/content/Intent;

    iput-object p5, p0, Landroid/support/v7/media/RemotePlaybackClient$1;->val$callback:Landroid/support/v7/media/RemotePlaybackClient$ItemActionCallback;

    invoke-direct {p0}, Landroid/support/v7/media/MediaRouter$ControlRequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 699
    iget-object v0, p0, Landroid/support/v7/media/RemotePlaybackClient$1;->this$0:Landroid/support/v7/media/RemotePlaybackClient;

    iget-object v1, p0, Landroid/support/v7/media/RemotePlaybackClient$1;->val$intent:Landroid/content/Intent;

    iget-object v2, p0, Landroid/support/v7/media/RemotePlaybackClient$1;->val$callback:Landroid/support/v7/media/RemotePlaybackClient$ItemActionCallback;

    # invokes: Landroid/support/v7/media/RemotePlaybackClient;->handleError(Landroid/content/Intent;Landroid/support/v7/media/RemotePlaybackClient$ActionCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    invoke-static {v0, v1, v2, p1, p2}, Landroid/support/v7/media/RemotePlaybackClient;->access$600(Landroid/support/v7/media/RemotePlaybackClient;Landroid/content/Intent;Landroid/support/v7/media/RemotePlaybackClient$ActionCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 700
    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 670
    if-eqz p1, :cond_1

    .line 671
    iget-object v0, p0, Landroid/support/v7/media/RemotePlaybackClient$1;->val$sessionId:Ljava/lang/String;

    const-string v1, "android.media.intent.extra.SESSION_ID"

    .line 672
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 671
    # invokes: Landroid/support/v7/media/RemotePlaybackClient;->inferMissingResult(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0, v1}, Landroid/support/v7/media/RemotePlaybackClient;->access$100(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 673
    const-string v0, "android.media.intent.extra.SESSION_STATUS"

    .line 674
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 673
    invoke-static {v0}, Landroid/support/v7/media/MediaSessionStatus;->fromBundle(Landroid/os/Bundle;)Landroid/support/v7/media/MediaSessionStatus;

    move-result-object v3

    .line 675
    iget-object v0, p0, Landroid/support/v7/media/RemotePlaybackClient$1;->val$itemId:Ljava/lang/String;

    const-string v1, "android.media.intent.extra.ITEM_ID"

    .line 676
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 675
    # invokes: Landroid/support/v7/media/RemotePlaybackClient;->inferMissingResult(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0, v1}, Landroid/support/v7/media/RemotePlaybackClient;->access$100(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 677
    const-string v0, "android.media.intent.extra.ITEM_STATUS"

    .line 678
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 677
    invoke-static {v0}, Landroid/support/v7/media/MediaItemStatus;->fromBundle(Landroid/os/Bundle;)Landroid/support/v7/media/MediaItemStatus;

    move-result-object v5

    .line 679
    iget-object v0, p0, Landroid/support/v7/media/RemotePlaybackClient$1;->this$0:Landroid/support/v7/media/RemotePlaybackClient;

    # invokes: Landroid/support/v7/media/RemotePlaybackClient;->adoptSession(Ljava/lang/String;)V
    invoke-static {v0, v2}, Landroid/support/v7/media/RemotePlaybackClient;->access$200(Landroid/support/v7/media/RemotePlaybackClient;Ljava/lang/String;)V

    .line 680
    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    .line 681
    # getter for: Landroid/support/v7/media/RemotePlaybackClient;->DEBUG:Z
    invoke-static {}, Landroid/support/v7/media/RemotePlaybackClient;->access$300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received result from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v7/media/RemotePlaybackClient$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 683
    # invokes: Landroid/support/v7/media/RemotePlaybackClient;->bundleToString(Landroid/os/Bundle;)Ljava/lang/String;
    invoke-static {p1}, Landroid/support/v7/media/RemotePlaybackClient;->access$400(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 689
    :cond_0
    iget-object v0, p0, Landroid/support/v7/media/RemotePlaybackClient$1;->val$callback:Landroid/support/v7/media/RemotePlaybackClient$ItemActionCallback;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/media/RemotePlaybackClient$ItemActionCallback;->onResult(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v7/media/MediaSessionStatus;Ljava/lang/String;Landroid/support/v7/media/MediaItemStatus;)V

    .line 695
    :goto_0
    return-void

    .line 694
    :cond_1
    iget-object v0, p0, Landroid/support/v7/media/RemotePlaybackClient$1;->this$0:Landroid/support/v7/media/RemotePlaybackClient;

    iget-object v1, p0, Landroid/support/v7/media/RemotePlaybackClient$1;->val$intent:Landroid/content/Intent;

    iget-object v2, p0, Landroid/support/v7/media/RemotePlaybackClient$1;->val$callback:Landroid/support/v7/media/RemotePlaybackClient$ItemActionCallback;

    # invokes: Landroid/support/v7/media/RemotePlaybackClient;->handleInvalidResult(Landroid/content/Intent;Landroid/support/v7/media/RemotePlaybackClient$ActionCallback;Landroid/os/Bundle;)V
    invoke-static {v0, v1, v2, p1}, Landroid/support/v7/media/RemotePlaybackClient;->access$500(Landroid/support/v7/media/RemotePlaybackClient;Landroid/content/Intent;Landroid/support/v7/media/RemotePlaybackClient$ActionCallback;Landroid/os/Bundle;)V

    goto :goto_0
.end method