.class public Landroid/support/v7/app/ActionBar$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public gravity:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1376
    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(III)V

    .line 1377
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1366
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1355
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/ActionBar$LayoutParams;->gravity:I

    .line 1367
    const v0, 0x800013

    iput v0, p0, Landroid/support/v7/app/ActionBar$LayoutParams;->gravity:I

    .line 1368
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 1371
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1355
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/ActionBar$LayoutParams;->gravity:I

    .line 1372
    iput p3, p0, Landroid/support/v7/app/ActionBar$LayoutParams;->gravity:I

    .line 1373
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1358
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1355
    iput v2, p0, Landroid/support/v7/app/ActionBar$LayoutParams;->gravity:I

    .line 1360
    sget-object v0, Landroid/support/v7/appcompat/R$styleable;->ActionBarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1361
    sget v1, Landroid/support/v7/appcompat/R$styleable;->ActionBarLayout_android_layout_gravity:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/ActionBar$LayoutParams;->gravity:I

    .line 1362
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1363
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/app/ActionBar$LayoutParams;)V
    .locals 1

    .prologue
    .line 1380
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1355
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/ActionBar$LayoutParams;->gravity:I

    .line 1382
    iget v0, p1, Landroid/support/v7/app/ActionBar$LayoutParams;->gravity:I

    iput v0, p0, Landroid/support/v7/app/ActionBar$LayoutParams;->gravity:I

    .line 1383
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1386
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1355
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/ActionBar$LayoutParams;->gravity:I

    .line 1387
    return-void
.end method
