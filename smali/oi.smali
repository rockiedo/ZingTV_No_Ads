.class Loi;
.super Lon;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lon;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 98
    .line 1027
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 99
    return-void
.end method
