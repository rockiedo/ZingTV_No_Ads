.class public final Lahl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lajc;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lajc;",
            "Lahk",
            "<**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lajc;

    invoke-direct {v0}, Lajc;-><init>()V

    sput-object v0, Lahl;->a:Lajc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lahl;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;)Lahk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TZ;>;)",
            "Lahk",
            "<TT;TZ;>;"
        }
    .end annotation

    .prologue
    .line 44
    sget-object v1, Lahl;->a:Lajc;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v0, Lahl;->a:Lajc;

    invoke-virtual {v0, p1, p2}, Lajc;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 46
    iget-object v0, p0, Lahl;->b:Ljava/util/Map;

    sget-object v2, Lahl;->a:Lajc;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahk;

    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-nez v0, :cond_0

    .line 49
    invoke-static {}, Lahm;->e()Lahk;

    move-result-object v0

    .line 51
    :cond_0
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lahk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TZ;>;",
            "Lahk",
            "<TT;TZ;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lahl;->b:Ljava/util/Map;

    new-instance v1, Lajc;

    invoke-direct {v1, p1, p2}, Lajc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method
