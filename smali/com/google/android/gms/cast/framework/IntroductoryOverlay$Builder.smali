.class public Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;
.super Ljava/lang/Object;


# instance fields
.field private jO:Landroid/view/View;

.field private jP:I

.field private jQ:Ljava/lang/String;

.field private jR:Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

.field private jS:Z

.field private jT:F

.field private jU:Ljava/lang/String;

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v7/app/MediaRouteButton;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->mActivity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->jO:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/MenuItem;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lcom/google/android/gms/common/util/zzs;->zzavn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->jO:Landroid/view/View;

    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/framework/IntroductoryOverlay;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/util/zzs;->zzavr()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcjf;

    invoke-direct {v0, p0}, Lcjf;-><init>(Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcjg;

    invoke-direct {v0, p0}, Lcjg;-><init>(Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;)V

    goto :goto_0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public setButtonText(I)Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->jU:Ljava/lang/String;

    return-object p0
.end method

.method public setButtonText(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->jU:Ljava/lang/String;

    return-object p0
.end method

.method public setFocusRadius(F)Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->jT:F

    return-object p0
.end method

.method public setFocusRadiusId(I)Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->jT:F

    return-object p0
.end method

.method public setOnOverlayDismissedListener(Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;)Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->jR:Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    return-object p0
.end method

.method public setOverlayColor(I)Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->jP:I

    return-object p0
.end method

.method public setSingleTime()Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->jS:Z

    return-object p0
.end method

.method public setTitleText(I)Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->jQ:Ljava/lang/String;

    return-object p0
.end method

.method public setTitleText(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->jQ:Ljava/lang/String;

    return-object p0
.end method

.method public zzaja()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->jO:Landroid/view/View;

    return-object v0
.end method

.method public zzajb()Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->jR:Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    return-object v0
.end method

.method public zzajc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->jP:I

    return v0
.end method

.method public zzajd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->jS:Z

    return v0
.end method

.method public zzaje()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->jQ:Ljava/lang/String;

    return-object v0
.end method

.method public zzajf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->jU:Ljava/lang/String;

    return-object v0
.end method

.method public zzajg()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->jT:F

    return v0
.end method
