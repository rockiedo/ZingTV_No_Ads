.class public final Laip;
.super Lafc;
.source "SourceFile"


# instance fields
.field private a:Lafc;

.field private b:Laiq;

.field private c:Z


# direct methods
.method public constructor <init>(Lafc;I)V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Laiq;

    invoke-virtual {p1}, Lafc;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Laiq;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;I)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Laip;-><init>(Laiq;Lafc;Landroid/content/res/Resources;)V

    .line 27
    return-void
.end method

.method constructor <init>(Laiq;Lafc;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lafc;-><init>()V

    .line 30
    iput-object p1, p0, Laip;->b:Laiq;

    .line 31
    if-nez p2, :cond_1

    .line 32
    if-eqz p3, :cond_0

    .line 33
    invoke-static {p1}, Laiq;->a(Laiq;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lafc;

    iput-object v0, p0, Laip;->a:Lafc;

    .line 40
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-static {p1}, Laiq;->a(Laiq;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lafc;

    iput-object v0, p0, Laip;->a:Lafc;

    goto :goto_0

    .line 38
    :cond_1
    iput-object p2, p0, Laip;->a:Lafc;

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Laip;->a:Lafc;

    invoke-virtual {v0, p1}, Lafc;->a(I)V

    .line 177
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Laip;->a:Lafc;

    invoke-virtual {v0}, Lafc;->a()Z

    move-result v0

    return v0
.end method

.method public final clearColorFilter()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Laip;->a:Lafc;

    invoke-virtual {v0}, Lafc;->clearColorFilter()V

    .line 94
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Laip;->a:Lafc;

    invoke-virtual {v0, p1}, Lafc;->draw(Landroid/graphics/Canvas;)V

    .line 152
    return-void
.end method

.method public final getAlpha()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Laip;->a:Lafc;

    invoke-virtual {v0}, Lafc;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getCallback()Landroid/graphics/drawable/Drawable$Callback;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Laip;->a:Lafc;

    invoke-virtual {v0}, Lafc;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Laip;->a:Lafc;

    invoke-virtual {v0}, Lafc;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Laip;->b:Laiq;

    return-object v0
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Laip;->a:Lafc;

    invoke-virtual {v0}, Lafc;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Laip;->b:Laiq;

    invoke-static {v0}, Laiq;->b(Laiq;)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Laip;->b:Laiq;

    invoke-static {v0}, Laiq;->b(Laiq;)I

    move-result v0

    return v0
.end method

.method public final getMinimumHeight()I
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Laip;->a:Lafc;

    invoke-virtual {v0}, Lafc;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final getMinimumWidth()I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Laip;->a:Lafc;

    invoke-virtual {v0}, Lafc;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Laip;->a:Lafc;

    invoke-virtual {v0}, Lafc;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Laip;->a:Lafc;

    invoke-virtual {v0, p1}, Lafc;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final invalidateSelf()V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0}, Lafc;->invalidateSelf()V

    .line 134
    iget-object v0, p0, Laip;->a:Lafc;

    invoke-virtual {v0}, Lafc;->invalidateSelf()V

    .line 135
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Laip;->a:Lafc;

    invoke-virtual {v0}, Lafc;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 196
    iget-boolean v0, p0, Laip;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lafc;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 197
    iget-object v0, p0, Laip;->a:Lafc;

    invoke-virtual {v0}, Lafc;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lafc;

    iput-object v0, p0, Laip;->a:Lafc;

    .line 198
    new-instance v0, Laiq;

    iget-object v1, p0, Laip;->b:Laiq;

    invoke-direct {v0, v1}, Laiq;-><init>(Laiq;)V

    iput-object v0, p0, Laip;->b:Laiq;

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Laip;->c:Z

    .line 201
    :cond_0
    return-object p0
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 145
    invoke-super {p0, p1, p2, p3}, Lafc;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 146
    iget-object v0, p0, Laip;->a:Lafc;

    invoke-virtual {v0, p1, p2, p3}, Lafc;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 147
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Laip;->a:Lafc;

    invoke-virtual {v0, p1}, Lafc;->setAlpha(I)V

    .line 157
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Lafc;->setBounds(IIII)V

    .line 45
    iget-object v0, p0, Laip;->a:Lafc;

    invoke-virtual {v0, p1, p2, p3, p4}, Lafc;->setBounds(IIII)V

    .line 46
    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Lafc;->setBounds(Landroid/graphics/Rect;)V

    .line 51
    iget-object v0, p0, Laip;->a:Lafc;

    invoke-virtual {v0, p1}, Lafc;->setBounds(Landroid/graphics/Rect;)V

    .line 52
    return-void
.end method

.method public final setChangingConfigurations(I)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Laip;->a:Lafc;

    invoke-virtual {v0, p1}, Lafc;->setChangingConfigurations(I)V

    .line 57
    return-void
.end method

.method public final setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Laip;->a:Lafc;

    invoke-virtual {v0, p1, p2}, Lafc;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 89
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Laip;->a:Lafc;

    invoke-virtual {v0, p1}, Lafc;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 162
    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Laip;->a:Lafc;

    invoke-virtual {v0, p1}, Lafc;->setDither(Z)V

    .line 67
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Laip;->a:Lafc;

    invoke-virtual {v0, p1}, Lafc;->setFilterBitmap(Z)V

    .line 72
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Laip;->a:Lafc;

    invoke-virtual {v0, p1, p2}, Lafc;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public final start()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Laip;->a:Lafc;

    invoke-virtual {v0}, Lafc;->start()V

    .line 182
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Laip;->a:Lafc;

    invoke-virtual {v0}, Lafc;->stop()V

    .line 187
    return-void
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0, p1}, Lafc;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 140
    iget-object v0, p0, Laip;->a:Lafc;

    invoke-virtual {v0, p1}, Lafc;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 141
    return-void
.end method
