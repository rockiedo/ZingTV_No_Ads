.class final Ldaj$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldaj;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcyg;Ldal;)Lcyu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcyg;",
            "Ldal",
            "<TT;>;)",
            "Lcyu",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 757
    .line 1094
    iget-object v0, p2, Ldal;->a:Ljava/lang/Class;

    .line 758
    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Ljava/lang/Enum;

    if-ne v0, v1, :cond_1

    .line 759
    :cond_0
    const/4 v0, 0x0

    .line 764
    :goto_0
    return-object v0

    .line 761
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-nez v1, :cond_2

    .line 762
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 764
    :cond_2
    new-instance v1, Ldak;

    invoke-direct {v1, v0}, Ldak;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    goto :goto_0
.end method
