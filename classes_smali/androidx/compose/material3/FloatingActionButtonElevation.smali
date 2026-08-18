.class public Landroidx/compose/material3/FloatingActionButtonElevation;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatingActionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material3/FloatingActionButtonElevation\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1484:1\n1282#2,6:1485\n1282#2,6:1491\n1282#2,6:1497\n*S KotlinDebug\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material3/FloatingActionButtonElevation\n*L\n1300#1:1485,6\n1309#1:1491,6\n1318#1:1497,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFloatingActionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material3/FloatingActionButtonElevation\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1484:1\n1282#2,6:1485\n1282#2,6:1491\n1282#2,6:1497\n*S KotlinDebug\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material3/FloatingActionButtonElevation\n*L\n1300#1:1485,6\n1309#1:1491,6\n1318#1:1497,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final defaultElevation:F

.field private final focusedElevation:F

.field private final hoveredElevation:F

.field private final pressedElevation:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(FFFF)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->defaultElevation:F

    .line 4
    iput p2, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->pressedElevation:F

    .line 5
    iput p3, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->focusedElevation:F

    .line 6
    iput p4, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->hoveredElevation:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/x;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/FloatingActionButtonElevation;-><init>(FFFF)V

    return-void
.end method

.method public static final synthetic access$getDefaultElevation$p(Landroidx/compose/material3/FloatingActionButtonElevation;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->defaultElevation:F

    .line 3
    return p0
.end method

.method public static final synthetic access$getFocusedElevation$p(Landroidx/compose/material3/FloatingActionButtonElevation;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->focusedElevation:F

    .line 3
    return p0
.end method

.method public static final synthetic access$getHoveredElevation$p(Landroidx/compose/material3/FloatingActionButtonElevation;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->hoveredElevation:F

    .line 3
    return p0
.end method

.method public static final synthetic access$getPressedElevation$p(Landroidx/compose/material3/FloatingActionButtonElevation;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->pressedElevation:F

    .line 3
    return p0
.end method

.method private final animateElevation(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_17

    .line 15
    const/4 v4, -0x1

    .line 16
    const-string v5, "androidx.compose.material3.FloatingActionButtonElevation.animateElevation (FloatingActionButton.kt:1297)"

    .line 18
    const v6, -0x6dfa1552

    .line 21
    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    :cond_17
    and-int/lit8 v4, v3, 0xe

    .line 26
    xor-int/lit8 v5, v4, 0x6

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x4

    .line 31
    if-le v5, v8, :cond_26

    .line 33
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    move-result v9

    .line 37
    if-nez v9, :cond_2a

    .line 39
    :cond_26
    and-int/lit8 v9, v3, 0x6

    .line 41
    if-ne v9, v8, :cond_2c

    .line 43
    :cond_2a
    move v9, v7

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v9, v6

    .line 46
    :goto_2d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 49
    move-result-object v10

    .line 50
    if-nez v9, :cond_3b

    .line 52
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 54
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 57
    move-result-object v9

    .line 58
    if-ne v10, v9, :cond_4e

    .line 60
    :cond_3b
    new-instance v11, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    .line 62
    iget v12, v0, Landroidx/compose/material3/FloatingActionButtonElevation;->defaultElevation:F

    .line 64
    iget v13, v0, Landroidx/compose/material3/FloatingActionButtonElevation;->pressedElevation:F

    .line 66
    iget v14, v0, Landroidx/compose/material3/FloatingActionButtonElevation;->hoveredElevation:F

    .line 68
    iget v15, v0, Landroidx/compose/material3/FloatingActionButtonElevation;->focusedElevation:F

    .line 70
    const/16 v16, 0x0

    .line 72
    invoke-direct/range {v11 .. v16}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;-><init>(FFFFLkotlin/jvm/internal/x;)V

    .line 75
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    move-object v10, v11

    .line 79
    :cond_4e
    check-cast v10, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    .line 81
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    move-result v9

    .line 85
    and-int/lit8 v11, v3, 0x70

    .line 87
    xor-int/lit8 v11, v11, 0x30

    .line 89
    const/16 v12, 0x20

    .line 91
    if-le v11, v12, :cond_62

    .line 93
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 96
    move-result v11

    .line 97
    if-nez v11, :cond_66

    .line 99
    :cond_62
    and-int/lit8 v11, v3, 0x30

    .line 101
    if-ne v11, v12, :cond_68

    .line 103
    :cond_66
    move v11, v7

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move v11, v6

    .line 106
    :goto_69
    or-int/2addr v9, v11

    .line 107
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 110
    move-result-object v11

    .line 111
    const/4 v12, 0x0

    .line 112
    if-nez v9, :cond_79

    .line 114
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 116
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 119
    move-result-object v9

    .line 120
    if-ne v11, v9, :cond_81

    .line 122
    :cond_79
    new-instance v11, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;

    .line 124
    invoke-direct {v11, v10, v0, v12}, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;-><init>(Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;Landroidx/compose/material3/FloatingActionButtonElevation;Lda/f;)V

    .line 127
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    :cond_81
    check-cast v11, Lsa/p;

    .line 132
    shr-int/lit8 v9, v3, 0x3

    .line 134
    and-int/lit8 v9, v9, 0xe

    .line 136
    invoke-static {v0, v11, v2, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 139
    if-le v5, v8, :cond_92

    .line 141
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_96

    .line 147
    :cond_92
    and-int/lit8 v3, v3, 0x6

    .line 149
    if-ne v3, v8, :cond_97

    .line 151
    :cond_96
    move v6, v7

    .line 152
    :cond_97
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 155
    move-result v3

    .line 156
    or-int/2addr v3, v6

    .line 157
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    if-nez v3, :cond_aa

    .line 163
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 165
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    if-ne v5, v3, :cond_b2

    .line 171
    :cond_aa
    new-instance v5, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1;

    .line 173
    invoke-direct {v5, v1, v10, v12}, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;Lda/f;)V

    .line 176
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 179
    :cond_b2
    check-cast v5, Lsa/p;

    .line 181
    invoke-static {v1, v5, v2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 184
    invoke-virtual {v10}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->asState()Landroidx/compose/runtime/State;

    .line 187
    move-result-object v1

    .line 188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_c4

    .line 194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 197
    :cond_c4
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_38

    .line 8
    instance-of v1, p1, Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 10
    if-nez v1, :cond_c

    .line 12
    goto :goto_38

    .line 13
    :cond_c
    iget v1, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->defaultElevation:F

    .line 15
    check-cast p1, Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 17
    iget v2, p1, Landroidx/compose/material3/FloatingActionButtonElevation;->defaultElevation:F

    .line 19
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_19

    .line 25
    return v0

    .line 26
    :cond_19
    iget v1, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->pressedElevation:F

    .line 28
    iget v2, p1, Landroidx/compose/material3/FloatingActionButtonElevation;->pressedElevation:F

    .line 30
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_24

    .line 36
    return v0

    .line 37
    :cond_24
    iget v1, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->focusedElevation:F

    .line 39
    iget v2, p1, Landroidx/compose/material3/FloatingActionButtonElevation;->focusedElevation:F

    .line 41
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2f

    .line 47
    return v0

    .line 48
    :cond_2f
    iget v0, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->hoveredElevation:F

    .line 50
    iget p1, p1, Landroidx/compose/material3/FloatingActionButtonElevation;->hoveredElevation:F

    .line 52
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_38
    :goto_38
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->defaultElevation:F

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->pressedElevation:F

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->focusedElevation:F

    .line 20
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->hoveredElevation:F

    .line 29
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final shadowElevation$material3(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 7
    .param p1  # Landroidx/compose/foundation/interaction/InteractionSource;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.FloatingActionButtonElevation.shadowElevation (FloatingActionButton.kt:1288)"

    .line 10
    const v2, -0x1952168d

    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    and-int/lit8 p3, p3, 0x7e

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/FloatingActionButtonElevation;->animateElevation(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1e

    .line 28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 31
    :cond_1e
    return-object p1
.end method

.method public final tonalElevation-D9Ej5fM$material3()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->defaultElevation:F

    .line 3
    return v0
.end method
