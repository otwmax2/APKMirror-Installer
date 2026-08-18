.class public final Landroidx/compose/foundation/text/TextFieldDelegateKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDelegate.kt\nandroidx/compose/foundation/text/TextFieldDelegateKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 9 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,455:1\n30#2:456\n80#3:457\n90#3:459\n53#3,3:461\n60#3:465\n70#3:468\n53#3,3:470\n59#4:458\n30#5:460\n30#5:469\n65#6:464\n69#6:467\n23#7:466\n57#8,6:473\n33#9:479\n*S KotlinDebug\n*F\n+ 1 TextFieldDelegate.kt\nandroidx/compose/foundation/text/TextFieldDelegateKt\n*L\n91#1:456\n91#1:457\n449#1:459\n452#1:461,3\n453#1:465\n453#1:468\n453#1:470,3\n449#1:458\n452#1:460\n453#1:469\n453#1:464\n453#1:467\n453#1:466\n453#1:473,6\n453#1:479\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTextFieldDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDelegate.kt\nandroidx/compose/foundation/text/TextFieldDelegateKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 9 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,455:1\n30#2:456\n80#3:457\n90#3:459\n53#3,3:461\n60#3:465\n70#3:468\n53#3,3:470\n59#4:458\n30#5:460\n30#5:469\n65#6:464\n69#6:467\n23#7:466\n57#8,6:473\n33#9:479\n*S KotlinDebug\n*F\n+ 1 TextFieldDelegate.kt\nandroidx/compose/foundation/text/TextFieldDelegateKt\n*L\n91#1:456\n91#1:457\n449#1:459\n452#1:461,3\n453#1:465\n453#1:468\n453#1:470,3\n449#1:458\n452#1:460\n453#1:469\n453#1:464\n453#1:467\n453#1:466\n453#1:473,6\n453#1:479\n*E\n"
    }
.end annotation


# static fields
.field public static final DefaultWidthCharCount:I = 0xa

.field private static final EmptyTextReplacement:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "H"

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-static {v0, v1}, Lgb/k0;->x2(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/foundation/text/TextFieldDelegateKt;->EmptyTextReplacement:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static final computeSizeForDefaultText(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;I)J
    .registers 17
    .param p0  # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/text/font/FontFamily$Resolver;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 4
    move-result-object v6

    .line 5
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 10
    move-result v9

    .line 11
    const/16 v4, 0xf

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 21
    move-result-wide v2

    .line 22
    const/16 v10, 0x40

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v4, p1

    .line 28
    move-object v5, p2

    .line 29
    move-object v0, p3

    .line 30
    move/from16 v8, p4

    .line 32
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/text/ParagraphKt;->Paragraph-Ul8oQg4$default(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Ljava/util/List;IIILjava/lang/Object;)Landroidx/compose/ui/text/Paragraph;

    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Landroidx/compose/ui/text/Paragraph;->getMinIntrinsicWidth()F

    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 43
    move-result p1

    .line 44
    invoke-interface {p0}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 51
    move-result p0

    .line 52
    int-to-long p1, p1

    .line 53
    const/16 p3, 0x20

    .line 55
    shl-long/2addr p1, p3

    .line 56
    int-to-long v0, p0

    .line 57
    const-wide v2, 0xffffffffL

    .line 62
    and-long/2addr v0, v2

    .line 63
    or-long/2addr p1, v0

    .line 64
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 67
    move-result-wide p0

    .line 68
    return-wide p0
.end method

.method public static synthetic computeSizeForDefaultText$default(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;IILjava/lang/Object;)J
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x8

    .line 3
    if-eqz p6, :cond_6

    .line 5
    sget-object p3, Landroidx/compose/foundation/text/TextFieldDelegateKt;->EmptyTextReplacement:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p5, p5, 0x10

    .line 9
    if-eqz p5, :cond_b

    .line 11
    const/4 p4, 0x1

    .line 12
    :cond_b
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;I)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final focusedRectInRoot(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;ILsa/a;)Landroidx/compose/ui/geometry/Rect;
    .registers 12
    .param p0  # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "I",
            "Lsa/a<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;)",
            "Landroidx/compose/ui/geometry/Rect;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 18
    if-ge p2, v0, :cond_18

    .line 20
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_36

    .line 25
    :cond_18
    if-eqz p2, :cond_21

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 29
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 32
    move-result-object p0

    .line 33
    goto :goto_36

    .line 34
    :cond_21
    invoke-interface {p3}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/compose/ui/unit/IntSize;

    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 43
    move-result-wide p2

    .line 44
    new-instance p0, Landroidx/compose/ui/geometry/Rect;

    .line 46
    and-long/2addr p2, v1

    .line 47
    long-to-int p2, p2

    .line 48
    int-to-float p2, p2

    .line 49
    const/4 p3, 0x0

    .line 50
    const/high16 v0, 0x3f800000  # 1.0f

    .line 52
    invoke-direct {p0, p3, p3, v0, p2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 55
    :goto_36
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 62
    move-result p3

    .line 63
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    move-result p2

    .line 67
    int-to-long v3, p2

    .line 68
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    move-result p2

    .line 72
    int-to-long p2, p2

    .line 73
    const/16 v0, 0x20

    .line 75
    shl-long/2addr v3, v0

    .line 76
    and-long/2addr p2, v1

    .line 77
    or-long/2addr p2, v3

    .line 78
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 81
    move-result-wide p2

    .line 82
    invoke-interface {p1, p2, p3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 85
    move-result-wide p1

    .line 86
    shr-long v3, p1, v0

    .line 88
    long-to-int p3, v3

    .line 89
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    move-result p3

    .line 93
    and-long/2addr p1, v1

    .line 94
    long-to-int p1, p1

    .line 95
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    move-result p1

    .line 99
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    move-result p2

    .line 103
    int-to-long p2, p2

    .line 104
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    move-result p1

    .line 108
    int-to-long v3, p1

    .line 109
    shl-long p1, p2, v0

    .line 111
    and-long/2addr v3, v1

    .line 112
    or-long/2addr p1, v3

    .line 113
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 116
    move-result-wide p1

    .line 117
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 120
    move-result p3

    .line 121
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 124
    move-result v3

    .line 125
    sub-float/2addr p3, v3

    .line 126
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 129
    move-result v3

    .line 130
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 133
    move-result p0

    .line 134
    sub-float/2addr v3, p0

    .line 135
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    move-result p0

    .line 139
    int-to-long v4, p0

    .line 140
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    move-result p0

    .line 144
    int-to-long v6, p0

    .line 145
    shl-long v3, v4, v0

    .line 147
    and-long/2addr v1, v6

    .line 148
    or-long/2addr v1, v3

    .line 149
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 152
    move-result-wide v0

    .line 153
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method public static final getEmptyTextReplacement()Ljava/lang/String;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/TextFieldDelegateKt;->EmptyTextReplacement:Ljava/lang/String;

    .line 3
    return-object v0
.end method
