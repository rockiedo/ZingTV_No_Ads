.class final Lcom/facebook/login/LoginClient$Result$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginClient$Result;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/facebook/login/LoginClient$Result;
    .locals 2

    .prologue
    .line 624
    new-instance v0, Lcom/facebook/login/LoginClient$Result;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/login/LoginClient$Result;-><init>(Landroid/os/Parcel;Lcom/facebook/login/LoginClient$1;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 621
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient$Result$1;->createFromParcel(Landroid/os/Parcel;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/facebook/login/LoginClient$Result;
    .locals 1

    .prologue
    .line 629
    new-array v0, p1, [Lcom/facebook/login/LoginClient$Result;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 621
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient$Result$1;->newArray(I)[Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    return-object v0
.end method