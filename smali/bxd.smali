.class public final Lbxd;
.super Ljava/lang/Object;

# interfaces
.implements Lbxi;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field private final a:Lbxe;


# direct methods
.method public constructor <init>(Lbxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxd;->a:Lbxe;

    return-void
.end method


# virtual methods
.method public final a(Lchi;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lchi;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    const-string v0, "name"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1000
    const/4 v0, 0x5

    invoke-static {v0}, Lbhq;->a(I)Z

    .line 0
    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lbxd;->a:Lbxe;

    const-string v1, "info"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lbxe;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
