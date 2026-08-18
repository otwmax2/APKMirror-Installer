.class public Landroidx/compose/ui/graphics/Interval;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final end:F

.field private final start:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFLjava/lang/Object;)V
    .registers 4
    .param p3  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/Interval;->start:F

    iput p2, p0, Landroidx/compose/ui/graphics/Interval;->end:F

    iput-object p3, p0, Landroidx/compose/ui/graphics/Interval;->data:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FFLjava/lang/Object;ILkotlin/jvm/internal/x;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 3
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/Interval;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final contains(F)Z
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/Interval;->start:F

    .line 3
    iget v1, p0, Landroidx/compose/ui/graphics/Interval;->end:F

    .line 5
    cmpg-float v1, p1, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gtz v1, :cond_f

    .line 10
    cmpg-float p1, v0, p1

    .line 12
    if-gtz p1, :cond_f

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    return v2
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_30

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 18
    goto :goto_30

    .line 19
    :cond_12
    check-cast p1, Landroidx/compose/ui/graphics/Interval;

    .line 21
    iget v2, p0, Landroidx/compose/ui/graphics/Interval;->start:F

    .line 23
    iget v3, p1, Landroidx/compose/ui/graphics/Interval;->start:F

    .line 25
    cmpg-float v2, v2, v3

    .line 27
    if-nez v2, :cond_30

    .line 29
    iget v2, p0, Landroidx/compose/ui/graphics/Interval;->end:F

    .line 31
    iget v3, p1, Landroidx/compose/ui/graphics/Interval;->end:F

    .line 33
    cmpg-float v2, v2, v3

    .line 35
    if-nez v2, :cond_30

    .line 37
    iget-object v2, p0, Landroidx/compose/ui/graphics/Interval;->data:Ljava/lang/Object;

    .line 39
    iget-object p1, p1, Landroidx/compose/ui/graphics/Interval;->data:Ljava/lang/Object;

    .line 41
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2f

    .line 47
    return v1

    .line 48
    :cond_2f
    return v0

    .line 49
    :cond_30
    :goto_30
    return v1
.end method

.method public final getData()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/Interval;->data:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getEnd()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/Interval;->end:F

    .line 3
    return v0
.end method

.method public final getStart()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/Interval;->start:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/Interval;->start:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/ui/graphics/Interval;->end:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/graphics/Interval;->data:Ljava/lang/Object;

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final overlaps(FF)Z
    .registers 4

    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/Interval;->start:F

    cmpg-float p2, v0, p2

    if-gtz p2, :cond_e

    iget p2, p0, Landroidx/compose/ui/graphics/Interval;->end:F

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public final overlaps(Landroidx/compose/ui/graphics/Interval;)Z
    .registers 4
    .param p1  # Landroidx/compose/ui/graphics/Interval;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Interval<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/Interval;->start:F

    iget v1, p1, Landroidx/compose/ui/graphics/Interval;->end:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_12

    iget v0, p0, Landroidx/compose/ui/graphics/Interval;->end:F

    iget p1, p1, Landroidx/compose/ui/graphics/Interval;->start:F

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
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
    const-string v1, "Interval(start="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/ui/graphics/Interval;->start:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", end="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/compose/ui/graphics/Interval;->end:F

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", data="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Landroidx/compose/ui/graphics/Interval;->data:Ljava/lang/Object;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
