.class Landroid/support/v7/media/SystemMediaRouteProvider$Api24Impl;
.super Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanMr2Impl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/media/SystemMediaRouteProvider$SyncCallback;)V
    .locals 0

    .prologue
    .line 848
    invoke-direct {p0, p1, p2}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanMr2Impl;-><init>(Landroid/content/Context;Landroid/support/v7/media/SystemMediaRouteProvider$SyncCallback;)V

    .line 849
    return-void
.end method


# virtual methods
.method protected onBuildSystemRouteDescriptor(Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;Landroid/support/v7/media/MediaRouteDescriptor$Builder;)V
    .locals 1

    .prologue
    .line 854
    invoke-super {p0, p1, p2}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanMr2Impl;->onBuildSystemRouteDescriptor(Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;Landroid/support/v7/media/MediaRouteDescriptor$Builder;)V

    .line 856
    iget-object v0, p1, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteObj:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v7/media/MediaRouterApi24$RouteInfo;->getDeviceType(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->setDeviceType(I)Landroid/support/v7/media/MediaRouteDescriptor$Builder;

    .line 857
    return-void
.end method
