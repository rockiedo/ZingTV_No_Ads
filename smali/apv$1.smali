.class final Lapv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapv;->t()V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:F

.field final synthetic e:Lapv;


# direct methods
.method constructor <init>(Lapv;IIIF)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lapv$1;->e:Lapv;

    iput p2, p0, Lapv$1;->a:I

    iput p3, p0, Lapv$1;->b:I

    iput p4, p0, Lapv$1;->c:I

    iput p5, p0, Lapv$1;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 565
    iget-object v0, p0, Lapv$1;->e:Lapv;

    invoke-static {v0}, Lapv;->a(Lapv;)Lapw;

    move-result-object v0

    iget v1, p0, Lapv$1;->a:I

    iget v2, p0, Lapv$1;->b:I

    iget v3, p0, Lapv$1;->c:I

    iget v4, p0, Lapv$1;->d:F

    invoke-interface {v0, v1, v2, v3, v4}, Lapw;->a(IIIF)V

    .line 567
    return-void
.end method
