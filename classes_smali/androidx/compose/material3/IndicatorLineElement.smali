.class public final Landroidx/compose/material3/IndicatorLineElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/material3/IndicatorLineNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final colors:Landroidx/compose/material3/TextFieldColors;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final enabled:Z

.field private final focusedIndicatorLineThickness:F

.field private final interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final isError:Z

.field private final textFieldShape:Landroidx/compose/ui/graphics/Shape;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final unfocusedIndicatorLineThickness:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FF)V
    .registers 8

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/material3/IndicatorLineElement;->enabled:Z

    .line 4
    iput-boolean p2, p0, Landroidx/compose/material3/IndicatorLineElement;->isError:Z

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/IndicatorLineElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/IndicatorLineElement;->colors:Landroidx/compose/material3/TextFieldColors;

    .line 7
    iput-object p5, p0, Landroidx/compose/material3/IndicatorLineElement;->textFieldShape:Landroidx/compose/ui/graphics/Shape;

    .line 8
    iput p6, p0, Landroidx/compose/material3/IndicatorLineElement;->focusedIndicatorLineThickness:F

    .line 9
    iput p7, p0, Landroidx/compose/material3/IndicatorLineElement;->unfocusedIndicatorLineThickness:F

    return-void
.end method

.method public synthetic constructor <init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLkotlin/jvm/internal/x;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/material3/IndicatorLineElement;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FF)V

    return-void
.end method

.method public static synthetic copy-gv0btCI$default(Landroidx/compose/material3/IndicatorLineElement;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFILjava/lang/Object;)Landroidx/compose/material3/IndicatorLineElement;
    .registers 10

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_6

    .line 5
    iget-boolean p1, p0, Landroidx/compose/material3/IndicatorLineElement;->enabled:Z

    .line 7
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_c

    .line 11
    iget-boolean p2, p0, Landroidx/compose/material3/IndicatorLineElement;->isError:Z

    .line 13
    :cond_c
    and-int/lit8 p9, p8, 0x4

    .line 15
    if-eqz p9, :cond_12

    .line 17
    iget-object p3, p0, Landroidx/compose/material3/IndicatorLineElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 19
    :cond_12
    and-int/lit8 p9, p8, 0x8

    .line 21
    if-eqz p9, :cond_18

    .line 23
    iget-object p4, p0, Landroidx/compose/material3/IndicatorLineElement;->colors:Landroidx/compose/material3/TextFieldColors;

    .line 25
    :cond_18
    and-int/lit8 p9, p8, 0x10

    .line 27
    if-eqz p9, :cond_1e

    .line 29
    iget-object p5, p0, Landroidx/compose/material3/IndicatorLineElement;->textFieldShape:Landroidx/compose/ui/graphics/Shape;

    .line 31
    :cond_1e
    and-int/lit8 p9, p8, 0x20

    .line 33
    if-eqz p9, :cond_24

    .line 35
    iget p6, p0, Landroidx/compose/material3/IndicatorLineElement;->focusedIndicatorLineThickness:F

    .line 37
    :cond_24
    and-int/lit8 p8, p8, 0x40

    .line 39
    if-eqz p8, :cond_2a

    .line 41
    iget p7, p0, Landroidx/compose/material3/IndicatorLineElement;->unfocusedIndicatorLineThickness:F

    .line 43
    :cond_2a
    move p8, p6

    .line 44
    move p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Landroidx/compose/material3/IndicatorLineElement;->copy-gv0btCI(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FF)Landroidx/compose/material3/IndicatorLineElement;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/IndicatorLineElement;->enabled:Z

    .line 3
    return v0
.end method

.method public final component2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/IndicatorLineElement;->isError:Z

    .line 3
    return v0
.end method

.method public final component3()Landroidx/compose/foundation/interaction/InteractionSource;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 3
    return-object v0
.end method

.method public final component4()Landroidx/compose/material3/TextFieldColors;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineElement;->colors:Landroidx/compose/material3/TextFieldColors;

    .line 3
    return-object v0
.end method

.method public final component5()Landroidx/compose/ui/graphics/Shape;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineElement;->textFieldShape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    return-object v0
.end method

.method public final component6-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/IndicatorLineElement;->focusedIndicatorLineThickness:F

    .line 3
    return v0
.end method

.method public final component7-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/IndicatorLineElement;->unfocusedIndicatorLineThickness:F

    .line 3
    return v0
.end method

.method public final copy-gv0btCI(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FF)Landroidx/compose/material3/IndicatorLineElement;
    .registers 17
    .param p3  # Landroidx/compose/foundation/interaction/InteractionSource;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/material3/TextFieldColors;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/IndicatorLineElement;

    .line 3
    const/4 v8, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move v6, p6

    .line 10
    move/from16 v7, p7

    .line 12
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/IndicatorLineElement;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLkotlin/jvm/internal/x;)V

    .line 15
    return-object v0
.end method

.method public create()Landroidx/compose/material3/IndicatorLineNode;
    .registers 10
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/material3/IndicatorLineNode;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/IndicatorLineElement;->enabled:Z

    .line 4
    iget-boolean v2, p0, Landroidx/compose/material3/IndicatorLineElement;->isError:Z

    .line 5
    iget-object v3, p0, Landroidx/compose/material3/IndicatorLineElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 6
    iget-object v4, p0, Landroidx/compose/material3/IndicatorLineElement;->colors:Landroidx/compose/material3/TextFieldColors;

    .line 7
    iget-object v5, p0, Landroidx/compose/material3/IndicatorLineElement;->textFieldShape:Landroidx/compose/ui/graphics/Shape;

    .line 8
    iget v6, p0, Landroidx/compose/material3/IndicatorLineElement;->focusedIndicatorLineThickness:F

    .line 9
    iget v7, p0, Landroidx/compose/material3/IndicatorLineElement;->unfocusedIndicatorLineThickness:F

    const/4 v8, 0x0

    .line 10
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/IndicatorLineNode;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLkotlin/jvm/internal/x;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/IndicatorLineElement;->create()Landroidx/compose/material3/IndicatorLineNode;

    move-result-object v0

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
    instance-of v1, p1, Landroidx/compose/material3/IndicatorLineElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/material3/IndicatorLineElement;

    .line 13
    iget-boolean v1, p0, Landroidx/compose/material3/IndicatorLineElement;->enabled:Z

    .line 15
    iget-boolean v3, p1, Landroidx/compose/material3/IndicatorLineElement;->enabled:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Landroidx/compose/material3/IndicatorLineElement;->isError:Z

    .line 22
    iget-boolean v3, p1, Landroidx/compose/material3/IndicatorLineElement;->isError:Z

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 29
    iget-object v3, p1, Landroidx/compose/material3/IndicatorLineElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineElement;->colors:Landroidx/compose/material3/TextFieldColors;

    .line 40
    iget-object v3, p1, Landroidx/compose/material3/IndicatorLineElement;->colors:Landroidx/compose/material3/TextFieldColors;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineElement;->textFieldShape:Landroidx/compose/ui/graphics/Shape;

    .line 51
    iget-object v3, p1, Landroidx/compose/material3/IndicatorLineElement;->textFieldShape:Landroidx/compose/ui/graphics/Shape;

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    iget v1, p0, Landroidx/compose/material3/IndicatorLineElement;->focusedIndicatorLineThickness:F

    .line 62
    iget v3, p1, Landroidx/compose/material3/IndicatorLineElement;->focusedIndicatorLineThickness:F

    .line 64
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_46

    .line 70
    return v2

    .line 71
    :cond_46
    iget v1, p0, Landroidx/compose/material3/IndicatorLineElement;->unfocusedIndicatorLineThickness:F

    .line 73
    iget p1, p1, Landroidx/compose/material3/IndicatorLineElement;->unfocusedIndicatorLineThickness:F

    .line 75
    invoke-static {v1, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_51

    .line 81
    return v2

    .line 82
    :cond_51
    return v0
.end method

.method public final getColors()Landroidx/compose/material3/TextFieldColors;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineElement;->colors:Landroidx/compose/material3/TextFieldColors;

    .line 3
    return-object v0
.end method

.method public final getEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/IndicatorLineElement;->enabled:Z

    .line 3
    return v0
.end method

.method public final getFocusedIndicatorLineThickness-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/IndicatorLineElement;->focusedIndicatorLineThickness:F

    .line 3
    return v0
.end method

.method public final getInteractionSource()Landroidx/compose/foundation/interaction/InteractionSource;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 3
    return-object v0
.end method

.method public final getTextFieldShape()Landroidx/compose/ui/graphics/Shape;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineElement;->textFieldShape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    return-object v0
.end method

.method public final getUnfocusedIndicatorLineThickness-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/IndicatorLineElement;->unfocusedIndicatorLineThickness:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/IndicatorLineElement;->enabled:Z

    .line 3
    invoke-static {v0}, Landroidx/compose/animation/d;->a(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Landroidx/compose/material3/IndicatorLineElement;->isError:Z

    .line 11
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineElement;->colors:Landroidx/compose/material3/TextFieldColors;

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_21

    .line 32
    move v1, v2

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v1}, Landroidx/compose/material3/TextFieldColors;->hashCode()I

    .line 37
    move-result v1

    .line 38
    :goto_25
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineElement;->textFieldShape:Landroidx/compose/ui/graphics/Shape;

    .line 43
    if-nez v1, :cond_2d

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget v1, p0, Landroidx/compose/material3/IndicatorLineElement;->focusedIndicatorLineThickness:F

    .line 55
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget v1, p0, Landroidx/compose/material3/IndicatorLineElement;->unfocusedIndicatorLineThickness:F

    .line 64
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .registers 5
    .param p1  # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "indicatorLine"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Landroidx/compose/material3/IndicatorLineElement;->enabled:Z

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "enabled"

    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Landroidx/compose/material3/IndicatorLineElement;->isError:Z

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "isError"

    .line 33
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "interactionSource"

    .line 42
    iget-object v2, p0, Landroidx/compose/material3/IndicatorLineElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 44
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "colors"

    .line 53
    iget-object v2, p0, Landroidx/compose/material3/IndicatorLineElement;->colors:Landroidx/compose/material3/TextFieldColors;

    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 61
    move-result-object v0

    .line 62
    const-string v1, "textFieldShape"

    .line 64
    iget-object v2, p0, Landroidx/compose/material3/IndicatorLineElement;->textFieldShape:Landroidx/compose/ui/graphics/Shape;

    .line 66
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 72
    move-result-object v0

    .line 73
    iget v1, p0, Landroidx/compose/material3/IndicatorLineElement;->focusedIndicatorLineThickness:F

    .line 75
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 78
    move-result-object v1

    .line 79
    const-string v2, "focusedIndicatorLineThickness"

    .line 81
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 87
    move-result-object p1

    .line 88
    iget v0, p0, Landroidx/compose/material3/IndicatorLineElement;->unfocusedIndicatorLineThickness:F

    .line 90
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 93
    move-result-object v0

    .line 94
    const-string v1, "unfocusedIndicatorLineThickness"

    .line 96
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method public final isError()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/IndicatorLineElement;->isError:Z

    .line 3
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
    const-string v1, "IndicatorLineElement(enabled="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Landroidx/compose/material3/IndicatorLineElement;->enabled:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", isError="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Landroidx/compose/material3/IndicatorLineElement;->isError:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", interactionSource="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", colors="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineElement;->colors:Landroidx/compose/material3/TextFieldColors;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", textFieldShape="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineElement;->textFieldShape:Landroidx/compose/ui/graphics/Shape;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", focusedIndicatorLineThickness="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, Landroidx/compose/material3/IndicatorLineElement;->focusedIndicatorLineThickness:F

    .line 63
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ", unfocusedIndicatorLineThickness="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget v1, p0, Landroidx/compose/material3/IndicatorLineElement;->unfocusedIndicatorLineThickness:F

    .line 77
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const/16 v1, 0x29

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public update(Landroidx/compose/material3/IndicatorLineNode;)V
    .registers 10
    .param p1  # Landroidx/compose/material3/IndicatorLineNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    iget-boolean v1, p0, Landroidx/compose/material3/IndicatorLineElement;->enabled:Z

    .line 3
    iget-boolean v2, p0, Landroidx/compose/material3/IndicatorLineElement;->isError:Z

    .line 4
    iget-object v3, p0, Landroidx/compose/material3/IndicatorLineElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 5
    iget-object v4, p0, Landroidx/compose/material3/IndicatorLineElement;->colors:Landroidx/compose/material3/TextFieldColors;

    .line 6
    iget-object v5, p0, Landroidx/compose/material3/IndicatorLineElement;->textFieldShape:Landroidx/compose/ui/graphics/Shape;

    .line 7
    iget v6, p0, Landroidx/compose/material3/IndicatorLineElement;->focusedIndicatorLineThickness:F

    .line 8
    iget v7, p0, Landroidx/compose/material3/IndicatorLineElement;->unfocusedIndicatorLineThickness:F

    move-object v0, p1

    .line 9
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material3/IndicatorLineNode;->update-gv0btCI(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FF)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/material3/IndicatorLineNode;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/IndicatorLineElement;->update(Landroidx/compose/material3/IndicatorLineNode;)V

    return-void
.end method
