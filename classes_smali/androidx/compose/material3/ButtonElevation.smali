.class public final Landroidx/compose/material3/ButtonElevation;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Button.kt\nandroidx/compose/material3/ButtonElevation\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1917:1\n1282#2,6:1918\n1282#2,6:1924\n1282#2,6:1930\n1282#2,6:1936\n*S KotlinDebug\n*F\n+ 1 Button.kt\nandroidx/compose/material3/ButtonElevation\n*L\n1683#1:1918,6\n1684#1:1924,6\n1726#1:1930,6\n1728#1:1936,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Button.kt\nandroidx/compose/material3/ButtonElevation\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1917:1\n1282#2,6:1918\n1282#2,6:1924\n1282#2,6:1930\n1282#2,6:1936\n*S KotlinDebug\n*F\n+ 1 Button.kt\nandroidx/compose/material3/ButtonElevation\n*L\n1683#1:1918,6\n1684#1:1924,6\n1726#1:1930,6\n1728#1:1936,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final defaultElevation:F

.field private final disabledElevation:F

.field private final focusedElevation:F

.field private final hoveredElevation:F

.field private final pressedElevation:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(FFFFF)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/material3/ButtonElevation;->defaultElevation:F

    .line 4
    iput p2, p0, Landroidx/compose/material3/ButtonElevation;->pressedElevation:F

    .line 5
    iput p3, p0, Landroidx/compose/material3/ButtonElevation;->focusedElevation:F

    .line 6
    iput p4, p0, Landroidx/compose/material3/ButtonElevation;->hoveredElevation:F

    .line 7
    iput p5, p0, Landroidx/compose/material3/ButtonElevation;->disabledElevation:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFLkotlin/jvm/internal/x;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material3/ButtonElevation;-><init>(FFFFF)V

    return-void
.end method

.method public static final synthetic access$getFocusedElevation$p(Landroidx/compose/material3/ButtonElevation;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/material3/ButtonElevation;->focusedElevation:F

    .line 3
    return p0
.end method

.method public static final synthetic access$getHoveredElevation$p(Landroidx/compose/material3/ButtonElevation;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/material3/ButtonElevation;->hoveredElevation:F

    .line 3
    return p0
.end method

.method public static final synthetic access$getPressedElevation$p(Landroidx/compose/material3/ButtonElevation;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/material3/ButtonElevation;->pressedElevation:F

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
    const-string v5, "androidx.compose.material3.ButtonElevation.animateElevation (Button.kt:1681)"

    .line 20
    const v6, -0x4e3b51fe

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
    new-instance v8, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1;

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-direct {v8, v0, v2, v6}, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lda/f;)V

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
    iget v2, v4, Landroidx/compose/material3/ButtonElevation;->disabledElevation:F

    .line 110
    goto :goto_85

    .line 111
    :cond_6e
    instance-of v2, v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 113
    if-eqz v2, :cond_75

    .line 115
    iget v2, v4, Landroidx/compose/material3/ButtonElevation;->pressedElevation:F

    .line 117
    goto :goto_85

    .line 118
    :cond_75
    instance-of v2, v0, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 120
    if-eqz v2, :cond_7c

    .line 122
    iget v2, v4, Landroidx/compose/material3/ButtonElevation;->hoveredElevation:F

    .line 124
    goto :goto_85

    .line 125
    :cond_7c
    instance-of v2, v0, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 127
    if-eqz v2, :cond_83

    .line 129
    iget v2, v4, Landroidx/compose/material3/ButtonElevation;->focusedElevation:F

    .line 131
    goto :goto_85

    .line 132
    :cond_83
    iget v2, v4, Landroidx/compose/material3/ButtonElevation;->defaultElevation:F

    .line 134
    :goto_85
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 141
    move-result-object v8

    .line 142
    if-ne v6, v8, :cond_a8

    .line 144
    new-instance v11, Landroidx/compose/animation/core/Animatable;

    .line 146
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 149
    move-result-object v12

    .line 150
    sget-object v6, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 152
    invoke-static {v6}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 155
    move-result-object v13

    .line 156
    const/16 v16, 0xc

    .line 158
    const/16 v17, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    invoke-direct/range {v11 .. v17}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 165
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168
    move-object v6, v11

    .line 169
    :cond_a8
    check-cast v6, Landroidx/compose/animation/core/Animatable;

    .line 171
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 174
    move-result-object v8

    .line 175
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 178
    move-result v11

    .line 179
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 182
    move-result v12

    .line 183
    or-int/2addr v11, v12

    .line 184
    and-int/lit8 v12, v1, 0xe

    .line 186
    xor-int/lit8 v12, v12, 0x6

    .line 188
    const/4 v13, 0x4

    .line 189
    if-le v12, v13, :cond_c4

    .line 191
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 194
    move-result v12

    .line 195
    if-nez v12, :cond_c8

    .line 197
    :cond_c4
    and-int/lit8 v12, v1, 0x6

    .line 199
    if-ne v12, v13, :cond_ca

    .line 201
    :cond_c8
    move v12, v9

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move v12, v10

    .line 204
    :goto_cb
    or-int/2addr v11, v12

    .line 205
    and-int/lit16 v12, v1, 0x380

    .line 207
    xor-int/lit16 v12, v12, 0x180

    .line 209
    const/16 v13, 0x100

    .line 211
    if-le v12, v13, :cond_da

    .line 213
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 216
    move-result v12

    .line 217
    if-nez v12, :cond_e0

    .line 219
    :cond_da
    and-int/lit16 v1, v1, 0x180

    .line 221
    if-ne v1, v13, :cond_df

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    move v9, v10

    .line 225
    :cond_e0
    :goto_e0
    or-int v1, v11, v9

    .line 227
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 230
    move-result v9

    .line 231
    or-int/2addr v1, v9

    .line 232
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 235
    move-result-object v9

    .line 236
    if-nez v1, :cond_f3

    .line 238
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    if-ne v9, v1, :cond_f5

    .line 244
    :cond_f3
    move-object v5, v0

    .line 245
    goto :goto_f7

    .line 246
    :cond_f5
    move-object v1, v6

    .line 247
    goto :goto_102

    .line 248
    :goto_f7
    new-instance v0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;

    .line 250
    move-object v1, v6

    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/interaction/Interaction;Lda/f;)V

    .line 255
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 258
    move-object v9, v0

    .line 259
    :goto_102
    check-cast v9, Lsa/p;

    .line 261
    invoke-static {v8, v9, v7, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 264
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->asState()Landroidx/compose/runtime/State;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_114

    .line 274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 277
    :cond_114
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
    instance-of v2, p1, Landroidx/compose/material3/ButtonElevation;

    .line 10
    if-nez v2, :cond_c

    .line 12
    goto :goto_46

    .line 13
    :cond_c
    iget v2, p0, Landroidx/compose/material3/ButtonElevation;->defaultElevation:F

    .line 15
    check-cast p1, Landroidx/compose/material3/ButtonElevation;

    .line 17
    iget v3, p1, Landroidx/compose/material3/ButtonElevation;->defaultElevation:F

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
    iget v2, p0, Landroidx/compose/material3/ButtonElevation;->pressedElevation:F

    .line 28
    iget v3, p1, Landroidx/compose/material3/ButtonElevation;->pressedElevation:F

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
    iget v2, p0, Landroidx/compose/material3/ButtonElevation;->focusedElevation:F

    .line 39
    iget v3, p1, Landroidx/compose/material3/ButtonElevation;->focusedElevation:F

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
    iget v2, p0, Landroidx/compose/material3/ButtonElevation;->hoveredElevation:F

    .line 50
    iget v3, p1, Landroidx/compose/material3/ButtonElevation;->hoveredElevation:F

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
    iget v2, p0, Landroidx/compose/material3/ButtonElevation;->disabledElevation:F

    .line 61
    iget p1, p1, Landroidx/compose/material3/ButtonElevation;->disabledElevation:F

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
    iget v0, p0, Landroidx/compose/material3/ButtonElevation;->defaultElevation:F

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/material3/ButtonElevation;->pressedElevation:F

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Landroidx/compose/material3/ButtonElevation;->focusedElevation:F

    .line 20
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Landroidx/compose/material3/ButtonElevation;->hoveredElevation:F

    .line 29
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget v1, p0, Landroidx/compose/material3/ButtonElevation;->disabledElevation:F

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
    const-string v1, "androidx.compose.material3.ButtonElevation.shadowElevation (Button.kt:1673)"

    .line 10
    const v2, -0x79e5feb9

    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    and-int/lit16 p4, p4, 0x3fe

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/ButtonElevation;->animateElevation(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

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
