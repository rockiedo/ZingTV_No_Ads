.class public final Lacd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Labs;

.field private final b:Laau;

.field private final c:Lyy;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Labs;Laau;Lyy;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lacd;->d:Landroid/os/Handler;

    .line 29
    iput-object p1, p0, Lacd;->a:Labs;

    .line 30
    iput-object p2, p0, Lacd;->b:Laau;

    .line 31
    iput-object p3, p0, Lacd;->c:Lyy;

    .line 32
    return-void
.end method
