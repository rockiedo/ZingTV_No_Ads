.class public final Lcyq;
.super Lcyl;
.source "SourceFile"


# static fields
.field private static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, Ljava/lang/Long;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-class v2, Ljava/lang/Short;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-class v2, Ljava/lang/Float;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-class v2, Ljava/lang/Double;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-class v2, Ljava/lang/Byte;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-class v2, Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Ljava/lang/Character;

    aput-object v2, v0, v1

    sput-object v0, Lcyq;->b:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcyl;-><init>()V

    .line 47
    invoke-direct {p0, p1}, Lcyq;->a(Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcyl;-><init>()V

    .line 56
    invoke-direct {p0, p1}, Lcyq;->a(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcyl;-><init>()V

    .line 65
    invoke-direct {p0, p1}, Lcyq;->a(Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 94
    instance-of v2, p1, Ljava/lang/Character;

    if-eqz v2, :cond_0

    .line 97
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcyq;->a:Ljava/lang/Object;

    .line 104
    :goto_0
    return-void

    .line 100
    :cond_0
    instance-of v2, p1, Ljava/lang/Number;

    if-nez v2, :cond_1

    .line 1274
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_3

    move v2, v1

    .line 100
    :goto_1
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    invoke-static {v0}, Lczb;->a(Z)V

    .line 102
    iput-object p1, p0, Lcyq;->a:Ljava/lang/Object;

    goto :goto_0

    .line 1278
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 1279
    sget-object v4, Lcyq;->b:[Ljava/lang/Class;

    array-length v5, v4

    move v2, v0

    :goto_2
    if-ge v2, v5, :cond_5

    aget-object v6, v4, v2

    .line 1280
    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v2, v1

    .line 1281
    goto :goto_1

    .line 1279
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v2, v0

    .line 1284
    goto :goto_1
.end method

.method private static a(Lcyq;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 334
    iget-object v0, p0, Lcyq;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 335
    iget-object v0, p0, Lcyq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    .line 336
    instance-of v2, v0, Ljava/math/BigInteger;

    if-nez v2, :cond_0

    instance-of v2, v0, Ljava/lang/Long;

    if-nez v2, :cond_0

    instance-of v2, v0, Ljava/lang/Integer;

    if-nez v2, :cond_0

    instance-of v2, v0, Ljava/lang/Short;

    if-nez v2, :cond_0

    instance-of v0, v0, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 339
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 336
    goto :goto_0

    :cond_2
    move v0, v1

    .line 339
    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Number;
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcyq;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lczj;

    iget-object v0, p0, Lcyq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lczj;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcyq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    .line 2146
    iget-object v0, p0, Lcyq;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    .line 176
    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcyq;->a()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    :goto_0
    return-object v0

    .line 3112
    :cond_0
    iget-object v0, p0, Lcyq;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    .line 178
    if-eqz v0, :cond_1

    .line 3122
    iget-object v0, p0, Lcyq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lcyq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final c()D
    .locals 2

    .prologue
    .line 193
    .line 3146
    iget-object v0, p0, Lcyq;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    .line 193
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcyq;->a()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcyq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 238
    .line 4146
    iget-object v0, p0, Lcyq;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    .line 238
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcyq;->a()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcyq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 260
    .line 5146
    iget-object v0, p0, Lcyq;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    .line 260
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcyq;->a()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcyq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 306
    if-ne p0, p1, :cond_1

    .line 326
    :cond_0
    :goto_0
    return v0

    .line 309
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 310
    goto :goto_0

    .line 312
    :cond_3
    check-cast p1, Lcyq;

    .line 313
    iget-object v2, p0, Lcyq;->a:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 314
    iget-object v2, p1, Lcyq;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 316
    :cond_4
    invoke-static {p0}, Lcyq;->a(Lcyq;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Lcyq;->a(Lcyq;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 317
    invoke-virtual {p0}, Lcyq;->a()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcyq;->a()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 319
    :cond_5
    iget-object v2, p0, Lcyq;->a:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/Number;

    if-eqz v2, :cond_7

    iget-object v2, p1, Lcyq;->a:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/Number;

    if-eqz v2, :cond_7

    .line 320
    invoke-virtual {p0}, Lcyq;->a()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 323
    invoke-virtual {p1}, Lcyq;->a()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 324
    cmpl-double v6, v2, v4

    if-eqz v6, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_6
    move v0, v1

    goto :goto_0

    .line 326
    :cond_7
    iget-object v0, p0, Lcyq;->a:Ljava/lang/Object;

    iget-object v1, p1, Lcyq;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 132
    .line 2112
    iget-object v0, p0, Lcyq;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    .line 132
    if-eqz v0, :cond_0

    .line 2122
    iget-object v0, p0, Lcyq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 136
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcyq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x20

    .line 289
    iget-object v0, p0, Lcyq;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 290
    const/16 v0, 0x1f

    .line 301
    :goto_0
    return v0

    .line 293
    :cond_0
    invoke-static {p0}, Lcyq;->a(Lcyq;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    invoke-virtual {p0}, Lcyq;->a()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 295
    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    .line 297
    :cond_1
    iget-object v0, p0, Lcyq;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 298
    invoke-virtual {p0}, Lcyq;->a()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 299
    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    .line 301
    :cond_2
    iget-object v0, p0, Lcyq;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
