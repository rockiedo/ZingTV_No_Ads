.class final Lbyj$6$4;
.super Ljava/lang/Object;

# interfaces
.implements Lbyk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbyj$6;->d()V
.end annotation


# instance fields
.field final synthetic a:Lbyj$6;


# direct methods
.method constructor <init>(Lbyj$6;)V
    .locals 0

    iput-object p1, p0, Lbyj$6$4;->a:Lbyj$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbyl;)V
    .locals 1

    iget-object v0, p1, Lbyl;->f:Lbhc;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbyl;->f:Lbhc;

    invoke-interface {v0}, Lbhc;->d()V

    :cond_0
    return-void
.end method
