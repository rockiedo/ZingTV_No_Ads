.class final Ldaj$12;
.super Lcyu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldaj;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcyu",
        "<",
        "Ljava/util/BitSet;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcyu;-><init>()V

    return-void
.end method

.method private static b(Lcom/google/gson/stream/JsonReader;)Ljava/util/BitSet;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 88
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 90
    const/4 v0, 0x0

    .line 125
    :goto_0
    return-object v0

    .line 93
    :cond_0
    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 94
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 96
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    move v1, v2

    .line 97
    :goto_1
    sget-object v5, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v5, :cond_4

    .line 99
    sget-object v5, Ldaj$25;->a:[I

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonToken;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 116
    new-instance v1, Lcys;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid bitset value type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcys;-><init>(Ljava/lang/String;)V

    throw v1

    .line 101
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    .line 118
    :goto_2
    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->set(I)V

    .line 121
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 122
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 101
    goto :goto_2

    .line 104
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v0

    goto :goto_2

    .line 107
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 109
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_2

    .line 111
    :catch_0
    move-exception v1

    new-instance v1, Lcys;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error: Expecting: bitset number value (1, 0), Found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcys;-><init>(Ljava/lang/String;)V

    throw v1

    .line 124
    :cond_4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endArray()V

    move-object v0, v4

    .line 125
    goto :goto_0

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    invoke-static {p1}, Ldaj$12;->b(Lcom/google/gson/stream/JsonReader;)Ljava/util/BitSet;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 86
    check-cast p2, Ljava/util/BitSet;

    .line 1129
    if-nez p2, :cond_0

    .line 1130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 1131
    :goto_0
    return-void

    .line 1134
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    move v0, v1

    .line 1135
    :goto_1
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1136
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 1137
    :goto_2
    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 1135
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    .line 1136
    goto :goto_2

    .line 1139
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0
.end method
