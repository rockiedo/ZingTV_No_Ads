.class final Lhr;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lho;


# direct methods
.method public constructor <init>(Lho;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 2002
    iput-object p1, p0, Lhr;->a:Lho;

    .line 2003
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2004
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 2026
    iget-object v0, p0, Lhr;->a:Lho;

    .line 3143
    iget-object v9, v0, Lho;->g:Lhi;

    .line 2027
    if-nez v9, :cond_1

    .line 4159
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 2030
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2032
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 2036
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/KeyEvent;

    .line 2037
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2038
    const-string v3, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2040
    invoke-virtual {v9, v2}, Lhi;->a(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4108
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 4111
    iget-object v2, p0, Lhr;->a:Lho;

    .line 5143
    iget-object v2, v2, Lho;->j:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4111
    if-nez v2, :cond_2

    move-wide v2, v4

    .line 4112
    :goto_1
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 4152
    :sswitch_0
    iget-object v0, p0, Lhr;->a:Lho;

    .line 7143
    iget-object v0, v0, Lho;->j:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4152
    if-eqz v0, :cond_3

    iget-object v0, p0, Lhr;->a:Lho;

    .line 8143
    iget-object v0, v0, Lho;->j:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 8383
    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 4153
    const/4 v7, 0x3

    if-ne v0, v7, :cond_3

    move v8, v1

    .line 4154
    :goto_2
    const-wide/16 v10, 0x204

    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-eqz v0, :cond_4

    move v7, v1

    .line 4156
    :goto_3
    const-wide/16 v10, 0x202

    and-long/2addr v2, v10

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    move v0, v1

    .line 4158
    :goto_4
    if-eqz v8, :cond_6

    if-eqz v0, :cond_6

    .line 4159
    invoke-virtual {v9}, Lhi;->b()V

    goto :goto_0

    .line 4111
    :cond_2
    iget-object v2, p0, Lhr;->a:Lho;

    .line 6143
    iget-object v2, v2, Lho;->j:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 6439
    iget-wide v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    goto :goto_1

    .line 4115
    :sswitch_1
    const-wide/16 v0, 0x4

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 4116
    invoke-virtual {v9}, Lhi;->a()V

    goto :goto_0

    .line 4121
    :sswitch_2
    const-wide/16 v0, 0x2

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 4122
    invoke-virtual {v9}, Lhi;->b()V

    goto :goto_0

    .line 4126
    :sswitch_3
    const-wide/16 v0, 0x20

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 4131
    :sswitch_4
    const-wide/16 v0, 0x10

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 4136
    :sswitch_5
    const-wide/16 v0, 0x1

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 4141
    :sswitch_6
    const-wide/16 v0, 0x40

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 4146
    :sswitch_7
    const-wide/16 v0, 0x8

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_3
    move v8, v6

    .line 4153
    goto :goto_2

    :cond_4
    move v7, v6

    .line 4154
    goto :goto_3

    :cond_5
    move v0, v6

    .line 4156
    goto :goto_4

    .line 4160
    :cond_6
    if-nez v8, :cond_0

    if-eqz v7, :cond_0

    .line 4161
    invoke-virtual {v9}, Lhi;->a()V

    goto/16 :goto_0

    .line 2048
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    goto/16 :goto_0

    .line 2051
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    goto/16 :goto_0

    .line 2054
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    goto/16 :goto_0

    .line 2057
    :pswitch_6
    invoke-virtual {v9}, Lhi;->a()V

    goto/16 :goto_0

    .line 2060
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    goto/16 :goto_0

    .line 2063
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    goto/16 :goto_0

    .line 2066
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    goto/16 :goto_0

    .line 2069
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    goto/16 :goto_0

    .line 2072
    :pswitch_b
    invoke-virtual {v9}, Lhi;->b()V

    goto/16 :goto_0

    .line 2090
    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    goto/16 :goto_0

    .line 2093
    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_0

    .line 2096
    :pswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    goto/16 :goto_0

    .line 2099
    :pswitch_f
    iget-object v1, p0, Lhr;->a:Lho;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0, v6}, Lho;->a(Lho;II)V

    goto/16 :goto_0

    .line 2102
    :pswitch_10
    iget-object v1, p0, Lhr;->a:Lho;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0, v6}, Lho;->b(Lho;II)V

    goto/16 :goto_0

    .line 2030
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_f
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2
        :pswitch_10
    .end packed-switch

    .line 4112
    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_0
        0x55 -> :sswitch_0
        0x56 -> :sswitch_5
        0x57 -> :sswitch_3
        0x58 -> :sswitch_4
        0x59 -> :sswitch_7
        0x5a -> :sswitch_6
        0x7e -> :sswitch_1
        0x7f -> :sswitch_2
    .end sparse-switch
.end method
