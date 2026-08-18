.class public final Landroidx/compose/ui/text/ParagraphInfo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiParagraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/ParagraphInfo\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,1227:1\n65#2:1228\n69#2:1231\n60#3:1229\n70#3:1232\n53#3,3:1234\n53#3,3:1238\n53#3,3:1242\n53#3,3:1246\n23#4:1230\n30#5:1233\n30#5:1237\n30#5:1241\n30#5:1245\n*S KotlinDebug\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/ParagraphInfo\n*L\n1183#1:1228\n1183#1:1231\n1183#1:1229\n1183#1:1232\n1183#1:1234,3\n1191#1:1238,3\n1199#1:1242,3\n1209#1:1246,3\n1183#1:1230\n1183#1:1233\n1191#1:1237\n1199#1:1241\n1209#1:1245\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMultiParagraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/ParagraphInfo\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,1227:1\n65#2:1228\n69#2:1231\n60#3:1229\n70#3:1232\n53#3,3:1234\n53#3,3:1238\n53#3,3:1242\n53#3,3:1246\n23#4:1230\n30#5:1233\n30#5:1237\n30#5:1241\n30#5:1245\n*S KotlinDebug\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/ParagraphInfo\n*L\n1183#1:1228\n1183#1:1231\n1183#1:1229\n1183#1:1232\n1183#1:1234,3\n1191#1:1238,3\n1199#1:1242,3\n1209#1:1246,3\n1183#1:1230\n1183#1:1233\n1191#1:1237\n1199#1:1241\n1209#1:1245\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private bottom:F

.field private final endIndex:I

.field private endLineIndex:I

.field private final paragraph:Landroidx/compose/ui/text/Paragraph;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final startIndex:I

.field private startLineIndex:I

.field private top:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/Paragraph;IIIIFF)V
    .registers 8
    .param p1  # Landroidx/compose/ui/text/Paragraph;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 3
    iput p2, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 4
    iput p3, p0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 5
    iput p4, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 6
    iput p5, p0, Landroidx/compose/ui/text/ParagraphInfo;->endLineIndex:I

    .line 7
    iput p6, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 8
    iput p7, p0, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/Paragraph;IIIIFFILkotlin/jvm/internal/x;)V
    .registers 11

    and-int/lit8 p9, p8, 0x8

    const/4 v0, -0x1

    if-eqz p9, :cond_6

    move p4, v0

    :cond_6
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_b

    move p5, v0

    :cond_b
    and-int/lit8 p9, p8, 0x20

    const/high16 v0, -0x40800000  # -1.0f

    if-eqz p9, :cond_12

    move p6, v0

    :cond_12
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_1f

    move p8, v0

    :goto_17
    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_21

    :cond_1f
    move p8, p7

    goto :goto_17

    .line 9
    :goto_21
    invoke-direct/range {p1 .. p8}, Landroidx/compose/ui/text/ParagraphInfo;-><init>(Landroidx/compose/ui/text/Paragraph;IIIIFF)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/text/ParagraphInfo;Landroidx/compose/ui/text/Paragraph;IIIIFFILjava/lang/Object;)Landroidx/compose/ui/text/ParagraphInfo;
    .registers 10

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_6

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 7
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_c

    .line 11
    iget p2, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 13
    :cond_c
    and-int/lit8 p9, p8, 0x4

    .line 15
    if-eqz p9, :cond_12

    .line 17
    iget p3, p0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 19
    :cond_12
    and-int/lit8 p9, p8, 0x8

    .line 21
    if-eqz p9, :cond_18

    .line 23
    iget p4, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 25
    :cond_18
    and-int/lit8 p9, p8, 0x10

    .line 27
    if-eqz p9, :cond_1e

    .line 29
    iget p5, p0, Landroidx/compose/ui/text/ParagraphInfo;->endLineIndex:I

    .line 31
    :cond_1e
    and-int/lit8 p9, p8, 0x20

    .line 33
    if-eqz p9, :cond_24

    .line 35
    iget p6, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 37
    :cond_24
    and-int/lit8 p8, p8, 0x40

    .line 39
    if-eqz p8, :cond_2a

    .line 41
    iget p7, p0, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    .line 43
    :cond_2a
    move p8, p6

    .line 44
    move p9, p7

    .line 45
    move p6, p4

    .line 46
    move p7, p5

    .line 47
    move p4, p2

    .line 48
    move p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Landroidx/compose/ui/text/ParagraphInfo;->copy(Landroidx/compose/ui/text/Paragraph;IIIIFF)Landroidx/compose/ui/text/ParagraphInfo;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static synthetic toGlobal-xdX6-G0$default(Landroidx/compose/ui/text/ParagraphInfo;JZILjava/lang/Object;)J
    .registers 6

    .line 1
    const/4 p5, 0x1

    .line 2
    and-int/2addr p4, p5

    .line 3
    if-eqz p4, :cond_5

    .line 5
    move p3, p5

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal-xdX6-G0(JZ)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/text/Paragraph;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 3
    return-object v0
.end method

.method public final component2()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 3
    return v0
.end method

.method public final component3()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 3
    return v0
.end method

.method public final component4()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 3
    return v0
.end method

.method public final component5()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->endLineIndex:I

    .line 3
    return v0
.end method

.method public final component6()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 3
    return v0
.end method

.method public final component7()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    .line 3
    return v0
.end method

.method public final copy(Landroidx/compose/ui/text/Paragraph;IIIIFF)Landroidx/compose/ui/text/ParagraphInfo;
    .registers 16
    .param p1  # Landroidx/compose/ui/text/Paragraph;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/text/ParagraphInfo;-><init>(Landroidx/compose/ui/text/Paragraph;IIIIFF)V

    .line 13
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
    instance-of v1, p1, Landroidx/compose/ui/text/ParagraphInfo;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/ui/text/ParagraphInfo;

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 15
    iget-object v3, p1, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 26
    iget v3, p1, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 33
    iget v3, p1, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 35
    if-eq v1, v3, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 40
    iget v3, p1, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 42
    if-eq v1, v3, :cond_2c

    .line 44
    return v2

    .line 45
    :cond_2c
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->endLineIndex:I

    .line 47
    iget v3, p1, Landroidx/compose/ui/text/ParagraphInfo;->endLineIndex:I

    .line 49
    if-eq v1, v3, :cond_33

    .line 51
    return v2

    .line 52
    :cond_33
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 54
    iget v3, p1, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 56
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3e

    .line 62
    return v2

    .line 63
    :cond_3e
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    .line 65
    iget p1, p1, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    .line 67
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_49

    .line 73
    return v2

    .line 74
    :cond_49
    return v0
.end method

.method public final getBottom()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    .line 3
    return v0
.end method

.method public final getEndIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 3
    return v0
.end method

.method public final getEndLineIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->endLineIndex:I

    .line 3
    return v0
.end method

.method public final getLength()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 3
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final getParagraph()Landroidx/compose/ui/text/Paragraph;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 3
    return-object v0
.end method

.method public final getStartIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 3
    return v0
.end method

.method public final getStartLineIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 3
    return v0
.end method

.method public final getTop()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->endLineIndex:I

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public final setBottom(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    .line 3
    return-void
.end method

.method public final setEndLineIndex(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/text/ParagraphInfo;->endLineIndex:I

    .line 3
    return-void
.end method

.method public final setStartLineIndex(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 3
    return-void
.end method

.method public final setTop(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 3
    return-void
.end method

.method public final toGlobal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .registers 9
    .param p1  # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v0, v3

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final toGlobal(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .registers 9
    .param p1  # Landroidx/compose/ui/graphics/Path;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 6
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v0, v3

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 10
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    return-object p1
.end method

.method public final toGlobal-xdX6-G0(JZ)J
    .registers 6

    .line 1
    if-eqz p3, :cond_13

    .line 3
    sget-object p3, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    .line 5
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_13
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 23
    move-result p3

    .line 24
    invoke-virtual {p0, p3}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalIndex(I)I

    .line 27
    move-result p3

    .line 28
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalIndex(I)I

    .line 35
    move-result p1

    .line 36
    invoke-static {p3, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 39
    move-result-wide p1

    .line 40
    return-wide p1
.end method

.method public final toGlobalIndex(I)I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public final toGlobalLineIndex(I)I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public final toGlobalYPosition(F)F
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 3
    add-float/2addr p1, v0

    .line 4
    return p1
.end method

.method public final toLocal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .registers 9
    .param p1  # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 3
    neg-float v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    move-result v0

    .line 14
    int-to-long v3, v0

    .line 15
    const/16 v0, 0x20

    .line 17
    shl-long v0, v1, v0

    .line 19
    const-wide v5, 0xffffffffL

    .line 24
    and-long/2addr v3, v5

    .line 25
    or-long/2addr v0, v3

    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final toLocal-MK-Hz9U(J)J
    .registers 9

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p1, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 15
    and-long/2addr p1, v2

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result p1

    .line 21
    iget p2, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 23
    sub-float/2addr p1, p2

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    move-result p2

    .line 28
    int-to-long v4, p2

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    move-result p1

    .line 33
    int-to-long p1, p1

    .line 34
    shl-long v0, v4, v0

    .line 36
    and-long/2addr p1, v2

    .line 37
    or-long/2addr p1, v0

    .line 38
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 41
    move-result-wide p1

    .line 42
    return-wide p1
.end method

.method public final toLocalIndex(I)I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 3
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 5
    invoke-static {p1, v0, v1}, Lbb/u;->K(III)I

    .line 8
    move-result p1

    .line 9
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 11
    sub-int/2addr p1, v0

    .line 12
    return p1
.end method

.method public final toLocalLineIndex(I)I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 3
    sub-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public final toLocalYPosition(F)F
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 3
    sub-float/2addr p1, v0

    .line 4
    return p1
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
    const-string v1, "ParagraphInfo(paragraph="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", startIndex="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", endIndex="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", startLineIndex="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", endLineIndex="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->endLineIndex:I

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", top="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", bottom="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    const/16 v1, 0x29

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
