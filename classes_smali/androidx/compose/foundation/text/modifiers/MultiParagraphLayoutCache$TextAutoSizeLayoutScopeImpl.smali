.class final Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/text/modifiers/TextAutoSizeLayoutScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TextAutoSizeLayoutScopeImpl"
.end annotation


# instance fields
.field private lastLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;
    .annotation build Lke/m;
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->this$0:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getDensity()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->this$0:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->getDensity$foundation()Landroidx/compose/ui/unit/Density;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getFontScale()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->this$0:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->getDensity$foundation()Landroidx/compose/ui/unit/Density;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getLastLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->lastLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 3
    return-object v0
.end method

.method public performLayout-5ZSfY2I(JLandroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/TextLayoutResult;
    .registers 42
    .param p3  # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->this$0:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 5
    invoke-static {v1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->access$getStyle$p(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;)Landroidx/compose/ui/text/TextStyle;

    .line 8
    move-result-object v1

    .line 9
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/TextUnit;->isEm-impl(J)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_20

    .line 15
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->this$0:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 17
    invoke-static {v2}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->access$getStyle$p(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;)Landroidx/compose/ui/text/TextStyle;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    .line 24
    move-result-wide v2

    .line 25
    move-wide/from16 v4, p4

    .line 27
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCacheKt;->access$times-NB67dxo(JJ)J

    .line 30
    move-result-wide v2

    .line 31
    move-wide v7, v2

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    move-wide/from16 v4, p4

    .line 35
    move-wide v7, v4

    .line 36
    :goto_23
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->this$0:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 38
    invoke-static {v2}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->access$getStyle$p(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;)Landroidx/compose/ui/text/TextStyle;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v7, v8, v2, v3}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_6e

    .line 52
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->this$0:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 54
    invoke-static {v2}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->access$getStyle$p(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;)Landroidx/compose/ui/text/TextStyle;

    .line 57
    move-result-object v4

    .line 58
    const v34, 0xfffffd

    .line 61
    const/16 v35, 0x0

    .line 63
    const-wide/16 v5, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const-wide/16 v14, 0x0

    .line 72
    const/16 v16, 0x0

    .line 74
    const/16 v17, 0x0

    .line 76
    const/16 v18, 0x0

    .line 78
    const-wide/16 v19, 0x0

    .line 80
    const/16 v21, 0x0

    .line 82
    const/16 v22, 0x0

    .line 84
    const/16 v23, 0x0

    .line 86
    const/16 v24, 0x0

    .line 88
    const/16 v25, 0x0

    .line 90
    const-wide/16 v26, 0x0

    .line 92
    const/16 v28, 0x0

    .line 94
    const/16 v29, 0x0

    .line 96
    const/16 v30, 0x0

    .line 98
    const/16 v31, 0x0

    .line 100
    const/16 v32, 0x0

    .line 102
    const/16 v33, 0x0

    .line 104
    invoke-static/range {v4 .. v35}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 107
    move-result-object v3

    .line 108
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->access$setStyle(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;Landroidx/compose/ui/text/TextStyle;)V

    .line 111
    :cond_6e
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->this$0:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 113
    invoke-static {v2}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->access$getMinLines$p(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;)I

    .line 116
    move-result v2

    .line 117
    const/4 v3, 0x1

    .line 118
    if-le v2, v3, :cond_87

    .line 120
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->this$0:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 122
    invoke-static {v2}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->access$getIntrinsicsLayoutDirection$p(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;)Landroidx/compose/ui/unit/LayoutDirection;

    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 129
    move-wide/from16 v4, p1

    .line 131
    invoke-static {v2, v4, v5, v3}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->access$useMinLinesConstrainer-Oh53vG4(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;JLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 134
    move-result-wide v2

    .line 135
    goto :goto_8a

    .line 136
    :cond_87
    move-wide/from16 v4, p1

    .line 138
    move-wide v2, v4

    .line 139
    :goto_8a
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->this$0:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 141
    invoke-static {v4}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->access$getIntrinsicsLayoutDirection$p(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;)Landroidx/compose/ui/unit/LayoutDirection;

    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 148
    invoke-static {v4, v2, v3, v5}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->access$layoutText-K40F9xA(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;

    .line 151
    move-result-object v4

    .line 152
    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->this$0:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 154
    invoke-static {v5}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->access$getIntrinsicsLayoutDirection$p(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;)Landroidx/compose/ui/unit/LayoutDirection;

    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 161
    invoke-static {v5, v6, v2, v3, v4}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->access$textLayoutResult-VKLhPVY(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/MultiParagraph;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 164
    move-result-object v2

    .line 165
    iput-object v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->lastLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 167
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->this$0:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 169
    invoke-static {v3, v1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->access$setStyle(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;Landroidx/compose/ui/text/TextStyle;)V

    .line 172
    return-object v2
.end method

.method public synthetic roundToPx--R2X_6o(J)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->a(Landroidx/compose/ui/unit/Density;J)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic roundToPx-0680j_4(F)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->b(Landroidx/compose/ui/unit/Density;F)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic toDp-GaN1DYA(J)F
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/b;->a(Landroidx/compose/ui/unit/FontScaling;J)F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic toDp-u2uoSUM(F)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->c(Landroidx/compose/ui/unit/Density;F)F

    move-result p1

    return p1
.end method

.method public synthetic toDp-u2uoSUM(I)F
    .registers 2

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->d(Landroidx/compose/ui/unit/Density;I)F

    move-result p1

    return p1
.end method

.method public synthetic toDpSize-k-rfVVM(J)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->e(Landroidx/compose/ui/unit/Density;J)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public toPx--R2X_6o(J)F
    .registers 7

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->isEm-impl(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_50

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->this$0:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 9
    invoke-static {v0}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->access$getStyle$p(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;)Landroidx/compose/ui/text/TextStyle;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->isEm-impl(J)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_48

    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->this$0:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 25
    invoke-static {v0}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->access$getStyle$p(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;)Landroidx/compose/ui/text/TextStyle;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    .line 32
    move-result-wide v0

    .line 33
    sget-object v2, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 35
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_40

    .line 45
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->this$0:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 47
    invoke-static {v0}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->access$getStyle$p(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;)Landroidx/compose/ui/text/TextStyle;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->toPx--R2X_6o(J)F

    .line 58
    move-result v0

    .line 59
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 62
    move-result p1

    .line 63
    mul-float/2addr v0, p1

    .line 64
    return v0

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    const-string p2, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is not set. Please specify a font size."

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    const-string p2, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is Em\nDeclare the composable\'s style.fontSize with Sp units instead."

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    :cond_50
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->toDp-GaN1DYA(J)F

    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->toPx-0680j_4(F)F

    .line 88
    move-result p1

    .line 89
    return p1
.end method

.method public synthetic toPx-0680j_4(F)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->g(Landroidx/compose/ui/unit/Density;F)F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->h(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic toSize-XkaWNTQ(J)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->i(Landroidx/compose/ui/unit/Density;J)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public synthetic toSp-0xMU5do(F)J
    .registers 4

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->b(Landroidx/compose/ui/unit/FontScaling;F)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic toSp-kPz2Gy4(F)J
    .registers 4

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->j(Landroidx/compose/ui/unit/Density;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic toSp-kPz2Gy4(I)J
    .registers 4

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->k(Landroidx/compose/ui/unit/Density;I)J

    move-result-wide v0

    return-wide v0
.end method
