.class final Ldoo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/io/File;

.field final b:J


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-object p1, p0, Ldoo;->a:Ljava/io/File;

    .line 252
    iput-wide p2, p0, Ldoo;->b:J

    .line 253
    return-void
.end method
