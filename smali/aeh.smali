.class public abstract Laeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laec",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Laeh;

.field public static final b:Laeh;

.field public static final c:Laeh;

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Laep;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    sget-object v0, Laep;->b:Laep;

    sget-object v1, Laep;->c:Laep;

    sget-object v2, Laep;->d:Laep;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Laeh;->d:Ljava/util/Set;

    .line 32
    const/4 v0, 0x0

    invoke-static {v0}, Lajd;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Laeh;->e:Ljava/util/Queue;

    .line 38
    new-instance v0, Laeh$1;

    invoke-direct {v0}, Laeh$1;-><init>()V

    sput-object v0, Laeh;->a:Laeh;

    .line 54
    new-instance v0, Laeh$2;

    invoke-direct {v0}, Laeh$2;-><init>()V

    sput-object v0, Laeh;->b:Laeh;

    .line 72
    new-instance v0, Laeh$3;

    invoke-direct {v0}, Laeh$3;-><init>()V

    sput-object v0, Laeh;->c:Laeh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/InputStream;Lyy;)Landroid/graphics/Bitmap$Config;
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 254
    sget-object v0, Lyy;->a:Lyy;

    if-eq p1, v0, :cond_0

    sget-object v0, Lyy;->b:Lyy;

    if-eq p1, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 256
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 278
    :goto_0
    return-object v0

    .line 259
    :cond_1
    const/4 v0, 0x0

    .line 261
    const/16 v1, 0x400

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 263
    :try_start_0
    new-instance v1, Laeo;

    invoke-direct {v1, p0}, Laeo;-><init>(Ljava/io/InputStream;)V

    .line 5083
    invoke-virtual {v1}, Laeo;->a()Laep;

    move-result-object v1

    .line 6044
    iget-boolean v0, v1, Laep;->f:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 278
    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 272
    :catch_0
    move-exception v1

    const-string v1, "Downsampler"

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_1

    .line 265
    :catch_1
    move-exception v1

    :try_start_2
    const-string v1, "Downsampler"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot determine whether the image has alpha or not from header for format "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 272
    :catch_2
    move-exception v1

    const-string v1, "Downsampler"

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_1

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 275
    :goto_2
    throw v0

    .line 272
    :catch_3
    move-exception v1

    const-string v1, "Downsampler"

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_2

    .line 278
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method private static a(Lajb;Laeu;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 315
    iget-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_1

    .line 321
    const/high16 v0, 0x500000

    invoke-virtual {p0, v0}, Lajb;->mark(I)V

    .line 329
    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v0, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 332
    :try_start_0
    iget-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v1, :cond_0

    .line 333
    invoke-virtual {p0}, Lajb;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :cond_0
    :goto_1
    return-object v0

    .line 326
    :cond_1
    invoke-virtual {p1}, Laeu;->a()V

    goto :goto_0

    .line 336
    :catch_0
    move-exception v1

    const-string v1, "Downsampler"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception loading inDecodeBounds="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sample="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;)V
    .locals 2

    .prologue
    .line 367
    invoke-static {p0}, Laeh;->b(Landroid/graphics/BitmapFactory$Options;)V

    .line 368
    sget-object v1, Laeh;->e:Ljava/util/Queue;

    monitor-enter v1

    .line 369
    :try_start_0
    sget-object v0, Laeh;->e:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 370
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Ljava/io/InputStream;)Z
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 225
    const/16 v0, 0x13

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    .line 226
    const/4 v0, 0x1

    .line 248
    :goto_0
    return v0

    .line 229
    :cond_0
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 231
    :try_start_0
    new-instance v0, Laeo;

    invoke-direct {v0, p0}, Laeo;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Laeo;->a()Laep;

    move-result-object v0

    .line 234
    sget-object v1, Laeh;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 241
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 243
    :catch_0
    move-exception v1

    const-string v1, "Downsampler"

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_0

    .line 236
    :catch_1
    move-exception v0

    :try_start_2
    const-string v0, "Downsampler"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 248
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 243
    :catch_2
    move-exception v0

    const-string v0, "Downsampler"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_1

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 246
    :goto_2
    throw v0

    .line 243
    :catch_3
    move-exception v1

    const-string v1, "Downsampler"

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_2
.end method

.method private static declared-synchronized b()Landroid/graphics/BitmapFactory$Options;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 355
    const-class v1, Laeh;

    monitor-enter v1

    :try_start_0
    sget-object v2, Laeh;->e:Ljava/util/Queue;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 356
    :try_start_1
    sget-object v0, Laeh;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/BitmapFactory$Options;

    .line 357
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    if-nez v0, :cond_0

    .line 359
    :try_start_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 360
    invoke-static {v0}, Laeh;->b(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 363
    :cond_0
    monitor-exit v1

    return-object v0

    .line 357
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 355
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 375
    iput-object v2, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 376
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 377
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 378
    iput v3, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 379
    iput-object v2, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 380
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 381
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 382
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 383
    iput-object v2, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 385
    const/16 v0, 0xb

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    .line 386
    iput-object v2, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 387
    iput-boolean v3, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 389
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(IIII)I
.end method

.method public final a(Ljava/io/InputStream;Laau;IILyy;)Landroid/graphics/Bitmap;
    .locals 20

    .prologue
    .line 108
    invoke-static {}, Laiw;->a()Laiw;

    move-result-object v8

    .line 109
    invoke-virtual {v8}, Laiw;->b()[B

    move-result-object v9

    .line 110
    invoke-virtual {v8}, Laiw;->b()[B

    move-result-object v10

    .line 111
    invoke-static {}, Laeh;->b()Landroid/graphics/BitmapFactory$Options;

    move-result-object v11

    .line 114
    new-instance v12, Laeu;

    move-object/from16 v0, p1

    invoke-direct {v12, v0, v10}, Laeu;-><init>(Ljava/io/InputStream;[B)V

    .line 119
    invoke-static {v12}, Laiy;->a(Ljava/io/InputStream;)Laiy;

    move-result-object v13

    .line 124
    new-instance v14, Lajb;

    invoke-direct {v14, v13}, Lajb;-><init>(Ljava/io/InputStream;)V

    .line 126
    const/high16 v4, 0x500000

    :try_start_0
    invoke-virtual {v13, v4}, Laiy;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    const/4 v4, 0x0

    .line 129
    :try_start_1
    new-instance v6, Laeo;

    invoke-direct {v6, v13}, Laeo;-><init>(Ljava/io/InputStream;)V

    .line 1120
    iget-object v5, v6, Laeo;->b:Laer;

    invoke-virtual {v5}, Laer;->a()I

    move-result v5

    .line 1122
    invoke-static {v5}, Laeo;->a(I)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 1150
    :cond_0
    iget-object v5, v6, Laeo;->b:Laer;

    invoke-virtual {v5}, Laer;->b()S

    move-result v5

    .line 1152
    const/16 v7, 0xff

    if-eq v5, v7, :cond_7

    .line 1153
    const-string v5, "ImageHeaderParser"

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1156
    const/4 v5, 0x0

    move-object v7, v5

    .line 1126
    :goto_0
    if-eqz v7, :cond_e

    array-length v5, v7

    sget-object v6, Laeo;->a:[B

    array-length v6, v6

    if-le v5, v6, :cond_e

    const/4 v5, 0x1

    .line 1129
    :goto_1
    if-eqz v5, :cond_1

    .line 1130
    const/4 v6, 0x0

    :goto_2
    sget-object v15, Laeo;->a:[B

    array-length v15, v15

    if-ge v6, v15, :cond_1

    .line 1131
    aget-byte v15, v7, v6

    sget-object v16, Laeo;->a:[B

    aget-byte v16, v16, v6

    move/from16 v0, v16

    if-eq v15, v0, :cond_f

    .line 1132
    const/4 v5, 0x0

    .line 1138
    :cond_1
    if-eqz v5, :cond_10

    .line 1139
    new-instance v5, Laeq;

    invoke-direct {v5, v7}, Laeq;-><init>([B)V

    invoke-static {v5}, Laeo;->a(Laeq;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v4

    .line 136
    :goto_3
    :try_start_2
    invoke-virtual {v13}, Laiy;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v7, v4

    .line 144
    :goto_4
    :try_start_3
    iput-object v9, v11, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 1307
    const/4 v4, 0x1

    iput-boolean v4, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1308
    invoke-static {v14, v12, v11}, Laeh;->a(Lajb;Laeu;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1309
    const/4 v4, 0x0

    iput-boolean v4, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1310
    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    iget v6, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v6, v4, v5

    const/4 v5, 0x1

    iget v6, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v6, v4, v5

    .line 147
    const/4 v5, 0x0

    aget v5, v4, v5

    .line 148
    const/4 v6, 0x1

    aget v6, v4, v6

    .line 2227
    packed-switch v7, :pswitch_data_0

    .line 2241
    const/4 v4, 0x0

    .line 3184
    :goto_5
    const/high16 v15, -0x80000000

    move/from16 v0, p4

    if-ne v0, v15, :cond_2

    move/from16 p4, v6

    .line 3185
    :cond_2
    const/high16 v15, -0x80000000

    move/from16 v0, p3

    if-ne v0, v15, :cond_3

    move/from16 p3, v5

    .line 3188
    :cond_3
    const/16 v15, 0x5a

    if-eq v4, v15, :cond_4

    const/16 v15, 0x10e

    if-ne v4, v15, :cond_11

    .line 3192
    :cond_4
    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v0, v6, v5, v1, v2}, Laeh;->a(IIII)I

    move-result v4

    .line 3201
    :goto_6
    if-nez v4, :cond_12

    const/4 v4, 0x0

    .line 3204
    :goto_7
    const/4 v15, 0x1

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 3211
    move-object/from16 v0, p5

    invoke-static {v14, v0}, Laeh;->a(Ljava/io/InputStream;Lyy;)Landroid/graphics/Bitmap$Config;

    move-result-object v15

    .line 3212
    iput v4, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 3213
    iput-object v15, v11, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 3214
    iget v0, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move/from16 v16, v0

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_5

    const/16 v16, 0x13

    sget v17, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v0, v16

    move/from16 v1, v17

    if-gt v0, v1, :cond_6

    :cond_5
    invoke-static {v14}, Laeh;->a(Ljava/io/InputStream;)Z

    move-result v16

    if-eqz v16, :cond_6

    .line 3215
    int-to-double v0, v5

    move-wide/from16 v16, v0

    int-to-double v0, v4

    move-wide/from16 v18, v0

    div-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-int v5, v0

    .line 3216
    int-to-double v0, v6

    move-wide/from16 v16, v0

    int-to-double v0, v4

    move-wide/from16 v18, v0

    div-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-int v4, v0

    .line 3218
    move-object/from16 v0, p2

    invoke-interface {v0, v5, v4, v15}, Laau;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 3347
    const/16 v5, 0xb

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v5, v6, :cond_6

    .line 3348
    iput-object v4, v11, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 3220
    :cond_6
    invoke-static {v14, v12, v11}, Laeh;->a(Lajb;Laeu;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 4122
    iget-object v4, v13, Laiy;->a:Ljava/io/IOException;

    .line 161
    if-eqz v4, :cond_13

    .line 162
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    :catchall_0
    move-exception v4

    invoke-virtual {v8, v9}, Laiw;->a([B)Z

    .line 177
    invoke-virtual {v8, v10}, Laiw;->a([B)Z

    .line 178
    invoke-virtual {v13}, Laiy;->a()V

    .line 179
    invoke-static {v11}, Laeh;->a(Landroid/graphics/BitmapFactory$Options;)V

    throw v4

    .line 1159
    :cond_7
    :try_start_4
    iget-object v5, v6, Laeo;->b:Laer;

    invoke-virtual {v5}, Laer;->b()S

    move-result v7

    .line 1161
    const/16 v5, 0xda

    if-ne v7, v5, :cond_8

    .line 1162
    const/4 v5, 0x0

    move-object v7, v5

    goto/16 :goto_0

    .line 1163
    :cond_8
    const/16 v5, 0xd9

    if-ne v7, v5, :cond_9

    .line 1164
    const-string v5, "ImageHeaderParser"

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1167
    const/4 v5, 0x0

    move-object v7, v5

    goto/16 :goto_0

    .line 1171
    :cond_9
    iget-object v5, v6, Laeo;->b:Laer;

    invoke-virtual {v5}, Laer;->a()I

    move-result v5

    add-int/lit8 v15, v5, -0x2

    .line 1173
    const/16 v5, 0xe1

    if-eq v7, v5, :cond_b

    .line 1174
    iget-object v5, v6, Laeo;->b:Laer;

    int-to-long v0, v15

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Laer;->a(J)J

    move-result-wide v16

    .line 1175
    int-to-long v0, v15

    move-wide/from16 v18, v0

    cmp-long v5, v16, v18

    if-eqz v5, :cond_0

    .line 1176
    const-string v5, "ImageHeaderParser"

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1177
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to skip enough data, type: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", wanted to skip: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", but actually skipped: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1182
    :cond_a
    const/4 v5, 0x0

    move-object v7, v5

    goto/16 :goto_0

    .line 1185
    :cond_b
    new-array v5, v15, [B

    .line 1186
    iget-object v6, v6, Laeo;->b:Laer;

    invoke-virtual {v6, v5}, Laer;->a([B)I

    move-result v6

    .line 1187
    if-eq v6, v15, :cond_d

    .line 1188
    const-string v5, "ImageHeaderParser"

    const/16 v16, 0x3

    move/from16 v0, v16

    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1189
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v16, "Unable to read segment data, type: "

    move-object/from16 v0, v16

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", length: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", actually read: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1194
    :cond_c
    const/4 v5, 0x0

    move-object v7, v5

    goto/16 :goto_0

    :cond_d
    move-object v7, v5

    .line 1196
    goto/16 :goto_0

    .line 1126
    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 1130
    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 1141
    :cond_10
    const/4 v4, -0x1

    goto/16 :goto_3

    .line 138
    :catch_0
    move-exception v5

    :try_start_5
    const-string v5, "Downsampler"

    const/4 v6, 0x5

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v7, v4

    .line 142
    goto/16 :goto_4

    .line 131
    :catch_1
    move-exception v5

    :try_start_6
    const-string v5, "Downsampler"

    const/4 v6, 0x5

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 136
    :try_start_7
    invoke-virtual {v13}, Laiy;->reset()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v7, v4

    .line 141
    goto/16 :goto_4

    .line 138
    :catch_2
    move-exception v5

    :try_start_8
    const-string v5, "Downsampler"

    const/4 v6, 0x5

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v7, v4

    .line 142
    goto/16 :goto_4

    .line 135
    :catchall_1
    move-exception v4

    .line 136
    :try_start_9
    invoke-virtual {v13}, Laiy;->reset()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 141
    :goto_8
    :try_start_a
    throw v4

    .line 138
    :catch_3
    move-exception v5

    const-string v5, "Downsampler"

    const/4 v6, 0x5

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_8

    .line 2230
    :pswitch_0
    const/16 v4, 0x5a

    .line 2231
    goto/16 :goto_5

    .line 2234
    :pswitch_1
    const/16 v4, 0xb4

    .line 2235
    goto/16 :goto_5

    .line 2238
    :pswitch_2
    const/16 v4, 0x10e

    .line 2239
    goto/16 :goto_5

    .line 3194
    :cond_11
    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v0, v5, v6, v1, v2}, Laeh;->a(IIII)I

    move-result v4

    goto/16 :goto_6

    .line 3201
    :cond_12
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    goto/16 :goto_7

    .line 165
    :cond_13
    const/4 v4, 0x0

    .line 166
    if-eqz v5, :cond_14

    .line 4256
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 4290
    packed-switch v7, :pswitch_data_1

    .line 4258
    :goto_9
    invoke-virtual {v6}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v4

    if-eqz v4, :cond_15

    move-object v4, v5

    .line 169
    :goto_a
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Laau;->a(Landroid/graphics/Bitmap;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 170
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 176
    :cond_14
    invoke-virtual {v8, v9}, Laiw;->a([B)Z

    .line 177
    invoke-virtual {v8, v10}, Laiw;->a([B)Z

    .line 178
    invoke-virtual {v13}, Laiy;->a()V

    .line 179
    invoke-static {v11}, Laeh;->a(Landroid/graphics/BitmapFactory$Options;)V

    return-object v4

    .line 4292
    :pswitch_3
    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    :try_start_b
    invoke-virtual {v6, v4, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_9

    .line 4295
    :pswitch_4
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_9

    .line 4298
    :pswitch_5
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 4299
    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v4, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_9

    .line 4302
    :pswitch_6
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 4303
    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v4, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_9

    .line 4306
    :pswitch_7
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_9

    .line 4309
    :pswitch_8
    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 4310
    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v4, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_9

    .line 4313
    :pswitch_9
    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_9

    .line 4263
    :cond_15
    new-instance v7, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/4 v12, 0x0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-float v15, v15

    invoke-direct {v7, v4, v12, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4264
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4266
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 4267
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 4269
    invoke-static {v5}, Laey;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v15

    .line 4270
    move-object/from16 v0, p2

    invoke-interface {v0, v12, v14, v15}, Laau;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 4271
    if-nez v4, :cond_16

    .line 4272
    invoke-static {v12, v14, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 4275
    :cond_16
    iget v12, v7, Landroid/graphics/RectF;->left:F

    neg-float v12, v12

    iget v7, v7, Landroid/graphics/RectF;->top:F

    neg-float v7, v7

    invoke-virtual {v6, v12, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 4277
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4278
    new-instance v12, Landroid/graphics/Paint;

    const/4 v14, 0x6

    invoke-direct {v12, v14}, Landroid/graphics/Paint;-><init>(I)V

    .line 4279
    invoke-virtual {v7, v5, v6, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_a

    .line 2227
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 4290
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
