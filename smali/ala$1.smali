.class final Lala$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lala;
.end annotation


# instance fields
.field final synthetic a:Lalc;


# direct methods
.method constructor <init>(Lalc;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lala$1;->a:Lalc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lala$1;->a:Lalc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lalc;->a(Z)V

    .line 61
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 62
    return-void
.end method
