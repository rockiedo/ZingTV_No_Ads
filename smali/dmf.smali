.class final Ldmf;
.super Ldmb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldmb",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ldpf;

.field private b:Landroid/content/pm/PackageManager;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/pm/PackageInfo;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private final p:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldmd;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ldmb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldmd;",
            ">;>;",
            "Ljava/util/Collection",
            "<",
            "Ldmb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ldmb;-><init>()V

    .line 62
    new-instance v0, Ldox;

    invoke-direct {v0}, Ldox;-><init>()V

    iput-object v0, p0, Ldmf;->a:Ldpf;

    .line 63
    iput-object p1, p0, Ldmf;->p:Ljava/util/concurrent/Future;

    .line 64
    iput-object p2, p0, Ldmf;->q:Ljava/util/Collection;

    .line 65
    return-void
.end method

.method private a(Ldqa;Ljava/util/Collection;)Ldpq;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqa;",
            "Ljava/util/Collection",
            "<",
            "Ldmd;",
            ">;)",
            "Ldpq;"
        }
    .end annotation

    .prologue
    .line 208
    .line 11116
    iget-object v0, p0, Ldmb;->g:Landroid/content/Context;

    .line 209
    new-instance v1, Ldms;

    invoke-direct {v1}, Ldms;-><init>()V

    invoke-static {v0}, Ldms;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-static {v0}, Ldmu;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 212
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Ldmu;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 213
    iget-object v0, p0, Ldmf;->m:Ljava/lang/String;

    invoke-static {v0}, Ldna;->a(Ljava/lang/String;)Ldna;

    move-result-object v0

    .line 12038
    iget v7, v0, Ldna;->e:I

    .line 12109
    iget-object v0, p0, Ldmb;->i:Ldnd;

    .line 12177
    iget-object v2, v0, Ldnd;->d:Ljava/lang/String;

    .line 216
    new-instance v0, Ldpq;

    iget-object v3, p0, Ldmf;->l:Ljava/lang/String;

    iget-object v4, p0, Ldmf;->k:Ljava/lang/String;

    iget-object v6, p0, Ldmf;->n:Ljava/lang/String;

    iget-object v8, p0, Ldmf;->o:Ljava/lang/String;

    const-string v9, "0"

    move-object v10, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Ldpq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ldqa;Ljava/util/Collection;)V

    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldmd;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ldmb;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldmd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmb;

    .line 138
    invoke-virtual {v0}, Ldmb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 139
    invoke-virtual {v0}, Ldmb;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldmd;

    invoke-virtual {v0}, Ldmb;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ldmb;->a()Ljava/lang/String;

    move-result-object v0

    const-string v5, "binary"

    invoke-direct {v3, v4, v0, v5}, Ldmd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 143
    :cond_1
    return-object p0
.end method

.method private c()Ljava/lang/Boolean;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 97
    .line 5116
    iget-object v0, p0, Ldmb;->g:Landroid/content/Context;

    .line 97
    invoke-static {v0}, Ldmu;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-direct {p0}, Ldmf;->f()Ldqh;

    move-result-object v3

    .line 101
    if-eqz v3, :cond_1

    .line 104
    :try_start_0
    iget-object v0, p0, Ldmf;->p:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Ldmf;->p:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 111
    :goto_0
    iget-object v4, p0, Ldmf;->q:Ljava/util/Collection;

    invoke-static {v0, v4}, Ldmf;->a(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    .line 112
    iget-object v3, v3, Ldqh;->a:Ldpr;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    .line 5153
    const/4 v0, 0x1

    .line 5155
    const-string v5, "new"

    iget-object v6, v3, Ldpr;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 6116
    iget-object v0, p0, Ldmb;->g:Landroid/content/Context;

    .line 5183
    invoke-static {v0, v2}, Ldqa;->a(Landroid/content/Context;Ljava/lang/String;)Ldqa;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Ldmf;->a(Ldqa;Ljava/util/Collection;)Ldpq;

    move-result-object v0

    .line 5185
    new-instance v2, Ldpu;

    invoke-direct {p0}, Ldmf;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Ldpr;->c:Ljava/lang/String;

    iget-object v5, p0, Ldmf;->a:Ldpf;

    invoke-direct {v2, p0, v4, v3, v5}, Ldpu;-><init>(Ldmb;Ljava/lang/String;Ljava/lang/String;Ldpf;)V

    invoke-virtual {v2, v0}, Ldpu;->a(Ldpq;)Z

    move-result v0

    .line 5157
    if-eqz v0, :cond_3

    .line 7055
    invoke-static {}, Ldqe;->a()Ldqd;

    move-result-object v0

    .line 5160
    invoke-virtual {v0}, Ldqd;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_1
    move v1, v0

    .line 118
    :cond_1
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 107
    :cond_2
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    invoke-static {}, Ldlt;->a()Ldme;

    goto :goto_2

    .line 5163
    :cond_3
    :try_start_2
    invoke-static {}, Ldlt;->a()Ldme;

    move v0, v1

    .line 5165
    goto :goto_1

    .line 5167
    :cond_4
    const-string v5, "configured"

    iget-object v6, v3, Ldpr;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 8055
    invoke-static {}, Ldqe;->a()Ldqd;

    move-result-object v0

    .line 5169
    invoke-virtual {v0}, Ldqd;->c()Z

    move-result v0

    goto :goto_1

    .line 5170
    :cond_5
    iget-boolean v5, v3, Ldpr;->e:Z

    if-eqz v5, :cond_0

    .line 5173
    invoke-static {}, Ldlt;->a()Ldme;

    .line 9116
    iget-object v5, p0, Ldmb;->g:Landroid/content/Context;

    .line 8194
    invoke-static {v5, v2}, Ldqa;->a(Landroid/content/Context;Ljava/lang/String;)Ldqa;

    move-result-object v2

    .line 9202
    invoke-direct {p0, v2, v4}, Ldmf;->a(Ldqa;Ljava/util/Collection;)Ldpq;

    move-result-object v2

    .line 9203
    new-instance v4, Ldqm;

    invoke-direct {p0}, Ldmf;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Ldpr;->c:Ljava/lang/String;

    iget-object v6, p0, Ldmf;->a:Ldpf;

    invoke-direct {v4, p0, v5, v3, v6}, Ldqm;-><init>(Ldmb;Ljava/lang/String;Ljava/lang/String;Ldpf;)V

    invoke-virtual {v4, v2}, Ldqm;->a(Ldpq;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method private f()Ldqh;
    .locals 7

    .prologue
    .line 10055
    :try_start_0
    invoke-static {}, Ldqe;->a()Ldqd;

    move-result-object v0

    .line 123
    iget-object v2, p0, Ldmf;->i:Ldnd;

    iget-object v3, p0, Ldmf;->a:Ldpf;

    iget-object v4, p0, Ldmf;->k:Ljava/lang/String;

    iget-object v5, p0, Ldmf;->l:Ljava/lang/String;

    invoke-direct {p0}, Ldmf;->g()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Ldqd;->a(Ldmb;Ldnd;Ldpf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldqd;

    move-result-object v0

    invoke-virtual {v0}, Ldqd;->b()Z

    .line 11055
    invoke-static {}, Ldqe;->a()Ldqd;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ldqd;->a()Ldqh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    .line 130
    :catch_0
    move-exception v0

    invoke-static {}, Ldlt;->a()Ldme;

    .line 131
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 221
    .line 13116
    iget-object v0, p0, Ldmb;->g:Landroid/content/Context;

    .line 221
    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Ldmu;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-string v0, "1.3.15.167"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    const-string v0, "io.fabric.sdk.android:fabric"

    return-object v0
.end method

.method protected final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ldmf;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 75
    .line 1109
    :try_start_0
    iget-object v1, p0, Ldmb;->i:Ldnd;

    .line 75
    invoke-virtual {v1}, Ldnd;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldmf;->m:Ljava/lang/String;

    .line 1116
    iget-object v1, p0, Ldmb;->g:Landroid/content/Context;

    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Ldmf;->b:Landroid/content/pm/PackageManager;

    .line 2116
    iget-object v1, p0, Ldmb;->g:Landroid/content/Context;

    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldmf;->c:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Ldmf;->b:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Ldmf;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iput-object v1, p0, Ldmf;->d:Landroid/content/pm/PackageInfo;

    .line 79
    iget-object v1, p0, Ldmf;->d:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldmf;->k:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Ldmf;->d:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0.0"

    :goto_0
    iput-object v1, p0, Ldmf;->l:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Ldmf;->b:Landroid/content/pm/PackageManager;

    .line 3116
    iget-object v2, p0, Ldmb;->g:Landroid/content/Context;

    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldmf;->n:Ljava/lang/String;

    .line 4116
    iget-object v1, p0, Ldmb;->g:Landroid/content/Context;

    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldmf;->o:Ljava/lang/String;

    .line 88
    const/4 v0, 0x1

    .line 92
    :goto_1
    return v0

    .line 80
    :cond_0
    iget-object v1, p0, Ldmf;->d:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v1

    invoke-static {}, Ldlt;->a()Ldme;

    goto :goto_1
.end method
