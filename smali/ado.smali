.class public final Lado;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lacu",
        "<",
        "Ljava/io/File;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lacg;)Lact;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lacg;",
            ")",
            "Lact",
            "<",
            "Ljava/io/File;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Ladn;

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p2, v1, v2}, Lacg;->a(Ljava/lang/Class;Ljava/lang/Class;)Lact;

    move-result-object v1

    invoke-direct {v0, v1}, Ladn;-><init>(Lact;)V

    return-object v0
.end method
