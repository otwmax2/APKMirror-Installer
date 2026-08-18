.class public final Landroidx/compose/ui/text/BulletSpanWithLevel;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final bullet:Landroidx/compose/ui/text/Bullet;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final indentationLevel:I

.field private final start:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/drawscope/DrawStyle;->$stable:I

    .line 3
    sput v0, Landroidx/compose/ui/text/BulletSpanWithLevel;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/Bullet;II)V
    .registers 4
    .param p1  # Landroidx/compose/ui/text/Bullet;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->bullet:Landroidx/compose/ui/text/Bullet;

    .line 6
    iput p2, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->indentationLevel:I

    .line 8
    iput p3, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->start:I

    .line 10
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/text/BulletSpanWithLevel;Landroidx/compose/ui/text/Bullet;IIILjava/lang/Object;)Landroidx/compose/ui/text/BulletSpanWithLevel;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->bullet:Landroidx/compose/ui/text/Bullet;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget p2, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->indentationLevel:I

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget p3, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->start:I

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/BulletSpanWithLevel;->copy(Landroidx/compose/ui/text/Bullet;II)Landroidx/compose/ui/text/BulletSpanWithLevel;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/text/Bullet;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->bullet:Landroidx/compose/ui/text/Bullet;

    .line 3
    return-object v0
.end method

.method public final component2()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->indentationLevel:I

    .line 3
    return v0
.end method

.method public final component3()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->start:I

    .line 3
    return v0
.end method

.method public final copy(Landroidx/compose/ui/text/Bullet;II)Landroidx/compose/ui/text/BulletSpanWithLevel;
    .registers 5
    .param p1  # Landroidx/compose/ui/text/Bullet;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/BulletSpanWithLevel;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/text/BulletSpanWithLevel;-><init>(Landroidx/compose/ui/text/Bullet;II)V

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
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
    instance-of v1, p1, Landroidx/compose/ui/text/BulletSpanWithLevel;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/ui/text/BulletSpanWithLevel;

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->bullet:Landroidx/compose/ui/text/Bullet;

    .line 15
    iget-object v3, p1, Landroidx/compose/ui/text/BulletSpanWithLevel;->bullet:Landroidx/compose/ui/text/Bullet;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->indentationLevel:I

    .line 26
    iget v3, p1, Landroidx/compose/ui/text/BulletSpanWithLevel;->indentationLevel:I

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget v1, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->start:I

    .line 33
    iget p1, p1, Landroidx/compose/ui/text/BulletSpanWithLevel;->start:I

    .line 35
    if-eq v1, p1, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    return v0
.end method

.method public final getBullet()Landroidx/compose/ui/text/Bullet;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->bullet:Landroidx/compose/ui/text/Bullet;

    .line 3
    return-object v0
.end method

.method public final getIndentationLevel()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->indentationLevel:I

    .line 3
    return v0
.end method

.method public final getStart()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->start:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->bullet:Landroidx/compose/ui/text/Bullet;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/Bullet;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->indentationLevel:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v1, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->start:I

    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BulletSpanWithLevel(bullet="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->bullet:Landroidx/compose/ui/text/Bullet;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", indentationLevel="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->indentationLevel:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", start="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->start:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
