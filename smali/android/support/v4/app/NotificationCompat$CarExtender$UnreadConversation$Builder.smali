.class public Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mLatestTimestamp:J

.field private final mMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mParticipant:Ljava/lang/String;

.field private mReadPendingIntent:Landroid/app/PendingIntent;

.field private mRemoteInput:Landroid/support/v4/app/RemoteInput;

.field private mReplyPendingIntent:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3846
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3834
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mMessages:Ljava/util/List;

    .line 3847
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mParticipant:Ljava/lang/String;

    .line 3848
    return-void
.end method


# virtual methods
.method public addMessage(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;
    .locals 1

    .prologue
    .line 3859
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mMessages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3860
    return-object p0
.end method

.method public build()Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;
    .locals 8

    .prologue
    .line 3916
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mMessages:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mMessages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 3917
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mParticipant:Ljava/lang/String;

    aput-object v2, v5, v0

    .line 3918
    new-instance v0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mRemoteInput:Landroid/support/v4/app/RemoteInput;

    iget-object v3, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mReplyPendingIntent:Landroid/app/PendingIntent;

    iget-object v4, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mReadPendingIntent:Landroid/app/PendingIntent;

    iget-wide v6, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mLatestTimestamp:J

    invoke-direct/range {v0 .. v7}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;-><init>([Ljava/lang/String;Landroid/support/v4/app/RemoteInput;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V

    return-object v0
.end method

.method public setLatestTimestamp(J)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;
    .locals 1

    .prologue
    .line 3906
    iput-wide p1, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mLatestTimestamp:J

    .line 3907
    return-object p0
.end method

.method public setReadPendingIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;
    .locals 0

    .prologue
    .line 3890
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mReadPendingIntent:Landroid/app/PendingIntent;

    .line 3891
    return-object p0
.end method

.method public setReplyAction(Landroid/app/PendingIntent;Landroid/support/v4/app/RemoteInput;)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;
    .locals 0

    .prologue
    .line 3876
    iput-object p2, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mRemoteInput:Landroid/support/v4/app/RemoteInput;

    .line 3877
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mReplyPendingIntent:Landroid/app/PendingIntent;

    .line 3879
    return-object p0
.end method
