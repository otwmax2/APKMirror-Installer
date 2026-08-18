.class final Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformedTextFieldState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,754:1\n1#2:755\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTransformedTextFieldState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,754:1\n1#2:755\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$calculateTransformedText(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->calculateTransformedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$calculateTransformedText(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->calculateTransformedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapFromTransformed-xdX6-G0(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)J
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->mapFromTransformed-xdX6-G0(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$mapToTransformed-XGyztTk(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->mapToTransformed-XGyztTk(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final calculateTransformedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
    .registers 18
    .annotation runtime Lra/o;
    .end annotation

    move-object/from16 v0, p3

    .line 1
    new-instance v5, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    invoke-direct {v5}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;-><init>()V

    .line 2
    new-instance v1, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/input/TextFieldBuffer;-><init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;ILkotlin/jvm/internal/x;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setCanCallAddStyle$foundation(Z)V

    move-object/from16 v2, p2

    .line 4
    invoke-interface {v2, v1}, Landroidx/compose/foundation/text/input/OutputTransformation;->transformOutput(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setCanCallAddStyle$foundation(Z)V

    .line 6
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getOutputTransformationAnnotations$foundation()Ljava/util/List;

    move-result-object v11

    .line 7
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChanges()Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getChangeCount()I

    move-result v2

    if-nez v2, :cond_35

    if-eqz v11, :cond_34

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_35

    :cond_34
    return-object v3

    .line 8
    :cond_35
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v6

    .line 9
    invoke-direct {p0, v6, v7, v5, v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->mapToTransformed-XGyztTk(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J

    move-result-wide v7

    .line 10
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object p1

    if-eqz p1, :cond_53

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v2

    .line 11
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getCompanion$p()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    move-result-object p1

    invoke-direct {p1, v2, v3, v5, v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->mapToTransformed-XGyztTk(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J

    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v3

    :cond_53
    move-object v9, v3

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v6, v1

    .line 13
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->toTextFieldCharSequence-wFTz33Y$foundation$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;JLandroidx/compose/ui/text/TextRange;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object p1

    .line 14
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    invoke-direct {v0, p1, v5}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;-><init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)V

    return-object v0
.end method

.method private final calculateTransformedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
    .registers 15
    .annotation runtime Lra/o;
    .end annotation

    .line 15
    new-instance v0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;-><init>()V

    .line 16
    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/text/input/internal/CodepointTransformationKt;->toVisualText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 p2, 0x0

    if-ne v2, p1, :cond_d

    return-object p2

    .line 17
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v3

    .line 18
    invoke-direct {p0, v3, v4, v0, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->mapToTransformed-XGyztTk(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J

    move-result-wide v3

    .line 19
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object p1

    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide p1

    .line 20
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getCompanion$p()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    move-result-object v1

    invoke-direct {v1, p1, p2, v0, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->mapToTransformed-XGyztTk(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object p2

    :cond_2b
    move-object v5, p2

    .line 21
    new-instance v1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Ls9/z0;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/x;)V

    .line 22
    new-instance p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    invoke-direct {p1, v1, v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;-><init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)V

    return-object p1
.end method

.method private final mapFromTransformed-xdX6-G0(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)J
    .registers 9
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->mapFromDest--jx7JFs(I)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_10

    .line 15
    move-wide v2, v0

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p3, v2}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->mapFromDest--jx7JFs(I)J

    .line 24
    move-result-wide v2

    .line 25
    :goto_18
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 28
    move-result p3

    .line 29
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 32
    move-result v4

    .line 33
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result p3

    .line 37
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v0

    .line 49
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3b

    .line 55
    invoke-static {v0, p3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    :cond_3b
    invoke-static {p3, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 63
    move-result-wide p1

    .line 64
    return-wide p1
.end method

.method private final mapToTransformed-XGyztTk(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J
    .registers 12
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->mapFromSource--jx7JFs(I)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_10

    .line 15
    move-wide v2, v0

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p3, v2}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->mapFromSource--jx7JFs(I)J

    .line 24
    move-result-wide v2

    .line 25
    :goto_18
    const/4 p3, 0x0

    .line 26
    if-eqz p4, :cond_20

    .line 28
    invoke-virtual {p4}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->getStartAffinity()Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 31
    move-result-object v4

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v4, p3

    .line 34
    :goto_21
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_29

    .line 40
    move-object p3, v4

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    if-eqz p4, :cond_2f

    .line 44
    invoke-virtual {p4}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->getEndAffinity()Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 47
    move-result-object p3

    .line 48
    :cond_2f
    :goto_2f
    const/4 p4, 0x2

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v4, :cond_5c

    .line 52
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_5c

    .line 58
    sget-object v6, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 60
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    move-result v4

    .line 64
    aget v4, v6, v4

    .line 66
    if-eq v4, v5, :cond_54

    .line 68
    if-ne v4, p4, :cond_4e

    .line 70
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 77
    move-result-wide v0

    .line 78
    goto :goto_5c

    .line 79
    :cond_4e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84
    throw p1

    .line 85
    :cond_54
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 92
    move-result-wide v0

    .line 93
    :cond_5c
    :goto_5c
    if-eqz p3, :cond_89

    .line 95
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_89

    .line 101
    sget-object v4, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 103
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 106
    move-result p3

    .line 107
    aget p3, v4, p3

    .line 109
    if-eq p3, v5, :cond_80

    .line 111
    if-ne p3, p4, :cond_7a

    .line 113
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 116
    move-result p3

    .line 117
    invoke-static {p3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 120
    move-result-wide p3

    .line 121
    :goto_78
    move-wide v2, p3

    .line 122
    goto :goto_89

    .line 123
    :cond_7a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 125
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 128
    throw p1

    .line 129
    :cond_80
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 132
    move-result p3

    .line 133
    invoke-static {p3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 136
    move-result-wide p3

    .line 137
    goto :goto_78

    .line 138
    :cond_89
    :goto_89
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 141
    move-result p3

    .line 142
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 145
    move-result p4

    .line 146
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 149
    move-result p3

    .line 150
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 153
    move-result p4

    .line 154
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 157
    move-result v0

    .line 158
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 161
    move-result p4

    .line 162
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_ac

    .line 168
    invoke-static {p4, p3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 171
    move-result-wide p1

    .line 172
    return-wide p1

    .line 173
    :cond_ac
    invoke-static {p3, p4}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 176
    move-result-wide p1

    .line 177
    return-wide p1
.end method

.method public static synthetic mapToTransformed-XGyztTk$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;ILjava/lang/Object;)J
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->mapToTransformed-XGyztTk(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method
