.class public final Lbee;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field a:Lcga;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcga;

    invoke-direct {v0, p1, p2}, Lcga;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lbee;->a:Lcga;

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lbee;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbee;->a:Lcga;

    invoke-virtual {v0, p1}, Lcga;->a(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
