.class Lcom/google/android/gms/cast/Cast$CastApi$zza$4;
.super Lcom/google/android/gms/cast/Cast$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/cast/Cast$CastApi$zza;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/JoinOptions;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation


# instance fields
.field final synthetic gu:Lcom/google/android/gms/cast/Cast$CastApi$zza;

.field final synthetic gv:Ljava/lang/String;

.field final synthetic gx:Lcom/google/android/gms/cast/JoinOptions;

.field final synthetic val$sessionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/Cast$CastApi$zza;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/JoinOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/Cast$CastApi$zza$4;->gu:Lcom/google/android/gms/cast/Cast$CastApi$zza;

    iput-object p3, p0, Lcom/google/android/gms/cast/Cast$CastApi$zza$4;->gv:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cast/Cast$CastApi$zza$4;->val$sessionId:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/cast/Cast$CastApi$zza$4;->gx:Lcom/google/android/gms/cast/JoinOptions;

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/Cast$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/cast/internal/zze;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/Cast$CastApi$zza$4;->gv:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/cast/Cast$CastApi$zza$4;->val$sessionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/cast/Cast$CastApi$zza$4;->gx:Lcom/google/android/gms/cast/JoinOptions;

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/google/android/gms/cast/internal/zze;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/JoinOptions;Lcmp;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x7d1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/Cast$CastApi$zza$4;->zzes(I)V

    goto :goto_0
.end method

.method public bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/internal/zze;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/Cast$CastApi$zza$4;->zza(Lcom/google/android/gms/cast/internal/zze;)V

    return-void
.end method
