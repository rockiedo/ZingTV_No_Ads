.class public abstract Landroid/support/v7/widget/RecyclerView$SmoothScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mLayoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field private mPendingInitialRun:Z

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private final mRecyclingAction:Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

.field private mRunning:Z

.field private mTargetPosition:I

.field private mTargetView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9949
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 9964
    new-instance v0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;-><init>(II)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclingAction:Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

    .line 9965
    return-void
.end method

.method static synthetic access$3500(Landroid/support/v7/widget/RecyclerView$SmoothScroller;II)V
    .locals 0

    .prologue
    .line 9947
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    return-void
.end method

.method private onAnimation(II)V
    .locals 4

    .prologue
    .line 10059
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 10060
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRunning:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 10061
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->stop()V

    .line 10063
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mPendingInitialRun:Z

    .line 10064
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 10066
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->getChildPosition(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    if-ne v1, v2, :cond_4

    .line 10067
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclingAction:Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

    invoke-virtual {p0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->onTargetFound(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V

    .line 10068
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclingAction:Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

    # invokes: Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->runIfNecessary(Landroid/support/v7/widget/RecyclerView;)V
    invoke-static {v1, v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->access$6100(Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;Landroid/support/v7/widget/RecyclerView;)V

    .line 10069
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->stop()V

    .line 10075
    :cond_2
    :goto_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRunning:Z

    if-eqz v1, :cond_3

    .line 10076
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclingAction:Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

    invoke-virtual {p0, p1, p2, v1, v2}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->onSeekTargetStep(IILandroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V

    .line 10077
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclingAction:Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->hasJumpTarget()Z

    move-result v1

    .line 10078
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclingAction:Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

    # invokes: Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->runIfNecessary(Landroid/support/v7/widget/RecyclerView;)V
    invoke-static {v2, v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->access$6100(Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;Landroid/support/v7/widget/RecyclerView;)V

    .line 10079
    if-eqz v1, :cond_3

    .line 10081
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRunning:Z

    if-eqz v1, :cond_5

    .line 10082
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mPendingInitialRun:Z

    .line 10083
    # getter for: Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/RecyclerView$ViewFlinger;
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$5900(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$ViewFlinger;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->postOnAnimation()V

    .line 10089
    :cond_3
    :goto_1
    return-void

    .line 10072
    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    goto :goto_0

    .line 10085
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->stop()V

    goto :goto_1
.end method


# virtual methods
.method public findViewByPosition(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 10109
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getChildCount()I
    .locals 1

    .prologue
    .line 10102
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getChildPosition(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 10095
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 1

    .prologue
    .line 10003
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mLayoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    return-object v0
.end method

.method public getTargetPosition()I
    .locals 1

    .prologue
    .line 10055
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    return v0
.end method

.method public instantScrollToPosition(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 10118
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 10119
    return-void
.end method

.method public isPendingInitialRun()Z
    .locals 1

    .prologue
    .line 10037
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mPendingInitialRun:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 10045
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRunning:Z

    return v0
.end method

.method protected normalize(Landroid/graphics/PointF;)V
    .locals 4

    .prologue
    .line 10135
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 10137
    iget v2, p1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    div-double/2addr v2, v0

    double-to-float v2, v2

    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 10138
    iget v2, p1, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    div-double v0, v2, v0

    double-to-float v0, v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 10139
    return-void
.end method

.method protected onChildAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 10122
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->getChildPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 10123
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 10128
    :cond_0
    return-void
.end method

.method protected abstract onSeekTargetStep(IILandroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
.end method

.method protected abstract onStart()V
.end method

.method protected abstract onStop()V
.end method

.method protected abstract onTargetFound(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
.end method

.method public setTargetPosition(I)V
    .locals 0

    .prologue
    .line 9994
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 9995
    return-void
.end method

.method start(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 9980
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 9981
    iput-object p2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mLayoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 9982
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 9983
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid target position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9985
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    # setter for: Landroid/support/v7/widget/RecyclerView$State;->mTargetPosition:I
    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$State;->access$5802(Landroid/support/v7/widget/RecyclerView$State;I)I

    .line 9986
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRunning:Z

    .line 9987
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mPendingInitialRun:Z

    .line 9988
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 9989
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->onStart()V

    .line 9990
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    # getter for: Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/RecyclerView$ViewFlinger;
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$5900(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$ViewFlinger;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->postOnAnimation()V

    .line 9991
    return-void
.end method

.method protected final stop()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 10013
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRunning:Z

    if-nez v0, :cond_0

    .line 10027
    :goto_0
    return-void

    .line 10016
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->onStop()V

    .line 10017
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    # setter for: Landroid/support/v7/widget/RecyclerView$State;->mTargetPosition:I
    invoke-static {v0, v2}, Landroid/support/v7/widget/RecyclerView$State;->access$5802(Landroid/support/v7/widget/RecyclerView$State;I)I

    .line 10018
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 10019
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 10020
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mPendingInitialRun:Z

    .line 10021
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRunning:Z

    .line 10023
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mLayoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    # invokes: Landroid/support/v7/widget/RecyclerView$LayoutManager;->onSmoothScrollerStopped(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V
    invoke-static {v0, p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->access$6000(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 10025
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mLayoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 10026
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method
