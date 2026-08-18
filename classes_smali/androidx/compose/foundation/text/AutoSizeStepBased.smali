.class final Landroidx/compose/foundation/text/AutoSizeStepBased;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/text/TextAutoSize;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextAutoSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextAutoSize.kt\nandroidx/compose/foundation/text/AutoSizeStepBased\n+ 2 TextUnit.kt\nandroidx/compose/ui/unit/TextUnit\n*L\n1#1,256:1\n187#2,2:257\n187#2,2:259\n*S KotlinDebug\n*F\n+ 1 TextAutoSize.kt\nandroidx/compose/foundation/text/AutoSizeStepBased\n*L\n139#1:257,2\n144#1:259,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTextAutoSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextAutoSize.kt\nandroidx/compose/foundation/text/AutoSizeStepBased\n+ 2 TextUnit.kt\nandroidx/compose/ui/unit/TextUnit\n*L\n1#1,256:1\n187#2,2:257\n187#2,2:259\n*S KotlinDebug\n*F\n+ 1 TextAutoSize.kt\nandroidx/compose/foundation/text/AutoSizeStepBased\n*L\n139#1:257,2\n144#1:259,2\n*E\n"
    }
.end annotation


# instance fields
.field private final maxFontSize:J

.field private minFontSize:J

.field private final stepSize:J


# direct methods
.method private constructor <init>(JJJ)V
    .registers 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->minFontSize:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->maxFontSize:J

    .line 5
    iput-wide p5, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->stepSize:J

    .line 6
    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_b3

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide p1

    invoke-static {p3, p4, p1, p2}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_ab

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide p1

    invoke-static {p5, p6, p1, p2}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_a3

    .line 9
    iget-wide p1, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->minFontSize:J

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide p1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_4e

    iget-wide p1, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->minFontSize:J

    .line 10
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic-NB67dxo(JJ)V

    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-lez p1, :cond_4e

    .line 12
    iput-wide p3, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->minFontSize:J

    .line 13
    :cond_4e
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide p1

    sget-object v0, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_7f

    const p1, 0x38d1b717  # 1.0E-4f

    invoke-static {p1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide p1

    .line 14
    invoke-static {p5, p6, p1, p2}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic-NB67dxo(JJ)V

    .line 15
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p5

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p1

    invoke-static {p5, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-ltz p1, :cond_77

    goto :goto_7f

    .line 16
    :cond_77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p2, "AutoSize.StepBased: stepSize must be greater than or equal to 0.0001f.sp"

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_7f
    :goto_7f
    iget-wide p1, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->minFontSize:J

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-ltz p1, :cond_9b

    .line 20
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p1

    cmpg-float p1, p1, p2

    if-ltz p1, :cond_93

    return-void

    .line 21
    :cond_93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AutoSize.StepBased: maxFontSize must not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_9b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AutoSize.StepBased: minFontSize must not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_a3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p2, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for stepSize. Try using other values e.g. 0.25.sp"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_ab
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string p2, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for maxFontSize. Try using other values e.g. 100.sp"

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_b3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string p2, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for minFontSize. Try using other values e.g. 10.sp"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/x;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/text/AutoSizeStepBased;-><init>(JJJ)V

    return-void
.end method

.method private final didOverflow(Landroidx/compose/ui/text/TextLayoutResult;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    .line 8
    move-result v0

    .line 9
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 14
    move-result v2

    .line 15
    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_6b

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getVisible-gIe3tQ8()I

    .line 24
    move-result v2

    .line 25
    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1f

    .line 31
    goto :goto_6b

    .line 32
    :cond_1f
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getStartEllipsis-gIe3tQ8()I

    .line 35
    move-result v2

    .line 36
    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_66

    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getMiddleEllipsis-gIe3tQ8()I

    .line 45
    move-result v2

    .line 46
    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_66

    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 55
    move-result v1

    .line 56
    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3e

    .line 62
    goto :goto_66

    .line 63
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v2, "TextOverflow type "

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Landroidx/compose/ui/text/style/TextOverflow;->toString-impl(I)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string p1, " is not supported."

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0

    .line 103
    :cond_66
    :goto_66
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/AutoSizeStepBased;->didOverflowByEllipsize(Landroidx/compose/ui/text/TextLayoutResult;)Z

    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_6b
    :goto_6b
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/AutoSizeStepBased;->didOverflowBounds(Landroidx/compose/ui/text/TextLayoutResult;)Z

    .line 111
    move-result p1

    .line 112
    return p1
.end method

.method private final didOverflowBounds(Landroidx/compose/ui/text/TextLayoutResult;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getDidOverflowWidth()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getDidOverflowHeight()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method private final didOverflowByEllipsize(Landroidx/compose/ui/text/TextLayoutResult;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_43

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    .line 18
    move-result v0

    .line 19
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 21
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getStartEllipsis-gIe3tQ8()I

    .line 24
    move-result v4

    .line 25
    invoke-static {v0, v4}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_3e

    .line 31
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getMiddleEllipsis-gIe3tQ8()I

    .line 34
    move-result v4

    .line 35
    invoke-static {v0, v4}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_29

    .line 41
    goto :goto_3e

    .line 42
    :cond_29
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 45
    move-result v3

    .line 46
    invoke-static {v0, v3}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3d

    .line 52
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    .line 55
    move-result v0

    .line 56
    sub-int/2addr v0, v2

    .line 57
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->isLineEllipsized(I)Z

    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_3d
    return v1

    .line 63
    :cond_3e
    :goto_3e
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/AutoSizeStepBased;->didOverflowBounds(Landroidx/compose/ui/text/TextLayoutResult;)Z

    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_43
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/TextLayoutResult;->isLineEllipsized(I)Z

    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_48
    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p1, Landroidx/compose/foundation/text/AutoSizeStepBased;

    .line 11
    if-nez v2, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    check-cast p1, Landroidx/compose/foundation/text/AutoSizeStepBased;

    .line 16
    iget-wide v2, p1, Landroidx/compose/foundation/text/AutoSizeStepBased;->minFontSize:J

    .line 18
    iget-wide v4, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->minFontSize:J

    .line 20
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1a

    .line 26
    return v1

    .line 27
    :cond_1a
    iget-wide v2, p1, Landroidx/compose/foundation/text/AutoSizeStepBased;->maxFontSize:J

    .line 29
    iget-wide v4, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->maxFontSize:J

    .line 31
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_25

    .line 37
    return v1

    .line 38
    :cond_25
    iget-wide v2, p1, Landroidx/compose/foundation/text/AutoSizeStepBased;->stepSize:J

    .line 40
    iget-wide v4, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->stepSize:J

    .line 42
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_30

    .line 48
    return v1

    .line 49
    :cond_30
    return v0
.end method

.method public getFontSize-Ci0_558(Landroidx/compose/foundation/text/modifiers/TextAutoSizeLayoutScope;JLandroidx/compose/ui/text/AnnotatedString;)J
    .registers 18
    .param p1  # Landroidx/compose/foundation/text/modifiers/TextAutoSizeLayoutScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-wide v1, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->stepSize:J

    .line 3
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 6
    move-result v6

    .line 7
    iget-wide v1, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->minFontSize:J

    .line 9
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 12
    move-result v7

    .line 13
    iget-wide v1, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->maxFontSize:J

    .line 15
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 18
    move-result v8

    .line 19
    add-float v1, v7, v8

    .line 21
    const/4 v2, 0x2

    .line 22
    int-to-float v9, v2

    .line 23
    div-float/2addr v1, v9

    .line 24
    move v10, v1

    .line 25
    move v12, v7

    .line 26
    move v11, v8

    .line 27
    :goto_1a
    sub-float v1, v11, v12

    .line 29
    cmpl-float v1, v1, v6

    .line 31
    if-ltz v1, :cond_3a

    .line 33
    invoke-interface {p1, v10}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    .line 36
    move-result-wide v4

    .line 37
    move-object v0, p1

    .line 38
    move-wide v1, p2

    .line 39
    move-object/from16 v3, p4

    .line 41
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/text/modifiers/TextAutoSizeLayoutScope;->performLayout-5ZSfY2I(JLandroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/TextLayoutResult;

    .line 44
    move-result-object v4

    .line 45
    invoke-direct {p0, v4}, Landroidx/compose/foundation/text/AutoSizeStepBased;->didOverflow(Landroidx/compose/ui/text/TextLayoutResult;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_34

    .line 51
    move v11, v10

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v12, v10

    .line 54
    :goto_35
    add-float v1, v12, v11

    .line 56
    div-float v10, v1, v9

    .line 58
    goto :goto_1a

    .line 59
    :cond_3a
    sub-float/2addr v12, v7

    .line 60
    div-float/2addr v12, v6

    .line 61
    float-to-double v1, v12

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 65
    move-result-wide v1

    .line 66
    double-to-float v1, v1

    .line 67
    mul-float/2addr v1, v6

    .line 68
    add-float/2addr v7, v1

    .line 69
    add-float/2addr v6, v7

    .line 70
    cmpg-float v1, v6, v8

    .line 72
    if-gtz v1, :cond_5c

    .line 74
    invoke-interface {p1, v6}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    .line 77
    move-result-wide v4

    .line 78
    move-object v0, p1

    .line 79
    move-wide v1, p2

    .line 80
    move-object/from16 v3, p4

    .line 82
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/text/modifiers/TextAutoSizeLayoutScope;->performLayout-5ZSfY2I(JLandroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/TextLayoutResult;

    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/AutoSizeStepBased;->didOverflow(Landroidx/compose/ui/text/TextLayoutResult;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5c

    .line 92
    move v7, v6

    .line 93
    :cond_5c
    invoke-interface {p1, v7}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    .line 96
    move-result-wide v0

    .line 97
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->minFontSize:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->maxFontSize:J

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->stepSize:J

    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
