.class public final Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextPreparedSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt\n+ 2 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldStateKt\n*L\n1#1,587:1\n730#2,23:588\n*S KotlinDebug\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt\n*L\n492#1:588,23\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTextPreparedSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt\n+ 2 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldStateKt\n*L\n1#1,587:1\n730#2,23:588\n*S KotlinDebug\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt\n*L\n492#1:588,23\n*E\n"
    }
.end annotation


# direct methods
.method public static final calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J
    .registers 8
    .param p2  # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_8

    .line 4
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->constructor-impl(I)J

    .line 7
    move-result-wide p0

    .line 8
    return-wide p0

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    if-le p0, p1, :cond_d

    .line 12
    move p1, v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    invoke-virtual {p2, p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->mapFromTransformed--jx7JFs(I)J

    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p2, v1, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->mapToTransformed-GEjPoXI(J)J

    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_25

    .line 29
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_25

    .line 35
    sget-object p2, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Untransformed:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 37
    goto :goto_45

    .line 38
    :cond_25
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_34

    .line 44
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_34

    .line 50
    sget-object p2, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Replacement:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 52
    goto :goto_45

    .line 53
    :cond_34
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_43

    .line 59
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_43

    .line 65
    sget-object p2, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Insertion:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    sget-object p2, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Deletion:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 70
    :goto_45
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 72
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result p2

    .line 76
    aget p2, v1, p2

    .line 78
    if-eq p2, v0, :cond_ad

    .line 80
    const/4 v0, 0x2

    .line 81
    if-eq p2, v0, :cond_a8

    .line 83
    const/4 v0, 0x3

    .line 84
    if-eq p2, v0, :cond_90

    .line 86
    const/4 v0, 0x4

    .line 87
    if-ne p2, v0, :cond_8a

    .line 89
    if-eqz p1, :cond_72

    .line 91
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 94
    move-result p1

    .line 95
    if-ne p0, p1, :cond_67

    .line 97
    sget-object p1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 99
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->constructor-impl(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    .line 102
    move-result-wide p0

    .line 103
    return-wide p0

    .line 104
    :cond_67
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 107
    move-result p0

    .line 108
    sget-object p1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->End:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 110
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->constructor-impl(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    .line 113
    move-result-wide p0

    .line 114
    return-wide p0

    .line 115
    :cond_72
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 118
    move-result p1

    .line 119
    if-ne p0, p1, :cond_7f

    .line 121
    sget-object p1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->End:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 123
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->constructor-impl(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    .line 126
    move-result-wide p0

    .line 127
    return-wide p0

    .line 128
    :cond_7f
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 131
    move-result p0

    .line 132
    sget-object p1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 134
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->constructor-impl(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    .line 137
    move-result-wide p0

    .line 138
    return-wide p0

    .line 139
    :cond_8a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 141
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 144
    throw p0

    .line 145
    :cond_90
    if-eqz p1, :cond_9d

    .line 147
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 150
    move-result p0

    .line 151
    sget-object p1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 153
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->constructor-impl(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    .line 156
    move-result-wide p0

    .line 157
    return-wide p0

    .line 158
    :cond_9d
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 161
    move-result p0

    .line 162
    sget-object p1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->End:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 164
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->constructor-impl(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    .line 167
    move-result-wide p0

    .line 168
    return-wide p0

    .line 169
    :cond_a8
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->constructor-impl(I)J

    .line 172
    move-result-wide p0

    .line 173
    return-wide p0

    .line 174
    :cond_ad
    if-eqz p1, :cond_b2

    .line 176
    sget-object p1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    sget-object p1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->End:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 181
    :goto_b4
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->constructor-impl(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    .line 184
    move-result-wide p0

    .line 185
    return-wide p0
.end method
