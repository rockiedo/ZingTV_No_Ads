.class final Lbyj$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lbyk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbyj$1;->a()V
.end annotation


# instance fields
.field final synthetic a:Lbyj$1;


# direct methods
.method constructor <init>(Lbyj$1;)V
    .locals 0

    iput-object p1, p0, Lbyj$1$1;->a:Lbyj$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbyl;)V
    .locals 1

    iget-object v0, p1, Lbyl;->a:Lbcj;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbyl;->a:Lbcj;

    invoke-interface {v0}, Lbcj;->a()V

    :cond_0
    invoke-static {}, Lbis;->p()Lbyn;

    move-result-object v0

    invoke-virtual {v0}, Lbyn;->a()V

    return-void
.end method
