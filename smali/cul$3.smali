.class final Lcul$3;
.super Ljava/lang/Object;

# interfaces
.implements Lctv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcul;->p()V
.end annotation


# instance fields
.field final synthetic a:Lcul;


# direct methods
.method constructor <init>(Lcul;)V
    .locals 0

    iput-object p1, p0, Lcul$3;->a:Lcul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcul$3;->a:Lcul;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcul;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
