.class public final Landroidx/compose/material3/CardElevation;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Card.kt\nandroidx/compose/material3/CardElevation\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,847:1\n1282#2,6:848\n1282#2,6:854\n1282#2,6:860\n1282#2,6:866\n1282#2,6:872\n*S KotlinDebug\n*F\n+ 1 Card.kt\nandroidx/compose/material3/CardElevation\n*L\n658#1:848,6\n668#1:854,6\n669#1:860,6\n721#1:866,6\n723#1:872,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Card.kt\nandroidx/compose/material3/CardElevation\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,847:1\n1282#2,6:848\n1282#2,6:854\n1282#2,6:860\n1282#2,6:866\n1282#2,6:872\n*S KotlinDebug\n*F\n+ 1 Card.kt\nandroidx/compose/material3/CardElevation\n*L\n658#1:848,6\n668#1:854,6\n669#1:860,6\n721#1:866,6\n723#1:872,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final defaultElevation:F

.field private final disabledElevation:F

.field private final draggedElevation:F

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
    iput p1, p0, Landroidx/compose/material3/CardElevation;->defaultElevation:F

    .line 4
    iput p2, p0, Landroidx/compose/material3/CardElevation;->pressedElevation:F

    .line 5
    iput p3, p0, Landroidx/compose/material3/CardElevation;->focusedElevation:F

    .line 6
    iput p4, p0, Landroidx/compose/material3/CardElevation;->hoveredElevation:F

    .line 7
    iput p5, p0, Landroidx/compose/material3/CardElevation;->draggedElevation:F

    .line 8
    iput p6, p0, Landroidx/compose/material3/CardElevation;->disabledElevation:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFLkotlin/jvm/internal/x;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/CardElevation;-><init>(FFFFFF)V

    return-void
.end method

.method public static final synthetic access$getDraggedElevation$p(Landroidx/compose/material3/CardElevation;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/material3/CardElevation;->draggedElevation:F

    .line 3
    return p0
.end method

.method public static final synthetic access$getFocusedElevation$p(Landroidx/compose/material3/CardElevation;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/material3/CardElevation;->focusedElevation:F

    .line 3
    return p0
.end method

.method public static final synthetic access$getHoveredElevation$p(Landroidx/compose/material3/CardElevation;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/material3/CardElevation;->hoveredElevation:F

    .line 3
    return p0
.end method

.method public static final synthetic access$getPressedElevation$p(Landroidx/compose/material3/CardElevation;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/material3/CardElevation;->pressedElevation:F

    .line 3
    return p0
.end method

.method private final animateElevation(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 23
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
    move-object/from16 v4, p0

    .line 3
    move/from16 v3, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    move-object/from16 v7, p3

    .line 9
    move/from16 v1, p4

    .line 11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_19

    .line 17
    const/4 v2, -0x1

    .line 18
    const-string v5, "androidx.compose.material3.CardElevation.animateElevation (Card.kt:666)"

    .line 20
    const v6, -0x54c054ba

    .line 23
    invoke-static {v6, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 26
    :cond_19
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 32
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    if-ne v2, v6, :cond_2c

    .line 38
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :cond_2c
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 47
    and-int/lit8 v6, v1, 0x70

    .line 49
    xor-int/lit8 v6, v6, 0x30

    .line 51
    const/16 v8, 0x20

    .line 53
    const/4 v9, 0x1

    .line 54
    const/4 v10, 0x0

    .line 55
    if-le v6, v8, :cond_3e

    .line 57
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_42

    .line 63
    :cond_3e
    and-int/lit8 v6, v1, 0x30

    .line 65
    if-ne v6, v8, :cond_44

    .line 67
    :cond_42
    move v6, v9

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v6, v10

    .line 70
    :goto_45
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 73
    move-result-object v8

    .line 74
    if-nez v6, :cond_51

    .line 76
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 80
    if-ne v8, v6, :cond_5a

    .line 82
    :cond_51
    new-instance v8, Landroidx/compose/material3/CardElevation$animateElevation$1$1;

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-direct {v8, v0, v2, v6}, Landroidx/compose/material3/CardElevation$animateElevation$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lda/f;)V

    .line 88
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    :cond_5a
    check-cast v8, Lsa/p;

    .line 93
    shr-int/lit8 v6, v1, 0x3

    .line 95
    and-int/lit8 v6, v6, 0xe

    .line 97
    invoke-static {v0, v8, v7, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 100
    invoke-static {v2}, Lu9/r0;->A3(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroidx/compose/foundation/interaction/Interaction;

    .line 106
    if-nez v3, :cond_6e

    .line 108
    iget v2, v4, Landroidx/compose/material3/CardElevation;->disabledElevation:F

    .line 110
    goto :goto_8c

    .line 111
    :cond_6e
    instance-of v2, v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 113
    if-eqz v2, :cond_75

    .line 115
    iget v2, v4, Landroidx/compose/material3/CardElevation;->pressedElevation:F

    .line 117
    goto :goto_8c

    .line 118
    :cond_75
    instance-of v2, v0, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 120
    if-eqz v2, :cond_7c

    .line 122
    iget v2, v4, Landroidx/compose/material3/CardElevation;->hoveredElevation:F

    .line 124
    goto :goto_8c

    .line 125
    :cond_7c
    instance-of v2, v0, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 127
    if-eqz v2, :cond_83

    .line 129
    iget v2, v4, Landroidx/compose/material3/CardElevation;->focusedElevation:F

    .line 131
    goto :goto_8c

    .line 132
    :cond_83
    instance-of v2, v0, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 134
    if-eqz v2, :cond_8a

    .line 136
    iget v2, v4, Landroidx/compose/material3/CardElevation;->draggedElevation:F

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    iget v2, v4, Landroidx/compose/material3/CardElevation;->defaultElevation:F

    .line 141
    :goto_8c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 148
    move-result-object v8

    .line 149
    if-ne v6, v8, :cond_af

    .line 151
    new-instance v11, Landroidx/compose/animation/core/Animatable;

    .line 153
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 156
    move-result-object v12

    .line 157
    sget-object v6, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 159
    invoke-static {v6}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 162
    move-result-object v13

    .line 163
    const/16 v16, 0xc

    .line 165
    const/16 v17, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    invoke-direct/range {v11 .. v17}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 172
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 175
    move-object v6, v11

    .line 176
    :cond_af
    check-cast v6, Landroidx/compose/animation/core/Animatable;

    .line 178
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 181
    move-result-object v8

    .line 182
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185
    move-result v11

    .line 186
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 189
    move-result v12

    .line 190
    or-int/2addr v11, v12

    .line 191
    and-int/lit8 v12, v1, 0xe

    .line 193
    xor-int/lit8 v12, v12, 0x6

    .line 195
    const/4 v13, 0x4

    .line 196
    if-le v12, v13, :cond_cb

    .line 198
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201
    move-result v12

    .line 202
    if-nez v12, :cond_cf

    .line 204
    :cond_cb
    and-int/lit8 v12, v1, 0x6

    .line 206
    if-ne v12, v13, :cond_d1

    .line 208
    :cond_cf
    move v12, v9

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move v12, v10

    .line 211
    :goto_d2
    or-int/2addr v11, v12

    .line 212
    and-int/lit16 v12, v1, 0x380

    .line 214
    xor-int/lit16 v12, v12, 0x180

    .line 216
    const/16 v13, 0x100

    .line 218
    if-le v12, v13, :cond_e1

    .line 220
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 223
    move-result v12

    .line 224
    if-nez v12, :cond_e7

    .line 226
    :cond_e1
    and-int/lit16 v1, v1, 0x180

    .line 228
    if-ne v1, v13, :cond_e6

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    move v9, v10

    .line 232
    :cond_e7
    :goto_e7
    or-int v1, v11, v9

    .line 234
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 237
    move-result v9

    .line 238
    or-int/2addr v1, v9

    .line 239
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 242
    move-result-object v9

    .line 243
    if-nez v1, :cond_fa

    .line 245
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    if-ne v9, v1, :cond_fc

    .line 251
    :cond_fa
    move-object v5, v0

    .line 252
    goto :goto_fe

    .line 253
    :cond_fc
    move-object v1, v6

    .line 254
    goto :goto_109

    .line 255
    :goto_fe
    new-instance v0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;

    .line 257
    move-object v1, v6

    .line 258
    const/4 v6, 0x0

    .line 259
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/CardElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material3/CardElevation;Landroidx/compose/foundation/interaction/Interaction;Lda/f;)V

    .line 262
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 265
    move-object v9, v0

    .line 266
    :goto_109
    check-cast v9, Lsa/p;

    .line 268
    invoke-static {v8, v9, v7, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 271
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->asState()Landroidx/compose/runtime/State;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_11b

    .line 281
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 284
    :cond_11b
    return-object v0
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
    instance-of v2, p1, Landroidx/compose/material3/CardElevation;

    .line 10
    if-nez v2, :cond_c

    .line 12
    goto :goto_46

    .line 13
    :cond_c
    iget v2, p0, Landroidx/compose/material3/CardElevation;->defaultElevation:F

    .line 15
    check-cast p1, Landroidx/compose/material3/CardElevation;

    .line 17
    iget v3, p1, Landroidx/compose/material3/CardElevation;->defaultElevation:F

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
    iget v2, p0, Landroidx/compose/material3/CardElevation;->pressedElevation:F

    .line 28
    iget v3, p1, Landroidx/compose/material3/CardElevation;->pressedElevation:F

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
    iget v2, p0, Landroidx/compose/material3/CardElevation;->focusedElevation:F

    .line 39
    iget v3, p1, Landroidx/compose/material3/CardElevation;->focusedElevation:F

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
    iget v2, p0, Landroidx/compose/material3/CardElevation;->hoveredElevation:F

    .line 50
    iget v3, p1, Landroidx/compose/material3/CardElevation;->hoveredElevation:F

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
    iget v2, p0, Landroidx/compose/material3/CardElevation;->disabledElevation:F

    .line 61
    iget p1, p1, Landroidx/compose/material3/CardElevation;->disabledElevation:F

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

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/CardElevation;->defaultElevation:F

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/material3/CardElevation;->pressedElevation:F

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Landroidx/compose/material3/CardElevation;->focusedElevation:F

    .line 20
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Landroidx/compose/material3/CardElevation;->hoveredElevation:F

    .line 29
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget v1, p0, Landroidx/compose/material3/CardElevation;->disabledElevation:F

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
        .annotation build Lke/m;
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
    const v0, -0x691c96f5

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.CardElevation.shadowElevation (Card.kt:655)"

    .line 16
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    :cond_12
    if-nez p2, :cond_47

    .line 21
    const p1, 0x9ff4d4b

    .line 24
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 27
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    if-ne p1, p2, :cond_35

    .line 39
    iget p1, p0, Landroidx/compose/material3/CardElevation;->defaultElevation:F

    .line 41
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x2

    .line 46
    const/4 p4, 0x0

    .line 47
    invoke-static {p1, p4, p2, p4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_35
    check-cast p1, Landroidx/compose/runtime/MutableState;

    .line 56
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_43

    .line 65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 68
    :cond_43
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 71
    return-object p1

    .line 72
    :cond_47
    const v0, 0xa006a97

    .line 75
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 78
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 81
    and-int/lit16 p4, p4, 0x3fe

    .line 83
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/CardElevation;->animateElevation(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_5f

    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 96
    :cond_5f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 99
    return-object p1
.end method
