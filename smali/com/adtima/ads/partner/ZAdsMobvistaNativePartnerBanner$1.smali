.class Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner$1;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->onAdLoaded(Ljava/util/List;I)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;


# direct methods
.method constructor <init>(Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner$1;->this$0:Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner$1;->this$0:Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner$1;->this$0:Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerViewListener;->onLoaded()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner$1;->this$0:Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner$1;->this$0:Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;

    iget-object v0, v0, Lcom/adtima/ads/partner/ZAdsMobvistaNativePartnerBanner;->mAdsListener:Lcom/adtima/ads/partner/ZAdsPartnerViewListener;

    invoke-virtual {v0}, Lcom/adtima/ads/partner/ZAdsPartnerViewListener;->onFailed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
