.class Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$8;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueRemoveItems([ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation


# instance fields
.field final synthetic iH:Lorg/json/JSONObject;

.field final synthetic iM:[I

.field final synthetic lX:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/common/api/GoogleApiClient;[ILorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$8;->lX:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$8;->iM:[I

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$8;->iH:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/cast/internal/zze;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$8;->lX:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzc(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$8;->lX:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzd(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzn;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$8;->jb:Lcom/google/android/gms/cast/internal/zzp;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$8;->iM:[I

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$8;->iH:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/cast/internal/zzn;->zza(Lcom/google/android/gms/cast/internal/zzp;[ILorg/json/JSONObject;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x834

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzb;->zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$8;->zzc(Lcom/google/android/gms/common/api/Result;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/internal/zze;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$8;->zza(Lcom/google/android/gms/cast/internal/zze;)V

    return-void
.end method
