.class public final Landroid/support/v7/graphics/Target$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mTarget:Landroid/support/v7/graphics/Target;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    new-instance v0, Landroid/support/v7/graphics/Target;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v7/graphics/Target;-><init>(Landroid/support/v7/graphics/Target$1;)V

    iput-object v0, p0, Landroid/support/v7/graphics/Target$Builder;->mTarget:Landroid/support/v7/graphics/Target;

    .line 293
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/graphics/Target;)V
    .locals 2

    .prologue
    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    new-instance v0, Landroid/support/v7/graphics/Target;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v7/graphics/Target;-><init>(Landroid/support/v7/graphics/Target;Landroid/support/v7/graphics/Target$1;)V

    iput-object v0, p0, Landroid/support/v7/graphics/Target$Builder;->mTarget:Landroid/support/v7/graphics/Target;

    .line 300
    return-void
.end method


# virtual methods
.method public final build()Landroid/support/v7/graphics/Target;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Landroid/support/v7/graphics/Target$Builder;->mTarget:Landroid/support/v7/graphics/Target;

    return-object v0
.end method

.method public final setExclusive(Z)Landroid/support/v7/graphics/Target$Builder;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Landroid/support/v7/graphics/Target$Builder;->mTarget:Landroid/support/v7/graphics/Target;

    # setter for: Landroid/support/v7/graphics/Target;->mIsExclusive:Z
    invoke-static {v0, p1}, Landroid/support/v7/graphics/Target;->access$502(Landroid/support/v7/graphics/Target;Z)Z

    .line 406
    return-object p0
.end method

.method public final setLightnessWeight(F)Landroid/support/v7/graphics/Target$Builder;
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Landroid/support/v7/graphics/Target$Builder;->mTarget:Landroid/support/v7/graphics/Target;

    # getter for: Landroid/support/v7/graphics/Target;->mWeights:[F
    invoke-static {v0}, Landroid/support/v7/graphics/Target;->access$400(Landroid/support/v7/graphics/Target;)[F

    move-result-object v0

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 379
    return-object p0
.end method

.method public final setMaximumLightness(F)Landroid/support/v7/graphics/Target$Builder;
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Landroid/support/v7/graphics/Target$Builder;->mTarget:Landroid/support/v7/graphics/Target;

    # getter for: Landroid/support/v7/graphics/Target;->mLightnessTargets:[F
    invoke-static {v0}, Landroid/support/v7/graphics/Target;->access$300(Landroid/support/v7/graphics/Target;)[F

    move-result-object v0

    const/4 v1, 0x2

    aput p1, v0, v1

    .line 347
    return-object p0
.end method

.method public final setMaximumSaturation(F)Landroid/support/v7/graphics/Target$Builder;
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Landroid/support/v7/graphics/Target$Builder;->mTarget:Landroid/support/v7/graphics/Target;

    # getter for: Landroid/support/v7/graphics/Target;->mSaturationTargets:[F
    invoke-static {v0}, Landroid/support/v7/graphics/Target;->access$200(Landroid/support/v7/graphics/Target;)[F

    move-result-object v0

    const/4 v1, 0x2

    aput p1, v0, v1

    .line 323
    return-object p0
.end method

.method public final setMinimumLightness(F)Landroid/support/v7/graphics/Target$Builder;
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Landroid/support/v7/graphics/Target$Builder;->mTarget:Landroid/support/v7/graphics/Target;

    # getter for: Landroid/support/v7/graphics/Target;->mLightnessTargets:[F
    invoke-static {v0}, Landroid/support/v7/graphics/Target;->access$300(Landroid/support/v7/graphics/Target;)[F

    move-result-object v0

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 331
    return-object p0
.end method

.method public final setMinimumSaturation(F)Landroid/support/v7/graphics/Target$Builder;
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Landroid/support/v7/graphics/Target$Builder;->mTarget:Landroid/support/v7/graphics/Target;

    # getter for: Landroid/support/v7/graphics/Target;->mSaturationTargets:[F
    invoke-static {v0}, Landroid/support/v7/graphics/Target;->access$200(Landroid/support/v7/graphics/Target;)[F

    move-result-object v0

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 307
    return-object p0
.end method

.method public final setPopulationWeight(F)Landroid/support/v7/graphics/Target$Builder;
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Landroid/support/v7/graphics/Target$Builder;->mTarget:Landroid/support/v7/graphics/Target;

    # getter for: Landroid/support/v7/graphics/Target;->mWeights:[F
    invoke-static {v0}, Landroid/support/v7/graphics/Target;->access$400(Landroid/support/v7/graphics/Target;)[F

    move-result-object v0

    const/4 v1, 0x2

    aput p1, v0, v1

    .line 394
    return-object p0
.end method

.method public final setSaturationWeight(F)Landroid/support/v7/graphics/Target$Builder;
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Landroid/support/v7/graphics/Target$Builder;->mTarget:Landroid/support/v7/graphics/Target;

    # getter for: Landroid/support/v7/graphics/Target;->mWeights:[F
    invoke-static {v0}, Landroid/support/v7/graphics/Target;->access$400(Landroid/support/v7/graphics/Target;)[F

    move-result-object v0

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 363
    return-object p0
.end method

.method public final setTargetLightness(F)Landroid/support/v7/graphics/Target$Builder;
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Landroid/support/v7/graphics/Target$Builder;->mTarget:Landroid/support/v7/graphics/Target;

    # getter for: Landroid/support/v7/graphics/Target;->mLightnessTargets:[F
    invoke-static {v0}, Landroid/support/v7/graphics/Target;->access$300(Landroid/support/v7/graphics/Target;)[F

    move-result-object v0

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 339
    return-object p0
.end method

.method public final setTargetSaturation(F)Landroid/support/v7/graphics/Target$Builder;
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Landroid/support/v7/graphics/Target$Builder;->mTarget:Landroid/support/v7/graphics/Target;

    # getter for: Landroid/support/v7/graphics/Target;->mSaturationTargets:[F
    invoke-static {v0}, Landroid/support/v7/graphics/Target;->access$200(Landroid/support/v7/graphics/Target;)[F

    move-result-object v0

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 315
    return-object p0
.end method
