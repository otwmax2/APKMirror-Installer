.class public final Landroidx/graphics/path/PathSegment;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/path/PathSegment$Type;
    }
.end annotation


# instance fields
.field private final points:[Landroid/graphics/PointF;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final type:Landroidx/graphics/path/PathSegment$Type;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final weight:F


# direct methods
.method public constructor <init>(Landroidx/graphics/path/PathSegment$Type;[Landroid/graphics/PointF;F)V
    .registers 5
    .param p1  # Landroidx/graphics/path/PathSegment$Type;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [Landroid/graphics/PointF;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "points"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/graphics/path/PathSegment;->type:Landroidx/graphics/path/PathSegment$Type;

    .line 16
    iput-object p2, p0, Landroidx/graphics/path/PathSegment;->points:[Landroid/graphics/PointF;

    .line 18
    iput p3, p0, Landroidx/graphics/path/PathSegment;->weight:F

    .line 20
    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_b

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    const-class v2, Landroidx/graphics/path/PathSegment;

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_16

    .line 22
    return v2

    .line 23
    :cond_16
    const-string v1, "null cannot be cast to non-null type androidx.graphics.path.PathSegment"

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Landroidx/graphics/path/PathSegment;

    .line 30
    iget-object v1, p0, Landroidx/graphics/path/PathSegment;->type:Landroidx/graphics/path/PathSegment$Type;

    .line 32
    iget-object v3, p1, Landroidx/graphics/path/PathSegment;->type:Landroidx/graphics/path/PathSegment$Type;

    .line 34
    if-eq v1, v3, :cond_24

    .line 36
    return v2

    .line 37
    :cond_24
    iget-object v1, p0, Landroidx/graphics/path/PathSegment;->points:[Landroid/graphics/PointF;

    .line 39
    iget-object v3, p1, Landroidx/graphics/path/PathSegment;->points:[Landroid/graphics/PointF;

    .line 41
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2f

    .line 47
    return v2

    .line 48
    :cond_2f
    iget v1, p0, Landroidx/graphics/path/PathSegment;->weight:F

    .line 50
    iget p1, p1, Landroidx/graphics/path/PathSegment;->weight:F

    .line 52
    cmpg-float p1, v1, p1

    .line 54
    if-nez p1, :cond_38

    .line 56
    return v0

    .line 57
    :cond_38
    return v2
.end method

.method public final getPoints()[Landroid/graphics/PointF;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/graphics/path/PathSegment;->points:[Landroid/graphics/PointF;

    .line 3
    return-object v0
.end method

.method public final getType()Landroidx/graphics/path/PathSegment$Type;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/graphics/path/PathSegment;->type:Landroidx/graphics/path/PathSegment$Type;

    .line 3
    return-object v0
.end method

.method public final getWeight()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/graphics/path/PathSegment;->weight:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/graphics/path/PathSegment;->type:Landroidx/graphics/path/PathSegment$Type;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/graphics/path/PathSegment;->points:[Landroid/graphics/PointF;

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Landroidx/graphics/path/PathSegment;->weight:F

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
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
    const-string v1, "PathSegment(type="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/graphics/path/PathSegment;->type:Landroidx/graphics/path/PathSegment$Type;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", points="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/graphics/path/PathSegment;->points:[Landroid/graphics/PointF;

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "toString(this)"

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", weight="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v1, p0, Landroidx/graphics/path/PathSegment;->weight:F

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    const/16 v1, 0x29

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
