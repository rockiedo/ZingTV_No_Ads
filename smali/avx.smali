.class public final Lavx;
.super Lawa;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lavy;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIZ",
            "Ljava/util/List",
            "<",
            "Lavy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lawa;-><init>(Ljava/lang/String;I)V

    .line 74
    iput p2, p0, Lavx;->a:I

    .line 75
    iput p3, p0, Lavx;->b:I

    .line 76
    iput p4, p0, Lavx;->c:I

    .line 77
    iput-boolean p5, p0, Lavx;->e:Z

    .line 78
    iput-object p6, p0, Lavx;->d:Ljava/util/List;

    .line 80
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavy;

    .line 82
    iget-wide v2, v0, Lavy;->d:J

    iget-wide v0, v0, Lavy;->b:D

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v4

    double-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lavx;->f:J

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lavx;->f:J

    goto :goto_0
.end method
