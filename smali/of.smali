.class final Lof;
.super Loe;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Loe;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewConfiguration;)Z
    .locals 1

    .prologue
    .line 77
    .line 1026
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    .line 77
    return v0
.end method
