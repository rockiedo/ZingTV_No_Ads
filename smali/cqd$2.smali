.class final Lcqd$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcqf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcqd;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcqg;)Lcqh;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcqh;

    invoke-direct {v0}, Lcqh;-><init>()V

    invoke-interface {p3, p1, p2, v2}, Lcqg;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    iput v1, v0, Lcqh;->b:I

    iget v1, v0, Lcqh;->b:I

    if-eqz v1, :cond_1

    iput v2, v0, Lcqh;->c:I

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p3, p1, p2}, Lcqg;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcqh;->a:I

    iget v1, v0, Lcqh;->a:I

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    iput v1, v0, Lcqh;->c:I

    goto :goto_0
.end method
