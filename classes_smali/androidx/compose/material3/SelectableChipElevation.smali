.class public final Landroidx/compose/material3/SelectableChipElevation;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/SelectableChipElevation\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,3562:1\n1282#2,6:3563\n1282#2,6:3569\n1282#2,6:3575\n1282#2,6:3581\n1282#2,6:3587\n85#3:3593\n117#3,2:3594\n*S KotlinDebug\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/SelectableChipElevation\n*L\n3103#1:3563,6\n3104#1:3569,6\n3105#1:3575,6\n3157#1:3581,6\n3159#1:3587,6\n3104#1:3593\n3104#1:3594,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/SelectableChipElevation\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,3562:1\n1282#2,6:3563\n1282#2,6:3569\n1282#2,6:3575\n1282#2,6:3581\n1282#2,6:3587\n85#3:3593\n117#3,2:3594\n*S KotlinDebug\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/SelectableChipElevation\n*L\n3103#1:3563,6\n3104#1:3569,6\n3105#1:3575,6\n3157#1:3581,6\n3159#1:3587,6\n3104#1:3593\n3104#1:3594,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final disabledElevation:F

.field private final draggedElevation:F

.field private final elevation:F

.field private final focusedElevation:F

.field private final hoveredElevation:F

.field private final pressedElevation:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(FFFFFF)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/material3/SelectableChipElevation;->elevation:F

    .line 4
    iput p2, p0, Landroidx/compose/material3/SelectableChipElevation;->pressedElevation:F

    .line 5
    iput p3, p0, Landroidx/compose/material3/SelectableChipElevation;->focusedElevation:F

    .line 6
    iput p4, p0, Landroidx/compose/material3/SelectableChipElevation;->hoveredElevation:F

    .line 7
    iput p5, p0, Landroidx/compose/material3/SelectableChipElevation;->draggedElevation:F

    .line 8
    iput p6, p0, Landroidx/compose/material3/SelectableChipElevation;->disabledElevation:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFLkotlin/jvm/internal/x;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/SelectableChipElevation;-><init>(FFFFFF)V

    return-void
.end method

.method public static final synthetic access$animateElevation$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/foundation/interaction/Interaction;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SelectableChipElevation;->animateElevation$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/foundation/interaction/Interaction;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$animateElevation$lambda$3(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/Interaction;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/SelectableChipElevation;->animateElevation$lambda$3(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/Interaction;)V

    .line 4
    return-void
.end method

.method private final animateElevation(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
    move/from16 v4, p1

    .line 5
    move-object/from16 v1, p2

    .line 7
    move-object/from16 v8, p3

    .line 9
    move/from16 v2, p4

    .line 11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_19

    .line 17
    const/4 v3, -0x1

    .line 18
    const-string v5, "androidx.compose.material3.SelectableChipElevation.animateElevation (Chip.kt:3101)"

    .line 20
    const v6, 0x279bae58

    .line 23
    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 26
    :cond_19
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 32
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    if-ne v3, v6, :cond_2c

    .line 38
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :cond_2c
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 47
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    const/4 v9, 0x0

    .line 56
    if-ne v6, v7, :cond_41

    .line 58
    const/4 v6, 0x2

    .line 59
    invoke-static {v9, v9, v6, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    :cond_41
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 68
    and-int/lit8 v7, v2, 0x70

    .line 70
    xor-int/lit8 v7, v7, 0x30

    .line 72
    const/4 v10, 0x1

    .line 73
    const/16 v11, 0x20

    .line 75
    const/4 v12, 0x0

    .line 76
    if-le v7, v11, :cond_53

    .line 78
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_57

    .line 84
    :cond_53
    and-int/lit8 v7, v2, 0x30

    .line 86
    if-ne v7, v11, :cond_59

    .line 88
    :cond_57
    move v7, v10

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v7, v12

    .line 91
    :goto_5a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 94
    move-result-object v11

    .line 95
    if-nez v7, :cond_66

    .line 97
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    if-ne v11, v7, :cond_6e

    .line 103
    :cond_66
    new-instance v11, Landroidx/compose/material3/SelectableChipElevation$animateElevation$1$1;

    .line 105
    invoke-direct {v11, v1, v3, v9}, Landroidx/compose/material3/SelectableChipElevation$animateElevation$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lda/f;)V

    .line 108
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    :cond_6e
    check-cast v11, Lsa/p;

    .line 113
    shr-int/lit8 v7, v2, 0x3

    .line 115
    and-int/lit8 v7, v7, 0xe

    .line 117
    invoke-static {v1, v11, v8, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 120
    invoke-static {v3}, Lu9/r0;->A3(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroidx/compose/foundation/interaction/Interaction;

    .line 126
    if-nez v4, :cond_82

    .line 128
    iget v3, v0, Landroidx/compose/material3/SelectableChipElevation;->disabledElevation:F

    .line 130
    goto :goto_a0

    .line 131
    :cond_82
    instance-of v3, v1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 133
    if-eqz v3, :cond_89

    .line 135
    iget v3, v0, Landroidx/compose/material3/SelectableChipElevation;->pressedElevation:F

    .line 137
    goto :goto_a0

    .line 138
    :cond_89
    instance-of v3, v1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 140
    if-eqz v3, :cond_90

    .line 142
    iget v3, v0, Landroidx/compose/material3/SelectableChipElevation;->hoveredElevation:F

    .line 144
    goto :goto_a0

    .line 145
    :cond_90
    instance-of v3, v1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 147
    if-eqz v3, :cond_97

    .line 149
    iget v3, v0, Landroidx/compose/material3/SelectableChipElevation;->focusedElevation:F

    .line 151
    goto :goto_a0

    .line 152
    :cond_97
    instance-of v3, v1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 154
    if-eqz v3, :cond_9e

    .line 156
    iget v3, v0, Landroidx/compose/material3/SelectableChipElevation;->draggedElevation:F

    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    iget v3, v0, Landroidx/compose/material3/SelectableChipElevation;->elevation:F

    .line 161
    :goto_a0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168
    move-result-object v9

    .line 169
    if-ne v7, v9, :cond_c5

    .line 171
    new-instance v13, Landroidx/compose/animation/core/Animatable;

    .line 173
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 176
    move-result-object v14

    .line 177
    sget-object v7, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 179
    invoke-static {v7}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 182
    move-result-object v15

    .line 183
    const/16 v18, 0xc

    .line 185
    const/16 v19, 0x0

    .line 187
    const/16 v16, 0x0

    .line 189
    const/16 v17, 0x0

    .line 191
    invoke-direct/range {v13 .. v19}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 194
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 197
    move-object v7, v13

    .line 198
    :cond_c5
    check-cast v7, Landroidx/compose/animation/core/Animatable;

    .line 200
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 203
    move-result-object v9

    .line 204
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 207
    move-result v11

    .line 208
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 211
    move-result v13

    .line 212
    or-int/2addr v11, v13

    .line 213
    and-int/lit8 v13, v2, 0xe

    .line 215
    xor-int/lit8 v13, v13, 0x6

    .line 217
    const/4 v14, 0x4

    .line 218
    if-le v13, v14, :cond_e1

    .line 220
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 223
    move-result v13

    .line 224
    if-nez v13, :cond_e7

    .line 226
    :cond_e1
    and-int/lit8 v2, v2, 0x6

    .line 228
    if-ne v2, v14, :cond_e6

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    move v10, v12

    .line 232
    :cond_e7
    :goto_e7
    or-int v2, v11, v10

    .line 234
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 237
    move-result v10

    .line 238
    or-int/2addr v2, v10

    .line 239
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 242
    move-result-object v10

    .line 243
    if-nez v2, :cond_fa

    .line 245
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    if-ne v10, v2, :cond_fc

    .line 251
    :cond_fa
    move-object v5, v1

    .line 252
    goto :goto_fe

    .line 253
    :cond_fc
    move-object v2, v7

    .line 254
    goto :goto_109

    .line 255
    :goto_fe
    new-instance v1, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;

    .line 257
    move-object v2, v7

    .line 258
    const/4 v7, 0x0

    .line 259
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/runtime/MutableState;Lda/f;)V

    .line 262
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 265
    move-object v10, v1

    .line 266
    :goto_109
    check-cast v10, Lsa/p;

    .line 268
    invoke-static {v9, v10, v8, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 271
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->asState()Landroidx/compose/runtime/State;

    .line 274
    move-result-object v1

    .line 275
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_11b

    .line 281
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 284
    :cond_11b
    return-object v1
.end method

.method private static final animateElevation$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/foundation/interaction/Interaction;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ">;)",
            "Landroidx/compose/foundation/interaction/Interaction;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/foundation/interaction/Interaction;

    .line 7
    return-object p0
.end method

.method private static final animateElevation$lambda$3(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/Interaction;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ">;",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
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
    if-eqz p1, :cond_46

    .line 8
    instance-of v2, p1, Landroidx/compose/material3/SelectableChipElevation;

    .line 10
    if-nez v2, :cond_c

    .line 12
    goto :goto_46

    .line 13
    :cond_c
    iget v2, p0, Landroidx/compose/material3/SelectableChipElevation;->elevation:F

    .line 15
    check-cast p1, Landroidx/compose/material3/SelectableChipElevation;

    .line 17
    iget v3, p1, Landroidx/compose/material3/SelectableChipElevation;->elevation:F

    .line 19
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    iget v2, p0, Landroidx/compose/material3/SelectableChipElevation;->pressedElevation:F

    .line 28
    iget v3, p1, Landroidx/compose/material3/SelectableChipElevation;->pressedElevation:F

    .line 30
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_24

    .line 36
    return v1

    .line 37
    :cond_24
    iget v2, p0, Landroidx/compose/material3/SelectableChipElevation;->focusedElevation:F

    .line 39
    iget v3, p1, Landroidx/compose/material3/SelectableChipElevation;->focusedElevation:F

    .line 41
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2f

    .line 47
    return v1

    .line 48
    :cond_2f
    iget v2, p0, Landroidx/compose/material3/SelectableChipElevation;->hoveredElevation:F

    .line 50
    iget v3, p1, Landroidx/compose/material3/SelectableChipElevation;->hoveredElevation:F

    .line 52
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3a

    .line 58
    return v1

    .line 59
    :cond_3a
    iget v2, p0, Landroidx/compose/material3/SelectableChipElevation;->disabledElevation:F

    .line 61
    iget p1, p1, Landroidx/compose/material3/SelectableChipElevation;->disabledElevation:F

    .line 63
    invoke-static {v2, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_45

    .line 69
    return v1

    .line 70
    :cond_45
    return v0

    .line 71
    :cond_46
    :goto_46
    return v1
.end method

.method public final getDisabledElevation-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/SelectableChipElevation;->disabledElevation:F

    .line 3
    return v0
.end method

.method public final getDraggedElevation-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/SelectableChipElevation;->draggedElevation:F

    .line 3
    return v0
.end method

.method public final getElevation-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/SelectableChipElevation;->elevation:F

    .line 3
    return v0
.end method

.method public final getFocusedElevation-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/SelectableChipElevation;->focusedElevation:F

    .line 3
    return v0
.end method

.method public final getHoveredElevation-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/SelectableChipElevation;->hoveredElevation:F

    .line 3
    return v0
.end method

.method public final getPressedElevation-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/SelectableChipElevation;->pressedElevation:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/SelectableChipElevation;->elevation:F

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/material3/SelectableChipElevation;->pressedElevation:F

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Landroidx/compose/material3/SelectableChipElevation;->focusedElevation:F

    .line 20
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Landroidx/compose/material3/SelectableChipElevation;->hoveredElevation:F

    .line 29
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget v1, p0, Landroidx/compose/material3/SelectableChipElevation;->disabledElevation:F

    .line 38
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final shadowElevation$material3(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 8
    .param p2  # Landroidx/compose/foundation/interaction/InteractionSource;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
    const-string v1, "androidx.compose.material3.SelectableChipElevation.shadowElevation (Chip.kt:3093)"

    .line 10
    const v2, -0x708b4623

    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    and-int/lit16 p4, p4, 0x3fe

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SelectableChipElevation;->animateElevation(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

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
