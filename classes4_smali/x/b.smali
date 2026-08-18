.class public final Lx/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lx/p;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorImage.kt\ncoil3/ColorImage\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29:1\n1#2:30\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nColorImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorImage.kt\ncoil3/ColorImage\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29:1\n1#2:30\n*E\n"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Z

.field public f:Landroid/graphics/Paint;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 10

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v8}, Lx/b;-><init>(IIIJZILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(IIIJZ)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lx/b;->a:I

    .line 4
    iput p2, p0, Lx/b;->b:I

    .line 5
    iput p3, p0, Lx/b;->c:I

    .line 6
    iput-wide p4, p0, Lx/b;->d:J

    .line 7
    iput-boolean p6, p0, Lx/b;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIJZILkotlin/jvm/internal/x;)V
    .registers 10

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    const/high16 p1, -0x1000000

    :cond_6
    and-int/lit8 p8, p7, 0x2

    const/4 v0, -0x1

    if-eqz p8, :cond_c

    move p2, v0

    :cond_c
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_11

    move p3, v0

    :cond_11
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_17

    const-wide/16 p4, 0x0

    :cond_17
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_1c

    const/4 p6, 0x1

    :cond_1c
    move p8, p6

    move-wide p6, p4

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    .line 8
    invoke-direct/range {p2 .. p8}, Lx/b;-><init>(IIIJZ)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/b;->e:Z

    .line 3
    return v0
.end method

.method public b(Landroid/graphics/Canvas;)V
    .registers 10
    .param p1  # Landroid/graphics/Canvas;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx/b;->f:Landroid/graphics/Paint;

    .line 3
    if-nez v0, :cond_10

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    iget v1, p0, Lx/b;->a:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iput-object v0, p0, Lx/b;->f:Landroid/graphics/Paint;

    .line 17
    :cond_10
    move-object v7, v0

    .line 18
    invoke-virtual {p0}, Lx/b;->getWidth()I

    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_2e

    .line 24
    invoke-virtual {p0}, Lx/b;->getHeight()I

    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_2e

    .line 30
    invoke-virtual {p0}, Lx/b;->getWidth()I

    .line 33
    move-result v0

    .line 34
    int-to-float v5, v0

    .line 35
    invoke-virtual {p0}, Lx/b;->getHeight()I

    .line 38
    move-result v0

    .line 39
    int-to-float v6, v0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v2, p1

    .line 43
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 46
    return-void

    .line 47
    :cond_2e
    move-object v2, p1

    .line 48
    invoke-virtual {v2, v7}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 51
    return-void
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lx/b;->a:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lx/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lx/b;

    .line 13
    iget v1, p0, Lx/b;->a:I

    .line 15
    iget v3, p1, Lx/b;->a:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Lx/b;->b:I

    .line 22
    iget v3, p1, Lx/b;->b:I

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget v1, p0, Lx/b;->c:I

    .line 29
    iget v3, p1, Lx/b;->c:I

    .line 31
    if-eq v1, v3, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    iget-wide v3, p0, Lx/b;->d:J

    .line 36
    iget-wide v5, p1, Lx/b;->d:J

    .line 38
    cmp-long v1, v3, v5

    .line 40
    if-eqz v1, :cond_2a

    .line 42
    return v2

    .line 43
    :cond_2a
    iget-boolean v1, p0, Lx/b;->e:Z

    .line 45
    iget-boolean p1, p1, Lx/b;->e:Z

    .line 47
    if-eq v1, p1, :cond_31

    .line 49
    return v2

    .line 50
    :cond_31
    return v0
.end method

.method public getHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lx/b;->c:I

    .line 3
    return v0
.end method

.method public getSize()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx/b;->d:J

    .line 3
    return-wide v0
.end method

.method public getWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lx/b;->b:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lx/b;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lx/b;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Lx/b;->c:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-wide v1, p0, Lx/b;->d:J

    .line 17
    invoke-static {v1, v2}, Landroidx/activity/compose/d;->a(J)I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-boolean v1, p0, Lx/b;->e:Z

    .line 26
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ColorImage(color="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lx/b;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", width="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lx/b;->b:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", height="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lx/b;->c:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", size="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, Lx/b;->d:J

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", shareable="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Lx/b;->e:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x29

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
