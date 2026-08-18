.class final Landroidx/compose/material3/ThumbNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwitch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Switch.kt\nandroidx/compose/material3/ThumbNode\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,639:1\n52#2,7:640\n52#2:647\n*S KotlinDebug\n*F\n+ 1 Switch.kt\nandroidx/compose/material3/ThumbNode\n*L\n266#1:640,7\n268#1:647\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSwitch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Switch.kt\nandroidx/compose/material3/ThumbNode\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,639:1\n52#2,7:640\n52#2:647\n*S KotlinDebug\n*F\n+ 1 Switch.kt\nandroidx/compose/material3/ThumbNode\n*L\n266#1:640,7\n268#1:647\n*E\n"
    }
.end annotation


# instance fields
.field private animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private checked:Z

.field private initialOffset:F

.field private initialSize:F

.field private interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;
    .annotation build Lke/l;
    .end annotation
.end field

.field private isPressed:Z

.field private offsetAnim:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private sizeAnim:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZLandroidx/compose/animation/core/FiniteAnimationSpec;)V
    .registers 4
    .param p1  # Landroidx/compose/foundation/interaction/InteractionSource;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Z",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ThumbNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/ThumbNode;->checked:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ThumbNode;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 10
    const/high16 p1, 0x7fc00000  # Float.NaN

    .line 12
    iput p1, p0, Landroidx/compose/material3/ThumbNode;->initialOffset:F

    .line 14
    iput p1, p0, Landroidx/compose/material3/ThumbNode;->initialSize:F

    .line 16
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/ThumbNode;FLandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ThumbNode;->measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/ThumbNode;FLandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getOffsetAnim$p(Landroidx/compose/material3/ThumbNode;)Landroidx/compose/animation/core/Animatable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/ThumbNode;->offsetAnim:Landroidx/compose/animation/core/Animatable;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSizeAnim$p(Landroidx/compose/material3/ThumbNode;)Landroidx/compose/animation/core/Animatable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/ThumbNode;->sizeAnim:Landroidx/compose/animation/core/Animatable;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isPressed$p(Landroidx/compose/material3/ThumbNode;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material3/ThumbNode;->isPressed:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$setPressed$p(Landroidx/compose/material3/ThumbNode;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/ThumbNode;->isPressed:Z

    .line 3
    return-void
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/ThumbNode;FLandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 11

    .line 1
    iget-object p1, p1, Landroidx/compose/material3/ThumbNode;->offsetAnim:Landroidx/compose/animation/core/Animatable;

    .line 3
    if-eqz p1, :cond_11

    .line 5
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    :goto_f
    move v2, p1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    float-to-int p1, p2

    .line 19
    goto :goto_f

    .line 20
    :goto_13
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v0, p3

    .line 26
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 29
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 31
    return-object p0
.end method


# virtual methods
.method public final getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ThumbNode;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 3
    return-object v0
.end method

.method public final getChecked()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/ThumbNode;->checked:Z

    .line 3
    return v0
.end method

.method public final getInteractionSource()Landroidx/compose/foundation/interaction/InteractionSource;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ThumbNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 3
    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->a(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->b(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 14
    .param p1  # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/layout/Measurable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 14
    move-result p3

    .line 15
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_16

    .line 21
    const/4 p3, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p3, 0x0

    .line 24
    :goto_17
    iget-boolean p4, p0, Landroidx/compose/material3/ThumbNode;->isPressed:Z

    .line 26
    if-eqz p4, :cond_22

    .line 28
    sget-object p3, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .line 30
    invoke-virtual {p3}, Landroidx/compose/material3/tokens/SwitchTokens;->getPressedHandleWidth-D9Ej5fM()F

    .line 33
    move-result p3

    .line 34
    goto :goto_32

    .line 35
    :cond_22
    if-nez p3, :cond_2e

    .line 37
    iget-boolean p3, p0, Landroidx/compose/material3/ThumbNode;->checked:Z

    .line 39
    if-eqz p3, :cond_29

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    invoke-static {}, Landroidx/compose/material3/SwitchKt;->getUncheckedThumbDiameter()F

    .line 45
    move-result p3

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    :goto_2e
    invoke-static {}, Landroidx/compose/material3/SwitchKt;->getThumbDiameter()F

    .line 50
    move-result p3

    .line 51
    :goto_32
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 54
    move-result p3

    .line 55
    iget-object p4, p0, Landroidx/compose/material3/ThumbNode;->sizeAnim:Landroidx/compose/animation/core/Animatable;

    .line 57
    if-eqz p4, :cond_45

    .line 59
    invoke-virtual {p4}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Ljava/lang/Number;

    .line 65
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 68
    move-result p4

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move p4, p3

    .line 71
    :goto_46
    float-to-int v1, p4

    .line 72
    sget-object p4, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 74
    invoke-virtual {p4, v1, v1}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 77
    move-result-wide v2

    .line 78
    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 81
    move-result-object p2

    .line 82
    invoke-static {}, Landroidx/compose/material3/SwitchKt;->access$getSwitchHeight$p()F

    .line 85
    move-result p4

    .line 86
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 89
    move-result v0

    .line 90
    sub-float/2addr p4, v0

    .line 91
    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 94
    move-result p4

    .line 95
    const/high16 v0, 0x40000000  # 2.0f

    .line 97
    div-float/2addr p4, v0

    .line 98
    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 101
    move-result p4

    .line 102
    invoke-interface {p1, p4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 105
    move-result p4

    .line 106
    invoke-static {}, Landroidx/compose/material3/SwitchKt;->access$getSwitchWidth$p()F

    .line 109
    move-result v0

    .line 110
    invoke-static {}, Landroidx/compose/material3/SwitchKt;->getThumbDiameter()F

    .line 113
    move-result v2

    .line 114
    sub-float/2addr v0, v2

    .line 115
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 118
    move-result v0

    .line 119
    invoke-static {}, Landroidx/compose/material3/SwitchKt;->access$getThumbPadding$p()F

    .line 122
    move-result v2

    .line 123
    sub-float/2addr v0, v2

    .line 124
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 127
    move-result v0

    .line 128
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 131
    move-result v0

    .line 132
    iget-boolean v2, p0, Landroidx/compose/material3/ThumbNode;->isPressed:Z

    .line 134
    if-eqz v2, :cond_98

    .line 136
    iget-boolean v3, p0, Landroidx/compose/material3/ThumbNode;->checked:Z

    .line 138
    if-eqz v3, :cond_98

    .line 140
    sget-object p4, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .line 142
    invoke-virtual {p4}, Landroidx/compose/material3/tokens/SwitchTokens;->getTrackOutlineWidth-D9Ej5fM()F

    .line 145
    move-result p4

    .line 146
    invoke-interface {p1, p4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 149
    move-result p4

    .line 150
    sub-float p4, v0, p4

    .line 152
    goto :goto_ae

    .line 153
    :cond_98
    if-eqz v2, :cond_a9

    .line 155
    iget-boolean v2, p0, Landroidx/compose/material3/ThumbNode;->checked:Z

    .line 157
    if-nez v2, :cond_a9

    .line 159
    sget-object p4, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .line 161
    invoke-virtual {p4}, Landroidx/compose/material3/tokens/SwitchTokens;->getTrackOutlineWidth-D9Ej5fM()F

    .line 164
    move-result p4

    .line 165
    invoke-interface {p1, p4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 168
    move-result p4

    .line 169
    goto :goto_ae

    .line 170
    :cond_a9
    iget-boolean v2, p0, Landroidx/compose/material3/ThumbNode;->checked:Z

    .line 172
    if-eqz v2, :cond_ae

    .line 174
    move p4, v0

    .line 175
    :cond_ae
    :goto_ae
    iget-object v0, p0, Landroidx/compose/material3/ThumbNode;->sizeAnim:Landroidx/compose/animation/core/Animatable;

    .line 177
    const/4 v2, 0x0

    .line 178
    if-eqz v0, :cond_ba

    .line 180
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Float;

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move-object v0, v2

    .line 188
    :goto_bb
    invoke-static {v0, p3}, Lkotlin/jvm/internal/m0;->e(Ljava/lang/Float;F)Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_d1

    .line 194
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 197
    move-result-object v3

    .line 198
    new-instance v6, Landroidx/compose/material3/ThumbNode$measure$1;

    .line 200
    invoke-direct {v6, p0, p3, v2}, Landroidx/compose/material3/ThumbNode$measure$1;-><init>(Landroidx/compose/material3/ThumbNode;FLda/f;)V

    .line 203
    const/4 v7, 0x3

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    invoke-static/range {v3 .. v8}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 210
    :cond_d1
    iget-object v0, p0, Landroidx/compose/material3/ThumbNode;->offsetAnim:Landroidx/compose/animation/core/Animatable;

    .line 212
    if-eqz v0, :cond_dc

    .line 214
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Float;

    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    move-object v0, v2

    .line 222
    :goto_dd
    invoke-static {v0, p4}, Lkotlin/jvm/internal/m0;->e(Ljava/lang/Float;F)Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_f3

    .line 228
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 231
    move-result-object v3

    .line 232
    new-instance v6, Landroidx/compose/material3/ThumbNode$measure$2;

    .line 234
    invoke-direct {v6, p0, p4, v2}, Landroidx/compose/material3/ThumbNode$measure$2;-><init>(Landroidx/compose/material3/ThumbNode;FLda/f;)V

    .line 237
    const/4 v7, 0x3

    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v4, 0x0

    .line 240
    const/4 v5, 0x0

    .line 241
    invoke-static/range {v3 .. v8}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 244
    :cond_f3
    iget v0, p0, Landroidx/compose/material3/ThumbNode;->initialSize:F

    .line 246
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_107

    .line 252
    iget v0, p0, Landroidx/compose/material3/ThumbNode;->initialOffset:F

    .line 254
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_107

    .line 260
    iput p3, p0, Landroidx/compose/material3/ThumbNode;->initialSize:F

    .line 262
    iput p4, p0, Landroidx/compose/material3/ThumbNode;->initialOffset:F

    .line 264
    :cond_107
    new-instance v4, Landroidx/compose/material3/lk0;

    .line 266
    invoke-direct {v4, p2, p0, p4}, Landroidx/compose/material3/lk0;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/ThumbNode;F)V

    .line 269
    const/4 v5, 0x4

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v3, 0x0

    .line 272
    move v2, v1

    .line 273
    move-object v0, p1

    .line 274
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 277
    move-result-object p1

    .line 278
    return-object p1
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->c(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->d(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onAttach()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Landroidx/compose/material3/ThumbNode$onAttach$1;-><init>(Landroidx/compose/material3/ThumbNode;Lda/f;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 17
    return-void
.end method

.method public onReset()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onReset()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/compose/material3/ThumbNode;->offsetAnim:Landroidx/compose/animation/core/Animatable;

    .line 7
    iput-object v0, p0, Landroidx/compose/material3/ThumbNode;->sizeAnim:Landroidx/compose/animation/core/Animatable;

    .line 9
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 11
    iput v0, p0, Landroidx/compose/material3/ThumbNode;->initialSize:F

    .line 13
    iput v0, p0, Landroidx/compose/material3/ThumbNode;->initialOffset:F

    .line 15
    return-void
.end method

.method public final setAnimationSpec(Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .registers 2
    .param p1  # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ThumbNode;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 3
    return-void
.end method

.method public final setChecked(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/ThumbNode;->checked:Z

    .line 3
    return-void
.end method

.method public final setInteractionSource(Landroidx/compose/foundation/interaction/InteractionSource;)V
    .registers 2
    .param p1  # Landroidx/compose/foundation/interaction/InteractionSource;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ThumbNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 3
    return-void
.end method

.method public final update()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ThumbNode;->sizeAnim:Landroidx/compose/animation/core/Animatable;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_17

    .line 8
    iget v0, p0, Landroidx/compose/material3/ThumbNode;->initialSize:F

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_17

    .line 16
    iget v0, p0, Landroidx/compose/material3/ThumbNode;->initialSize:F

    .line 18
    invoke-static {v0, v3, v2, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/material3/ThumbNode;->sizeAnim:Landroidx/compose/animation/core/Animatable;

    .line 24
    :cond_17
    iget-object v0, p0, Landroidx/compose/material3/ThumbNode;->offsetAnim:Landroidx/compose/animation/core/Animatable;

    .line 26
    if-nez v0, :cond_2b

    .line 28
    iget v0, p0, Landroidx/compose/material3/ThumbNode;->initialOffset:F

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2b

    .line 36
    iget v0, p0, Landroidx/compose/material3/ThumbNode;->initialOffset:F

    .line 38
    invoke-static {v0, v3, v2, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroidx/compose/material3/ThumbNode;->offsetAnim:Landroidx/compose/animation/core/Animatable;

    .line 44
    :cond_2b
    return-void
.end method
