.class final Lcun$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcun;->a(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

.field final synthetic c:Lcun;


# direct methods
.method constructor <init>(Lcun;Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V
    .locals 0

    iput-object p1, p0, Lcun$5;->c:Lcun;

    iput-object p2, p0, Lcun$5;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iput-object p3, p0, Lcun$5;->b:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcun$5;->c:Lcun;

    invoke-static {v0}, Lcun;->a(Lcun;)Lcul;

    move-result-object v0

    invoke-virtual {v0}, Lcul;->r()V

    iget-object v0, p0, Lcun$5;->c:Lcun;

    iget-object v1, p0, Lcun$5;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcun;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcun$5;->c:Lcun;

    invoke-static {v0}, Lcun;->a(Lcun;)Lcul;

    move-result-object v1

    iget-object v0, p0, Lcun$5;->b:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v2, p0, Lcun$5;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 2000
    invoke-virtual {v1}, Lcul;->f()Lcug;

    move-result-object v3

    invoke-virtual {v3}, Lcug;->i()V

    .line 1000
    invoke-virtual {v1}, Lcul;->a()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Lcul;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcul;->e()Lcts;

    move-result-object v3

    .line 3000
    iget-object v3, v3, Lcts;->f:Lctt;

    .line 1000
    const-string v4, "Removing user property"

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcul;->j()Lctb;

    move-result-object v3

    invoke-virtual {v3}, Lctb;->e()V

    :try_start_0
    invoke-virtual {v1, v2}, Lcul;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {v1}, Lcul;->j()Lctb;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lctb;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcul;->j()Lctb;

    move-result-object v2

    invoke-virtual {v2}, Lctb;->f()V

    invoke-virtual {v1}, Lcul;->e()Lcts;

    move-result-object v2

    .line 4000
    iget-object v2, v2, Lcts;->f:Lctt;

    .line 1000
    const-string v3, "User property removed"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lctt;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcul;->j()Lctb;

    move-result-object v0

    invoke-virtual {v0}, Lctb;->y()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcul;->j()Lctb;

    move-result-object v1

    invoke-virtual {v1}, Lctb;->y()V

    throw v0
.end method
