.class final Lcom/vng/zingtv/activity/PlayerCompactActivity$13$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vng/zingtv/activity/PlayerCompactActivity$13;->run()V
.end annotation


# instance fields
.field final synthetic a:Lcom/vng/zingtv/activity/PlayerCompactActivity$13;


# direct methods
.method constructor <init>(Lcom/vng/zingtv/activity/PlayerCompactActivity$13;)V
    .locals 0

    .prologue
    .line 2155
    iput-object p1, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 2158
    invoke-static {}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->q()Ljava/lang/String;

    .line 2159
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity$13;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity$13;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 2160
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity$13;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    invoke-static {v0}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->s(Lcom/vng/zingtv/activity/PlayerCompactActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2162
    :cond_0
    iget-object v0, p0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13$2;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity$13;

    iget-object v0, v0, Lcom/vng/zingtv/activity/PlayerCompactActivity$13;->a:Lcom/vng/zingtv/activity/PlayerCompactActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vng/zingtv/activity/PlayerCompactActivity;->e(Lcom/vng/zingtv/activity/PlayerCompactActivity;Z)Z

    .line 2163
    return-void
.end method
