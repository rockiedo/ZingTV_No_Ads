.class final Lbyy$1$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbyy$1$1$1;->run()V
.end annotation


# instance fields
.field final synthetic a:Lbyy$1$1$1;


# direct methods
.method constructor <init>(Lbyy$1$1$1;)V
    .locals 0

    iput-object p1, p0, Lbyy$1$1$1$1;->a:Lbyy$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbyy$1$1$1$1;->a:Lbyy$1$1$1;

    iget-object v0, v0, Lbyy$1$1$1;->a:Lbyy$1$1;

    iget-object v0, v0, Lbyy$1$1;->a:Lbyt;

    invoke-interface {v0}, Lbyt;->a()V

    return-void
.end method
