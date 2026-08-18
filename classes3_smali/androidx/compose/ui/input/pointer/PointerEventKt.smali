.class public final Landroidx/compose/ui/input/pointer/PointerEventKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPointerEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerEvent.kt\nandroidx/compose/ui/input/pointer/PointerEventKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 6 Size.kt\nandroidx/compose/ui/geometry/Size\n*L\n1#1,1222:1\n1221#1:1233\n65#2:1223\n69#2:1226\n65#2:1234\n69#2:1237\n60#3:1224\n70#3:1227\n85#3:1230\n90#3:1232\n60#3:1235\n70#3:1238\n60#3:1241\n85#3:1244\n70#3:1246\n90#3:1249\n23#4:1225\n23#4:1228\n23#4:1236\n23#4:1239\n23#4:1242\n23#4:1247\n54#5:1229\n59#5:1231\n54#5:1243\n59#5:1248\n57#6:1240\n61#6:1245\n*S KotlinDebug\n*F\n+ 1 PointerEvent.kt\nandroidx/compose/ui/input/pointer/PointerEventKt\n*L\n1203#1:1233\n1185#1:1223\n1186#1:1226\n1206#1:1234\n1207#1:1237\n1185#1:1224\n1186#1:1227\n1187#1:1230\n1188#1:1232\n1206#1:1235\n1207#1:1238\n1210#1:1241\n1211#1:1244\n1214#1:1246\n1215#1:1249\n1185#1:1225\n1186#1:1228\n1206#1:1236\n1207#1:1239\n1210#1:1242\n1214#1:1247\n1187#1:1229\n1188#1:1231\n1211#1:1243\n1215#1:1248\n1210#1:1240\n1214#1:1245\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPointerEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerEvent.kt\nandroidx/compose/ui/input/pointer/PointerEventKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 6 Size.kt\nandroidx/compose/ui/geometry/Size\n*L\n1#1,1222:1\n1221#1:1233\n65#2:1223\n69#2:1226\n65#2:1234\n69#2:1237\n60#3:1224\n70#3:1227\n85#3:1230\n90#3:1232\n60#3:1235\n70#3:1238\n60#3:1241\n85#3:1244\n70#3:1246\n90#3:1249\n23#4:1225\n23#4:1228\n23#4:1236\n23#4:1239\n23#4:1242\n23#4:1247\n54#5:1229\n59#5:1231\n54#5:1243\n59#5:1248\n57#6:1240\n61#6:1245\n*S KotlinDebug\n*F\n+ 1 PointerEvent.kt\nandroidx/compose/ui/input/pointer/PointerEventKt\n*L\n1203#1:1233\n1185#1:1223\n1186#1:1226\n1206#1:1234\n1207#1:1237\n1185#1:1224\n1186#1:1227\n1187#1:1230\n1188#1:1232\n1206#1:1235\n1207#1:1238\n1210#1:1241\n1211#1:1244\n1214#1:1246\n1215#1:1249\n1185#1:1225\n1186#1:1228\n1206#1:1236\n1207#1:1239\n1210#1:1242\n1214#1:1247\n1187#1:1229\n1188#1:1231\n1211#1:1243\n1215#1:1248\n1210#1:1240\n1214#1:1245\n*E\n"
    }
.end annotation


# direct methods
.method public static final anyChangeConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .registers 1
    .param p0  # Landroidx/compose/ui/input/pointer/PointerInputChange;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Ls9/o;
        message = "Partial consumption has been deprecated. Use isConsumed instead"
        replaceWith = .subannotation Ls9/g1;
            expression = "isConsumed"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final changedToDown(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .registers 2
    .param p0  # Landroidx/compose/ui/input/pointer/PointerInputChange;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPressed()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .registers 2
    .param p0  # Landroidx/compose/ui/input/pointer/PointerInputChange;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPressed()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .registers 2
    .param p0  # Landroidx/compose/ui/input/pointer/PointerInputChange;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPressed()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .registers 2
    .param p0  # Landroidx/compose/ui/input/pointer/PointerInputChange;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPressed()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final consumeAllChanges(Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .registers 1
    .param p0  # Landroidx/compose/ui/input/pointer/PointerInputChange;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Ls9/o;
        message = "Use consume() instead"
        replaceWith = .subannotation Ls9/g1;
            expression = "consume()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 4
    return-void
.end method

.method public static final consumeDownChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .registers 3
    .param p0  # Landroidx/compose/ui/input/pointer/PointerInputChange;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Ls9/o;
        message = "Partial consumption has been deprecated. Use consume() instead."
        replaceWith = .subannotation Ls9/g1;
            expression = "if (pressed != previousPressed) consume()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPressed()Z

    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_d

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 14
    :cond_d
    return-void
.end method

.method public static final consumePositionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .registers 5
    .param p0  # Landroidx/compose/ui/input/pointer/PointerInputChange;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Ls9/o;
        message = "Partial consumption has been deprecated. Use consume() instead."
        replaceWith = .subannotation Ls9/g1;
            expression = "if (positionChange() != Offset.Zero) consume()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 20
    :cond_13
    return-void
.end method

.method public static final isOutOfBounds-O0kMr_c(Landroidx/compose/ui/input/pointer/PointerInputChange;J)Z
    .registers 10
    .param p0  # Landroidx/compose/ui/input/pointer/PointerInputChange;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Ls9/o;
        message = "Use isOutOfBounds() that supports minimum touch target"
        replaceWith = .subannotation Ls9/g1;
            expression = "this.isOutOfBounds(size, extendedTouchPadding)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 4
    move-result-wide v0

    .line 5
    const/16 p0, 0x20

    .line 7
    shr-long v2, v0, p0

    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    move-result v2

    .line 14
    const-wide v3, 0xffffffffL

    .line 19
    and-long/2addr v0, v3

    .line 20
    long-to-int v0, v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    move-result v0

    .line 25
    shr-long v5, p1, p0

    .line 27
    long-to-int p0, v5

    .line 28
    and-long/2addr p1, v3

    .line 29
    long-to-int p1, p1

    .line 30
    const/4 p2, 0x0

    .line 31
    cmpg-float v1, v2, p2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-gez v1, :cond_26

    .line 37
    move v1, v4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v1, v3

    .line 40
    :goto_27
    int-to-float p0, p0

    .line 41
    cmpl-float p0, v2, p0

    .line 43
    if-lez p0, :cond_2e

    .line 45
    move p0, v4

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move p0, v3

    .line 48
    :goto_2f
    or-int/2addr p0, v1

    .line 49
    cmpg-float p2, v0, p2

    .line 51
    if-gez p2, :cond_36

    .line 53
    move p2, v4

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move p2, v3

    .line 56
    :goto_37
    or-int/2addr p0, p2

    .line 57
    int-to-float p1, p1

    .line 58
    cmpl-float p1, v0, p1

    .line 60
    if-lez p1, :cond_3e

    .line 62
    move v3, v4

    .line 63
    :cond_3e
    or-int/2addr p0, v3

    .line 64
    return p0
.end method

.method public static final isOutOfBounds-jwHxaWs(Landroidx/compose/ui/input/pointer/PointerInputChange;JJ)Z
    .registers 13
    .param p0  # Landroidx/compose/ui/input/pointer/PointerInputChange;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 18
    move-result-wide v1

    .line 19
    const/16 p0, 0x20

    .line 21
    shr-long v3, v1, p0

    .line 23
    long-to-int v3, v3

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result v3

    .line 28
    const-wide v4, 0xffffffffL

    .line 33
    and-long/2addr v1, v4

    .line 34
    long-to-int v1, v1

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result v1

    .line 39
    shr-long v6, p3, p0

    .line 41
    long-to-int v2, v6

    .line 42
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    move-result v2

    .line 46
    int-to-float v0, v0

    .line 47
    mul-float/2addr v2, v0

    .line 48
    shr-long v6, p1, p0

    .line 50
    long-to-int p0, v6

    .line 51
    int-to-float p0, p0

    .line 52
    add-float/2addr p0, v2

    .line 53
    and-long/2addr p3, v4

    .line 54
    long-to-int p3, p3

    .line 55
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    move-result p3

    .line 59
    mul-float/2addr p3, v0

    .line 60
    and-long/2addr p1, v4

    .line 61
    long-to-int p1, p1

    .line 62
    int-to-float p1, p1

    .line 63
    add-float/2addr p1, p3

    .line 64
    neg-float p2, v2

    .line 65
    cmpg-float p2, v3, p2

    .line 67
    const/4 p4, 0x0

    .line 68
    const/4 v0, 0x1

    .line 69
    if-gez p2, :cond_48

    .line 71
    move p2, v0

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move p2, p4

    .line 74
    :goto_49
    cmpl-float p0, v3, p0

    .line 76
    if-lez p0, :cond_4f

    .line 78
    move p0, v0

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move p0, p4

    .line 81
    :goto_50
    or-int/2addr p0, p2

    .line 82
    neg-float p2, p3

    .line 83
    cmpg-float p2, v1, p2

    .line 85
    if-gez p2, :cond_58

    .line 87
    move p2, v0

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move p2, p4

    .line 90
    :goto_59
    or-int/2addr p0, p2

    .line 91
    cmpl-float p1, v1, p1

    .line 93
    if-lez p1, :cond_5f

    .line 95
    move p4, v0

    .line 96
    :cond_5f
    or-int/2addr p0, p4

    .line 97
    return p0
.end method

.method public static final positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J
    .registers 3
    .param p0  # Landroidx/compose/ui/input/pointer/PointerInputChange;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static final positionChangeConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .registers 1
    .param p0  # Landroidx/compose/ui/input/pointer/PointerInputChange;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Ls9/o;
        message = "Partial consumption has been deprecated. Use isConsumed instead"
        replaceWith = .subannotation Ls9/g1;
            expression = "isConsumed"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J
    .registers 3
    .param p0  # Landroidx/compose/ui/input/pointer/PointerInputChange;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method private static final positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 12
    move-result-wide v0

    .line 13
    if-nez p1, :cond_1b

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1b

    .line 21
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_1b
    return-wide v0
.end method

.method public static synthetic positionChangeInternal$default(Landroidx/compose/ui/input/pointer/PointerInputChange;ZILjava/lang/Object;)J
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static final positionChanged(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .registers 5
    .param p0  # Landroidx/compose/ui/input/pointer/PointerInputChange;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 5
    move-result-wide v0

    .line 6
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 15
    move-result p0

    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 18
    return p0
.end method

.method public static final positionChangedIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .registers 6
    .param p0  # Landroidx/compose/ui/input/pointer/PointerInputChange;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 5
    move-result-wide v1

    .line 6
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 15
    move-result p0

    .line 16
    xor-int/2addr p0, v0

    .line 17
    return p0
.end method

.method private static final toInt(Z)I
    .registers 1

    .line 1
    return p0
.end method
