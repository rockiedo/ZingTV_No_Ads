.class public final Lix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:I

.field final b:Landroid/os/Bundle;

.field final synthetic c:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroid/support/v4/os/ResultReceiver;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lix;->c:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p2, p0, Lix;->a:I

    .line 52
    iput-object p3, p0, Lix;->b:Landroid/os/Bundle;

    .line 53
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lix;->c:Landroid/support/v4/os/ResultReceiver;

    iget v1, p0, Lix;->a:I

    iget-object v2, p0, Lix;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/os/ResultReceiver;->a(ILandroid/os/Bundle;)V

    .line 57
    return-void
.end method
