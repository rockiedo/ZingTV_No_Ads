.class public final Lapr;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 50
    const-string v0, "Failed to query underlying media codecs"

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Throwable;B)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lapr;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
