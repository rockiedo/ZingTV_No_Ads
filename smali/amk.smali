.class final Lamk;
.super Lamq;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>(FIZIJJ)V
    .locals 3

    .prologue
    .line 225
    const/4 v0, 0x5

    const/4 v1, 0x0

    new-array v1, v1, [Lamq;

    invoke-direct {p0, v0, v1}, Lamq;-><init>(I[Lamq;)V

    .line 227
    iput p1, p0, Lamk;->a:F

    .line 228
    iput p2, p0, Lamk;->b:I

    .line 229
    iput-boolean p3, p0, Lamk;->c:Z

    .line 230
    iput p4, p0, Lamk;->d:I

    .line 231
    iput-wide p5, p0, Lamk;->e:J

    .line 232
    iput-wide p7, p0, Lamk;->f:J

    .line 233
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    .line 238
    invoke-static {}, Laky;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 239
    iget v1, p0, Lamk;->b:I

    invoke-static {v1}, Laky;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    const/4 v1, 0x3

    invoke-static {v1}, Laky;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    const/4 v1, 0x4

    iget v2, p0, Lamk;->d:I

    invoke-static {v1, v2}, Laky;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    const/4 v1, 0x5

    iget-wide v2, p0, Lamk;->e:J

    invoke-static {v1, v2, v3}, Laky;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    const/4 v1, 0x6

    iget-wide v2, p0, Lamk;->f:J

    invoke-static {v1, v2, v3}, Laky;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    return v0
.end method

.method public final a(Laky;)V
    .locals 4

    .prologue
    .line 249
    iget v0, p0, Lamk;->a:F

    invoke-virtual {p1, v0}, Laky;->a(F)V

    .line 250
    iget v0, p0, Lamk;->b:I

    invoke-virtual {p1, v0}, Laky;->a(I)V

    .line 251
    const/4 v0, 0x3

    iget-boolean v1, p0, Lamk;->c:Z

    invoke-virtual {p1, v0, v1}, Laky;->a(IZ)V

    .line 252
    const/4 v0, 0x4

    iget v1, p0, Lamk;->d:I

    invoke-virtual {p1, v0, v1}, Laky;->a(II)V

    .line 253
    const/4 v0, 0x5

    iget-wide v2, p0, Lamk;->e:J

    invoke-virtual {p1, v0, v2, v3}, Laky;->a(IJ)V

    .line 254
    const/4 v0, 0x6

    iget-wide v2, p0, Lamk;->f:J

    invoke-virtual {p1, v0, v2, v3}, Laky;->a(IJ)V

    .line 255
    return-void
.end method
