.class public final Lbuk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcdl;
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    array-length v1, v0

    invoke-static {v0, v2, v1, v2}, Lcom/google/android/gms/common/util/zzr;->zza([BIII)I

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 0
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    move v3, v2

    move v0, v2

    move v1, v2

    :goto_1
    if-ge v1, v8, :cond_d

    invoke-static {v7, v1}, Ljava/lang/Character;->codePointAt([CI)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    .line 1000
    invoke-static {v9}, Ljava/lang/Character;->isLetter(I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v9}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    move-result-object v5

    .line 2000
    sget-object v11, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO:Ljava/lang/Character$UnicodeBlock;

    if-eq v5, v11, :cond_1

    sget-object v11, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO_EXTENDED:Ljava/lang/Character$UnicodeBlock;

    if-eq v5, v11, :cond_1

    sget-object v11, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY:Ljava/lang/Character$UnicodeBlock;

    if-eq v5, v11, :cond_1

    sget-object v11, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v5, v11, :cond_1

    sget-object v11, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    if-eq v5, v11, :cond_1

    sget-object v11, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v5, v11, :cond_1

    sget-object v11, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    if-eq v5, v11, :cond_1

    sget-object v11, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    if-eq v5, v11, :cond_1

    sget-object v11, Ljava/lang/Character$UnicodeBlock;->ENCLOSED_CJK_LETTERS_AND_MONTHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v5, v11, :cond_1

    sget-object v11, Ljava/lang/Character$UnicodeBlock;->HANGUL_JAMO:Ljava/lang/Character$UnicodeBlock;

    if-eq v5, v11, :cond_1

    sget-object v11, Ljava/lang/Character$UnicodeBlock;->HANGUL_SYLLABLES:Ljava/lang/Character$UnicodeBlock;

    if-eq v5, v11, :cond_1

    sget-object v11, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    if-eq v5, v11, :cond_1

    sget-object v11, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    if-eq v5, v11, :cond_1

    sget-object v11, Ljava/lang/Character$UnicodeBlock;->KATAKANA_PHONETIC_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    if-ne v5, v11, :cond_6

    :cond_1
    move v5, v4

    .line 1000
    :goto_2
    if-nez v5, :cond_4

    .line 3000
    const v5, 0xff66

    if-lt v9, v5, :cond_2

    const v5, 0xff9d

    if-le v9, v5, :cond_3

    :cond_2
    const v5, 0xffa1

    if-lt v9, v5, :cond_7

    const v5, 0xffdc

    if-gt v9, v5, :cond_7

    :cond_3
    move v5, v4

    .line 1000
    :goto_3
    if-eqz v5, :cond_8

    :cond_4
    move v5, v4

    .line 0
    :goto_4
    if-eqz v5, :cond_9

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/String;

    sub-int v5, v1, v0

    invoke-direct {v3, v7, v0, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7, v1, v10}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v0

    move v0, v2

    :goto_5
    add-int/2addr v1, v10

    move v12, v0

    move v0, v3

    move v3, v12

    goto/16 :goto_1

    :cond_6
    move v5, v2

    .line 2000
    goto :goto_2

    :cond_7
    move v5, v2

    .line 3000
    goto :goto_3

    :cond_8
    move v5, v2

    .line 1000
    goto :goto_4

    .line 0
    :cond_9
    invoke-static {v9}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v9}, Ljava/lang/Character;->getType(I)I

    move-result v5

    const/4 v11, 0x6

    if-eq v5, v11, :cond_a

    invoke-static {v9}, Ljava/lang/Character;->getType(I)I

    move-result v5

    const/16 v9, 0x8

    if-ne v5, v9, :cond_c

    :cond_a
    if-nez v3, :cond_b

    move v0, v1

    :cond_b
    move v3, v0

    move v0, v4

    goto :goto_5

    :cond_c
    if-eqz v3, :cond_f

    new-instance v3, Ljava/lang/String;

    sub-int v5, v1, v0

    invoke-direct {v3, v7, v0, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v0

    move v0, v2

    goto :goto_5

    :cond_d
    if-eqz v3, :cond_e

    new-instance v2, Ljava/lang/String;

    sub-int/2addr v1, v0

    invoke-direct {v2, v7, v0, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    move v12, v3

    move v3, v0

    move v0, v12

    goto :goto_5
.end method
