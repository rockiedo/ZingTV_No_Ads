.class public final Lcuc;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcua;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>(Lcua;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lcuc;->a:Lcua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzab;->zzhr(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcuc;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcuc;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 0
    .line 1000
    iget-boolean v0, p0, Lcuc;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcuc;->d:Z

    iget-object v0, p0, Lcuc;->a:Lcua;

    invoke-static {v0}, Lcua;->a(Lcua;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcuc;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcuc;->c:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcuc;->e:J

    .line 0
    :cond_0
    iget-wide v0, p0, Lcuc;->e:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lcuc;->a:Lcua;

    invoke-static {v0}, Lcua;->a(Lcua;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcuc;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p1, p0, Lcuc;->e:J

    return-void
.end method
