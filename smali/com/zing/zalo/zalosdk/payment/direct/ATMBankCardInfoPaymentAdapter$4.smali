.class Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->initPage(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$4;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 232
    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_1

    .line 234
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$4;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    # invokes: Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->findBank(Ljava/lang/String;)V
    invoke-static {v1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->access$1(Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;Ljava/lang/String;)V

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$4;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    # invokes: Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->initDefaultStateView()V
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->access$2(Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method
