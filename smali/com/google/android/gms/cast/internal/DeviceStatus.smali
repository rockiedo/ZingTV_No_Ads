.class public Lcom/google/android/gms/cast/internal/DeviceStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/cast/internal/DeviceStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ii:D

.field private ij:Z

.field private final mVersionCode:I

.field private oJ:I

.field private oK:I

.field private oV:Lcom/google/android/gms/cast/ApplicationMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/internal/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/cast/internal/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v5, -0x1

    const/4 v1, 0x3

    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/cast/internal/DeviceStatus;-><init>(IDZILcom/google/android/gms/cast/ApplicationMetadata;I)V

    return-void
.end method

.method constructor <init>(IDZILcom/google/android/gms/cast/ApplicationMetadata;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->mVersionCode:I

    iput-wide p2, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->ii:D

    iput-boolean p4, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->ij:Z

    iput p5, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->oJ:I

    iput-object p6, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->oV:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput p7, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->oK:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/cast/internal/DeviceStatus;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/cast/internal/DeviceStatus;

    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->ii:D

    iget-wide v4, p1, Lcom/google/android/gms/cast/internal/DeviceStatus;->ii:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->ij:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/internal/DeviceStatus;->ij:Z

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->oJ:I

    iget v3, p1, Lcom/google/android/gms/cast/internal/DeviceStatus;->oJ:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->oV:Lcom/google/android/gms/cast/ApplicationMetadata;

    iget-object v3, p1, Lcom/google/android/gms/cast/internal/DeviceStatus;->oV:Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-static {v2, v3}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->oK:I

    iget v3, p1, Lcom/google/android/gms/cast/internal/DeviceStatus;->oK:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public getActiveInputState()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->oJ:I

    return v0
.end method

.method public getApplicationMetadata()Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->oV:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-object v0
.end method

.method public getStandbyState()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->oK:I

    return v0
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->mVersionCode:I

    return v0
.end method

.method public getVolume()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->ii:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->ii:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->ij:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->oJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->oV:Lcom/google/android/gms/cast/ApplicationMetadata;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->oK:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzaa;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/internal/zzg;->zza(Lcom/google/android/gms/cast/internal/DeviceStatus;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzamp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/DeviceStatus;->ij:Z

    return v0
.end method
