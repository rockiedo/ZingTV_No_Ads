.class public final Lbdp;
.super Lbvs;


# annotations
.annotation runtime Lcdl;
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/net/Uri;

.field private final c:D


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V
    .locals 1

    invoke-direct {p0}, Lbvs;-><init>()V

    iput-object p1, p0, Lbdp;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lbdp;->b:Landroid/net/Uri;

    iput-wide p3, p0, Lbdp;->c:D

    return-void
.end method


# virtual methods
.method public final a()Lbnp;
    .locals 1

    iget-object v0, p0, Lbdp;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lbns;->a(Ljava/lang/Object;)Lbnp;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lbdp;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lbdp;->c:D

    return-wide v0
.end method
