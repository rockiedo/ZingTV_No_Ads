.class public Landroid/support/v4/widget/DrawerLayout$SavedState;
.super Landroid/support/v4/view/AbsSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/widget/DrawerLayout$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2036
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$SavedState$1;

    invoke-direct {v0}, Landroid/support/v4/widget/DrawerLayout$SavedState$1;-><init>()V

    invoke-static {v0}, Lis;->a(Liu;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/DrawerLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 2014
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2007
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->a:I

    .line 2015
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->a:I

    .line 2016
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->b:I

    .line 2017
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->c:I

    .line 2018
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->d:I

    .line 2019
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->e:I

    .line 2020
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 2023
    invoke-direct {p0, p1}, Landroid/support/v4/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2007
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->a:I

    .line 2024
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 2028
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2029
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2030
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2031
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2032
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2033
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2034
    return-void
.end method
