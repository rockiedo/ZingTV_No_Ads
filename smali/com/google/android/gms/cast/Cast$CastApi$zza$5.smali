.class Lcom/google/android/gms/cast/Cast$CastApi$zza$5;
.super Lcom/google/android/gms/cast/internal/zzi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/cast/Cast$CastApi$zza;->leaveApplication(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation


# instance fields
.field final synthetic gu:Lcom/google/android/gms/cast/Cast$CastApi$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/Cast$CastApi$zza;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/Cast$CastApi$zza$5;->gu:Lcom/google/android/gms/cast/Cast$CastApi$zza;

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/internal/zzi;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/cast/internal/zze;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/cast/internal/zze;->zzb(Lcmp;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x7d1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/Cast$CastApi$zza$5;->zzes(I)V

    goto :goto_0
.end method

.method public bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/internal/zze;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/Cast$CastApi$zza$5;->zza(Lcom/google/android/gms/cast/internal/zze;)V

    return-void
.end method
