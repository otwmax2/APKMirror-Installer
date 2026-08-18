.class public final Landroidx/compose/material/ripple/RippleAlpha;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final draggedAlpha:F

.field private final focusedAlpha:F

.field private final hoveredAlpha:F

.field private final pressedAlpha:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material/ripple/RippleAlpha;->draggedAlpha:F

    .line 6
    iput p2, p0, Landroidx/compose/material/ripple/RippleAlpha;->focusedAlpha:F

    .line 8
    iput p3, p0, Landroidx/compose/material/ripple/RippleAlpha;->hoveredAlpha:F

    .line 10
    iput p4, p0, Landroidx/compose/material/ripple/RippleAlpha;->pressedAlpha:F

    .line 12
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
    instance-of v1, p1, Landroidx/compose/material/ripple/RippleAlpha;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->draggedAlpha:F

    .line 13
    check-cast p1, Landroidx/compose/material/ripple/RippleAlpha;

    .line 15
    iget v3, p1, Landroidx/compose/material/ripple/RippleAlpha;->draggedAlpha:F

    .line 17
    cmpg-float v1, v1, v3

    .line 19
    if-nez v1, :cond_2d

    .line 21
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->focusedAlpha:F

    .line 23
    iget v3, p1, Landroidx/compose/material/ripple/RippleAlpha;->focusedAlpha:F

    .line 25
    cmpg-float v1, v1, v3

    .line 27
    if-nez v1, :cond_2d

    .line 29
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->hoveredAlpha:F

    .line 31
    iget v3, p1, Landroidx/compose/material/ripple/RippleAlpha;->hoveredAlpha:F

    .line 33
    cmpg-float v1, v1, v3

    .line 35
    if-nez v1, :cond_2d

    .line 37
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->pressedAlpha:F

    .line 39
    iget p1, p1, Landroidx/compose/material/ripple/RippleAlpha;->pressedAlpha:F

    .line 41
    cmpg-float p1, v1, p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    return v0

    .line 46
    :cond_2d
    return v2
.end method

.method public final getDraggedAlpha()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material/ripple/RippleAlpha;->draggedAlpha:F

    .line 3
    return v0
.end method

.method public final getFocusedAlpha()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material/ripple/RippleAlpha;->focusedAlpha:F

    .line 3
    return v0
.end method

.method public final getHoveredAlpha()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material/ripple/RippleAlpha;->hoveredAlpha:F

    .line 3
    return v0
.end method

.method public final getPressedAlpha()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material/ripple/RippleAlpha;->pressedAlpha:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/material/ripple/RippleAlpha;->draggedAlpha:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->focusedAlpha:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->hoveredAlpha:F

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->pressedAlpha:F

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
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
    const-string v1, "RippleAlpha(draggedAlpha="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->draggedAlpha:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", focusedAlpha="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->focusedAlpha:F

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", hoveredAlpha="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->hoveredAlpha:F

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", pressedAlpha="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->pressedAlpha:F

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x29

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
