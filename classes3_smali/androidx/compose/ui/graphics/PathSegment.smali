.class public final Landroidx/compose/ui/graphics/PathSegment;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/PathSegment$Type;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final points:[F
    .annotation build Lke/l;
    .end annotation
.end field

.field private final type:Landroidx/compose/ui/graphics/PathSegment$Type;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final weight:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/PathSegment$Type;[FF)V
    .registers 4
    .param p1  # Landroidx/compose/ui/graphics/PathSegment$Type;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [F
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/PathSegment;->type:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/graphics/PathSegment;->points:[F

    .line 8
    iput p3, p0, Landroidx/compose/ui/graphics/PathSegment;->weight:F

    .line 10
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2d

    .line 8
    const-class v2, Landroidx/compose/ui/graphics/PathSegment;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_2d

    .line 17
    :cond_10
    check-cast p1, Landroidx/compose/ui/graphics/PathSegment;

    .line 19
    iget-object v2, p0, Landroidx/compose/ui/graphics/PathSegment;->type:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 21
    iget-object v3, p1, Landroidx/compose/ui/graphics/PathSegment;->type:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 23
    if-eq v2, v3, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    iget-object v2, p0, Landroidx/compose/ui/graphics/PathSegment;->points:[F

    .line 28
    iget-object v3, p1, Landroidx/compose/ui/graphics/PathSegment;->points:[F

    .line 30
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_24

    .line 36
    return v1

    .line 37
    :cond_24
    iget v2, p0, Landroidx/compose/ui/graphics/PathSegment;->weight:F

    .line 39
    iget p1, p1, Landroidx/compose/ui/graphics/PathSegment;->weight:F

    .line 41
    cmpg-float p1, v2, p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    return v0

    .line 46
    :cond_2d
    :goto_2d
    return v1
.end method

.method public final getPoints()[F
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/PathSegment;->points:[F

    .line 3
    return-object v0
.end method

.method public final getType()Landroidx/compose/ui/graphics/PathSegment$Type;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/PathSegment;->type:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 3
    return-object v0
.end method

.method public final getWeight()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/PathSegment;->weight:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/PathSegment;->type:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/graphics/PathSegment;->points:[F

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Landroidx/compose/ui/graphics/PathSegment;->weight:F

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
    iget-object v1, p0, Landroidx/compose/ui/graphics/PathSegment;->type:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", points="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/compose/ui/graphics/PathSegment;->points:[F

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "toString(...)"

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", weight="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v1, p0, Landroidx/compose/ui/graphics/PathSegment;->weight:F

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
