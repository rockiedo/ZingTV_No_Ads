.class public final Lafx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc",
        "<",
        "Ljava/io/InputStream;",
        "Lafk;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lafz;

.field private static final b:Lafy;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lafz;

.field private final e:Laau;

.field private final f:Lafy;

.field private final g:Lafj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lafz;

    invoke-direct {v0}, Lafz;-><init>()V

    sput-object v0, Lafx;->a:Lafz;

    .line 29
    new-instance v0, Lafy;

    invoke-direct {v0}, Lafy;-><init>()V

    sput-object v0, Lafx;->b:Lafy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laau;)V
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lafx;->a:Lafz;

    sget-object v1, Lafx;->b:Lafy;

    invoke-direct {p0, p1, p2, v0, v1}, Lafx;-><init>(Landroid/content/Context;Laau;Lafz;Lafy;)V

    .line 43
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Laau;Lafz;Lafy;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lafx;->c:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lafx;->e:Laau;

    .line 50
    iput-object p4, p0, Lafx;->f:Lafy;

    .line 51
    new-instance v0, Lafj;

    invoke-direct {v0, p2}, Lafj;-><init>(Laau;)V

    iput-object v0, p0, Lafx;->g:Lafj;

    .line 52
    iput-object p3, p0, Lafx;->d:Lafz;

    .line 53
    return-void
.end method

.method private a(Ljava/io/InputStream;II)Lafn;
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-static {p1}, Lafx;->a(Ljava/io/InputStream;)[B

    move-result-object v8

    .line 58
    iget-object v1, p0, Lafx;->d:Lafz;

    invoke-virtual {v1, v8}, Lafz;->a([B)Lyu;

    move-result-object v10

    .line 59
    iget-object v1, p0, Lafx;->f:Lafy;

    iget-object v2, p0, Lafx;->g:Lafj;

    invoke-virtual {v1, v2}, Lafy;->a(Lyr;)Lyq;

    move-result-object v11

    .line 1069
    :try_start_0
    invoke-virtual {v10}, Lyu;->a()Lyt;

    move-result-object v7

    .line 2048
    iget v1, v7, Lyt;->c:I

    .line 1070
    if-lez v1, :cond_0

    .line 2055
    iget v1, v7, Lyt;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1070
    if-eqz v1, :cond_1

    .line 63
    :cond_0
    :goto_0
    iget-object v1, p0, Lafx;->d:Lafz;

    invoke-virtual {v1, v10}, Lafz;->a(Lyu;)V

    .line 64
    iget-object v1, p0, Lafx;->f:Lafy;

    invoke-virtual {v1, v11}, Lafy;->a(Lyq;)V

    return-object v0

    .line 2089
    :cond_1
    :try_start_1
    invoke-virtual {v11, v7, v8}, Lyq;->a(Lyt;[B)V

    .line 2090
    invoke-virtual {v11}, Lyq;->a()V

    .line 2091
    invoke-virtual {v11}, Lyq;->b()Landroid/graphics/Bitmap;

    move-result-object v9

    .line 1076
    if-eqz v9, :cond_0

    .line 1080
    invoke-static {}, Laeb;->b()Laeb;

    move-result-object v4

    .line 1082
    new-instance v0, Lafk;

    iget-object v1, p0, Lafx;->c:Landroid/content/Context;

    iget-object v2, p0, Lafx;->g:Lafj;

    iget-object v3, p0, Lafx;->e:Laau;

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v9}, Lafk;-><init>(Landroid/content/Context;Lyr;Laau;Lze;IILyt;[BLandroid/graphics/Bitmap;)V

    .line 1085
    new-instance v1, Lafn;

    invoke-direct {v1, v0}, Lafn;-><init>(Lafk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lafx;->d:Lafz;

    invoke-virtual {v1, v10}, Lafz;->a(Lyu;)V

    .line 64
    iget-object v1, p0, Lafx;->f:Lafy;

    invoke-virtual {v1, v11}, Lafy;->a(Lyq;)V

    throw v0
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 4

    .prologue
    const/16 v1, 0x4000

    .line 101
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 104
    const/16 v1, 0x4000

    :try_start_0
    new-array v1, v1, [B

    .line 105
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 106
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 113
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 108
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;II)Laan;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1, p2, p3}, Lafx;->a(Ljava/io/InputStream;II)Lafn;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const-string v0, ""

    return-object v0
.end method
