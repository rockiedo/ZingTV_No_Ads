.class final Ldfn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfn;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ldfn;


# direct methods
.method constructor <init>(Ldfn;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Ldfn$2;->a:Ldfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 149
    iget-object v0, p0, Ldfn$2;->a:Ldfn;

    invoke-static {v0}, Ldfn;->a(Ldfn;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Ldfn$2;->a:Ldfn;

    invoke-static {v0}, Ldfn;->a(Ldfn;)Landroid/widget/EditText;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    move v6, v5

    move v7, v4

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 151
    iget-object v0, p0, Ldfn$2;->a:Ldfn;

    invoke-static {v0}, Ldfn;->a(Ldfn;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v10, 0x1

    move v11, v5

    move v12, v5

    move v13, v4

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 152
    iget-object v0, p0, Ldfn$2;->a:Ldfn;

    invoke-static {v0}, Ldfn;->a(Ldfn;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Ldfn$2;->a:Ldfn;

    invoke-static {v1}, Ldfn;->a(Ldfn;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 154
    :cond_0
    return-void
.end method
