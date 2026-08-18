.class public final Landroidx/compose/material/ripple/CommonRippleNode;
.super Landroidx/compose/material/ripple/RippleNode;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonRipple.kt\nandroidx/compose/material/ripple/CommonRippleNode\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,173:1\n357#2,4:174\n329#2,6:178\n339#2,3:185\n342#2,9:189\n361#2:198\n357#2,4:199\n329#2,6:203\n339#2,3:210\n342#2,2:214\n345#2,6:217\n361#2:223\n1399#3:184\n1270#3:188\n1399#3:209\n1270#3:213\n1#4:216\n*S KotlinDebug\n*F\n+ 1 CommonRipple.kt\nandroidx/compose/material/ripple/CommonRippleNode\n*L\n75#1:174,4\n75#1:178,6\n75#1:185,3\n75#1:189,9\n75#1:198\n98#1:199,4\n98#1:203,6\n98#1:210,3\n98#1:214,2\n98#1:217,6\n98#1:223\n75#1:184\n75#1:188\n98#1:209\n98#1:213\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCommonRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonRipple.kt\nandroidx/compose/material/ripple/CommonRippleNode\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,173:1\n357#2,4:174\n329#2,6:178\n339#2,3:185\n342#2,9:189\n361#2:198\n357#2,4:199\n329#2,6:203\n339#2,3:210\n342#2,2:214\n345#2,6:217\n361#2:223\n1399#3:184\n1270#3:188\n1399#3:209\n1270#3:213\n1#4:216\n*S KotlinDebug\n*F\n+ 1 CommonRipple.kt\nandroidx/compose/material/ripple/CommonRippleNode\n*L\n75#1:174,4\n75#1:178,6\n75#1:185,3\n75#1:189,9\n75#1:198\n98#1:199,4\n98#1:203,6\n98#1:210,3\n98#1:214,2\n98#1:217,6\n98#1:223\n75#1:184\n75#1:188\n98#1:209\n98#1:213\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final ripples:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            "Landroidx/compose/material/ripple/RippleAnimation;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lsa/a;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "ZF",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Lsa/a<",
            "Landroidx/compose/material/ripple/RippleAlpha;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/ripple/RippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lsa/a;Lkotlin/jvm/internal/x;)V

    .line 3
    new-instance p1, Landroidx/collection/MutableScatterMap;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/x;)V

    iput-object p1, v0, Landroidx/compose/material/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lsa/a;Lkotlin/jvm/internal/x;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/CommonRippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lsa/a;)V

    return-void
.end method

.method public static final synthetic access$getRipples$p(Landroidx/compose/material/ripple/CommonRippleNode;)Landroidx/collection/MutableScatterMap;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    .line 3
    return-object p0
.end method


# virtual methods
.method public addRipple-12SF9DM(Landroidx/compose/foundation/interaction/PressInteraction$Press;JF)V
    .registers 22
    .param p1  # Landroidx/compose/foundation/interaction/PressInteraction$Press;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/compose/material/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    .line 7
    iget-object v3, v2, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 9
    iget-object v4, v2, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 11
    iget-object v2, v2, Landroidx/collection/ScatterMap;->metadata:[J

    .line 13
    array-length v5, v2

    .line 14
    add-int/lit8 v5, v5, -0x2

    .line 16
    if-ltz v5, :cond_51

    .line 18
    const/4 v6, 0x0

    .line 19
    move v7, v6

    .line 20
    :goto_13
    aget-wide v8, v2, v7

    .line 22
    not-long v10, v8

    .line 23
    const/4 v12, 0x7

    .line 24
    shl-long/2addr v10, v12

    .line 25
    and-long/2addr v10, v8

    .line 26
    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 31
    and-long/2addr v10, v12

    .line 32
    cmp-long v10, v10, v12

    .line 34
    if-eqz v10, :cond_4c

    .line 36
    sub-int v10, v7, v5

    .line 38
    not-int v10, v10

    .line 39
    ushr-int/lit8 v10, v10, 0x1f

    .line 41
    const/16 v11, 0x8

    .line 43
    rsub-int/lit8 v10, v10, 0x8

    .line 45
    move v12, v6

    .line 46
    :goto_2d
    if-ge v12, v10, :cond_4a

    .line 48
    const-wide/16 v13, 0xff

    .line 50
    and-long/2addr v13, v8

    .line 51
    const-wide/16 v15, 0x80

    .line 53
    cmp-long v13, v13, v15

    .line 55
    if-gez v13, :cond_46

    .line 57
    shl-int/lit8 v13, v7, 0x3

    .line 59
    add-int/2addr v13, v12

    .line 60
    aget-object v14, v3, v13

    .line 62
    aget-object v13, v4, v13

    .line 64
    check-cast v13, Landroidx/compose/material/ripple/RippleAnimation;

    .line 66
    check-cast v14, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 68
    invoke-virtual {v13}, Landroidx/compose/material/ripple/RippleAnimation;->finish()V

    .line 71
    :cond_46
    shr-long/2addr v8, v11

    .line 72
    add-int/lit8 v12, v12, 0x1

    .line 74
    goto :goto_2d

    .line 75
    :cond_4a
    if-ne v10, v11, :cond_51

    .line 77
    :cond_4c
    if-eq v7, v5, :cond_51

    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 81
    goto :goto_13

    .line 82
    :cond_51
    invoke-virtual {v0}, Landroidx/compose/material/ripple/RippleNode;->getBounded()Z

    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v2, :cond_61

    .line 89
    invoke-virtual {v1}, Landroidx/compose/foundation/interaction/PressInteraction$Press;->getPressPosition-F1C5BW0()J

    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 96
    move-result-object v2

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v2, v3

    .line 99
    :goto_62
    new-instance v4, Landroidx/compose/material/ripple/RippleAnimation;

    .line 101
    invoke-virtual {v0}, Landroidx/compose/material/ripple/RippleNode;->getBounded()Z

    .line 104
    move-result v5

    .line 105
    move/from16 v6, p4

    .line 107
    invoke-direct {v4, v2, v6, v5, v3}, Landroidx/compose/material/ripple/RippleAnimation;-><init>(Landroidx/compose/ui/geometry/Offset;FZLkotlin/jvm/internal/x;)V

    .line 110
    iget-object v2, v0, Landroidx/compose/material/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    .line 112
    invoke-virtual {v2, v1, v4}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 118
    move-result-object v5

    .line 119
    new-instance v8, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;

    .line 121
    invoke-direct {v8, v4, v0, v1, v3}, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;-><init>(Landroidx/compose/material/ripple/RippleAnimation;Landroidx/compose/material/ripple/CommonRippleNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lda/f;)V

    .line 124
    const/4 v9, 0x3

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-static/range {v5 .. v10}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 131
    invoke-static {v0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 134
    return-void
.end method

.method public drawRipples(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .registers 23
    .param p1  # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/ripple/RippleNode;->getRippleAlpha()Lsa/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/material/ripple/RippleAlpha;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/material/ripple/RippleAlpha;->getPressedAlpha()F

    .line 14
    move-result v3

    .line 15
    const/4 v0, 0x0

    .line 16
    cmpg-float v0, v3, v0

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    move-object/from16 v0, p0

    .line 23
    iget-object v1, v0, Landroidx/compose/material/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    .line 25
    iget-object v9, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 27
    iget-object v10, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 29
    iget-object v11, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 31
    array-length v1, v11

    .line 32
    add-int/lit8 v12, v1, -0x2

    .line 34
    if-ltz v12, :cond_9c

    .line 36
    const/4 v14, 0x0

    .line 37
    :goto_24
    aget-wide v1, v11, v14

    .line 39
    not-long v4, v1

    .line 40
    const/4 v6, 0x7

    .line 41
    shl-long/2addr v4, v6

    .line 42
    and-long/2addr v4, v1

    .line 43
    const-wide v6, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 48
    and-long/2addr v4, v6

    .line 49
    cmp-long v4, v4, v6

    .line 51
    if-eqz v4, :cond_93

    .line 53
    sub-int v4, v14, v12

    .line 55
    not-int v4, v4

    .line 56
    ushr-int/lit8 v4, v4, 0x1f

    .line 58
    const/16 v15, 0x8

    .line 60
    rsub-int/lit8 v4, v4, 0x8

    .line 62
    move-wide/from16 v16, v1

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_40
    if-ge v1, v4, :cond_8b

    .line 67
    const-wide/16 v5, 0xff

    .line 69
    and-long v5, v16, v5

    .line 71
    const-wide/16 v7, 0x80

    .line 73
    cmp-long v2, v5, v7

    .line 75
    if-gez v2, :cond_7a

    .line 77
    shl-int/lit8 v2, v14, 0x3

    .line 79
    add-int/2addr v2, v1

    .line 80
    aget-object v5, v9, v2

    .line 82
    aget-object v2, v10, v2

    .line 84
    check-cast v2, Landroidx/compose/material/ripple/RippleAnimation;

    .line 86
    check-cast v5, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 88
    move v5, v1

    .line 89
    move-object v6, v2

    .line 90
    invoke-virtual {v0}, Landroidx/compose/material/ripple/RippleNode;->getRippleColor-0d7_KjU()J

    .line 93
    move-result-wide v1

    .line 94
    const/16 v7, 0xe

    .line 96
    const/4 v8, 0x0

    .line 97
    move/from16 v18, v4

    .line 99
    const/4 v4, 0x0

    .line 100
    move/from16 v19, v5

    .line 102
    const/4 v5, 0x0

    .line 103
    move-object/from16 v20, v6

    .line 105
    const/4 v6, 0x0

    .line 106
    move/from16 v13, v18

    .line 108
    move/from16 v18, v15

    .line 110
    move-object/from16 v15, v20

    .line 112
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 115
    move-result-wide v1

    .line 116
    move v4, v3

    .line 117
    move-object/from16 v3, p1

    .line 119
    invoke-virtual {v15, v3, v1, v2}, Landroidx/compose/material/ripple/RippleAnimation;->draw-4WTKRHQ(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)V

    .line 122
    goto :goto_82

    .line 123
    :cond_7a
    move/from16 v19, v1

    .line 125
    move v13, v4

    .line 126
    move/from16 v18, v15

    .line 128
    move v4, v3

    .line 129
    move-object/from16 v3, p1

    .line 131
    :goto_82
    shr-long v16, v16, v18

    .line 133
    add-int/lit8 v1, v19, 0x1

    .line 135
    move v3, v4

    .line 136
    move v4, v13

    .line 137
    move/from16 v15, v18

    .line 139
    goto :goto_40

    .line 140
    :cond_8b
    move v13, v4

    .line 141
    move v1, v15

    .line 142
    move v4, v3

    .line 143
    move-object/from16 v3, p1

    .line 145
    if-ne v13, v1, :cond_9c

    .line 147
    goto :goto_96

    .line 148
    :cond_93
    move v4, v3

    .line 149
    move-object/from16 v3, p1

    .line 151
    :goto_96
    if-eq v14, v12, :cond_9c

    .line 153
    add-int/lit8 v14, v14, 0x1

    .line 155
    move v3, v4

    .line 156
    goto :goto_24

    .line 157
    :cond_9c
    return-void
.end method

.method public onDetach()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 6
    return-void
.end method

.method public removeRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .registers 3
    .param p1  # Landroidx/compose/foundation/interaction/PressInteraction$Press;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/material/ripple/RippleAnimation;

    .line 9
    if-eqz p1, :cond_d

    .line 11
    invoke-virtual {p1}, Landroidx/compose/material/ripple/RippleAnimation;->finish()V

    .line 14
    :cond_d
    return-void
.end method
