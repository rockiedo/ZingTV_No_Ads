.class final Lcg;
.super Lcc;
.source "SourceFile"


# instance fields
.field final a:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcc;-><init>()V

    .line 29
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcg;->a:Landroid/animation/ValueAnimator;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcg;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 35
    return-void
.end method

.method public final a(FF)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcg;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 90
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcg;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 80
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcg;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100
    return-void
.end method

.method public final a(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcg;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    return-void
.end method

.method public final a(Lcd;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcg;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lcg$2;

    invoke-direct {v1, p0, p1}, Lcg$2;-><init>(Lcg;Lcd;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    return-void
.end method

.method public final a(Lce;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcg;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lcg$1;

    invoke-direct {v1, p0, p1}, Lcg$1;-><init>(Lcg;Lce;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcg;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcg;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcg;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcg;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 105
    return-void
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcg;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcg;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method
