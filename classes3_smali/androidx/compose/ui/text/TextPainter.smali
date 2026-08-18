.class public final Landroidx/compose/ui/text/TextPainter;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPainter.kt\nandroidx/compose/ui/text/TextPainter\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,389:1\n54#2:390\n59#2:392\n85#3:391\n90#3:393\n53#3,3:395\n33#4:394\n*S KotlinDebug\n*F\n+ 1 TextPainter.kt\nandroidx/compose/ui/text/TextPainter\n*L\n57#1:390\n58#1:392\n57#1:391\n58#1:393\n59#1:395,3\n59#1:394\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTextPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPainter.kt\nandroidx/compose/ui/text/TextPainter\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,389:1\n54#2:390\n59#2:392\n85#3:391\n90#3:393\n53#3,3:395\n33#4:394\n*S KotlinDebug\n*F\n+ 1 TextPainter.kt\nandroidx/compose/ui/text/TextPainter\n*L\n57#1:390\n58#1:392\n57#1:391\n58#1:393\n59#1:395,3\n59#1:394\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/text/TextPainter;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/TextPainter;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/TextPainter;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/TextPainter;->INSTANCE:Landroidx/compose/ui/text/TextPainter;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final paint(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/text/TextLayoutResult;)V
    .registers 16
    .param p1  # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getHasVisualOverflow()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    .line 15
    move-result v0

    .line 16
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getVisible-gIe3tQ8()I

    .line 21
    move-result v2

    .line 22
    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1e

    .line 28
    const/4 v0, 0x1

    .line 29
    move v2, v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v2, v1

    .line 32
    :goto_1f
    if-eqz v2, :cond_59

    .line 34
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 37
    move-result-wide v3

    .line 38
    const/16 v0, 0x20

    .line 40
    shr-long/2addr v3, v0

    .line 41
    long-to-int v3, v3

    .line 42
    int-to-float v3, v3

    .line 43
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 46
    move-result-wide v4

    .line 47
    const-wide v6, 0xffffffffL

    .line 52
    and-long/2addr v4, v6

    .line 53
    long-to-int v4, v4

    .line 54
    int-to-float v4, v4

    .line 55
    sget-object v5, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 57
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 60
    move-result-wide v8

    .line 61
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    move-result v3

    .line 65
    int-to-long v10, v3

    .line 66
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    move-result v3

    .line 70
    int-to-long v3, v3

    .line 71
    shl-long/2addr v10, v0

    .line 72
    and-long/2addr v3, v6

    .line 73
    or-long/2addr v3, v10

    .line 74
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 77
    move-result-wide v3

    .line 78
    invoke-static {v8, v9, v3, v4}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 85
    const/4 v3, 0x2

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {p1, v0, v1, v3, v4}, Landroidx/compose/ui/graphics/n0;->o(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;IILjava/lang/Object;)V

    .line 90
    :cond_59
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getSpanStyle$ui_text()Landroidx/compose/ui/text/SpanStyle;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_71

    .line 108
    sget-object v1, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 110
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getNone()Landroidx/compose/ui/text/style/TextDecoration;

    .line 113
    move-result-object v1

    .line 114
    :cond_71
    move-object v8, v1

    .line 115
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_7e

    .line 121
    sget-object v1, Landroidx/compose/ui/graphics/Shadow;->Companion:Landroidx/compose/ui/graphics/Shadow$Companion;

    .line 123
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Shadow$Companion;->getNone()Landroidx/compose/ui/graphics/Shadow;

    .line 126
    move-result-object v1

    .line 127
    :cond_7e
    move-object v7, v1

    .line 128
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_87

    .line 134
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 136
    :cond_87
    move-object v9, v1

    .line 137
    :try_start_88
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_ba

    .line 143
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 146
    move-result-object v1

    .line 147
    sget-object v3, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;
    :try_end_94
    .catchall {:try_start_88 .. :try_end_94} :catchall_b7

    .line 149
    if-eq v1, v3, :cond_a4

    .line 151
    :try_start_96
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    .line 158
    move-result v0
    :try_end_9e
    .catchall {:try_start_96 .. :try_end_9e} :catchall_a0

    .line 159
    :goto_9e
    move v6, v0

    .line 160
    goto :goto_a7

    .line 161
    :catchall_a0
    move-exception v0

    .line 162
    move-object p2, v0

    .line 163
    move-object v4, p1

    .line 164
    goto :goto_e5

    .line 165
    :cond_a4
    const/high16 v0, 0x3f800000  # 1.0f

    .line 167
    goto :goto_9e

    .line 168
    :goto_a7
    :try_start_a7
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 171
    move-result-object v3
    :try_end_ab
    .catchall {:try_start_a7 .. :try_end_ab} :catchall_b7

    .line 172
    const/16 v11, 0x40

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    move-object v4, p1

    .line 177
    :try_start_b0
    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/text/MultiParagraph;->paint-hn5TExg$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V

    .line 180
    goto :goto_df

    .line 181
    :catchall_b4
    move-exception v0

    .line 182
    :goto_b5
    move-object p2, v0

    .line 183
    goto :goto_e5

    .line 184
    :catchall_b7
    move-exception v0

    .line 185
    move-object v4, p1

    .line 186
    goto :goto_b5

    .line 187
    :cond_ba
    move-object v4, p1

    .line 188
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 191
    move-result-object p1

    .line 192
    sget-object v1, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    .line 194
    if-eq p1, v1, :cond_cd

    .line 196
    invoke-virtual {v0}, Landroidx/compose/ui/text/SpanStyle;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 203
    move-result-wide v0

    .line 204
    :goto_cb
    move-wide v5, v0

    .line 205
    goto :goto_d4

    .line 206
    :cond_cd
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 208
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 211
    move-result-wide v0

    .line 212
    goto :goto_cb

    .line 213
    :goto_d4
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 216
    move-result-object v3

    .line 217
    const/16 v11, 0x20

    .line 219
    const/4 v12, 0x0

    .line 220
    const/4 v10, 0x0

    .line 221
    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/text/MultiParagraph;->paint-LG529CI$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    :try_end_df
    .catchall {:try_start_b0 .. :try_end_df} :catchall_b4

    .line 224
    :goto_df
    if-eqz v2, :cond_e4

    .line 226
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 229
    :cond_e4
    return-void

    .line 230
    :goto_e5
    if-eqz v2, :cond_ea

    .line 232
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 235
    :cond_ea
    throw p2
.end method
