.class public final Landroidx/compose/ui/unit/Constraints$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/unit/Constraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstraints.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Constraints.kt\nandroidx/compose/ui/unit/Constraints$Companion\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/unit/InlineClassHelperKt\n+ 3 Constraints.kt\nandroidx/compose/ui/unit/ConstraintsKt\n*L\n1#1,634:1\n38#2,4:635\n38#2,4:639\n38#2,4:643\n465#3,6:647\n465#3,6:653\n*S KotlinDebug\n*F\n+ 1 Constraints.kt\nandroidx/compose/ui/unit/Constraints$Companion\n*L\n224#1:635,4\n231#1:639,4\n243#1:643,4\n305#1:647,6\n341#1:653,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nConstraints.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Constraints.kt\nandroidx/compose/ui/unit/Constraints$Companion\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/unit/InlineClassHelperKt\n+ 3 Constraints.kt\nandroidx/compose/ui/unit/ConstraintsKt\n*L\n1#1,634:1\n38#2,4:635\n38#2,4:639\n38#2,4:643\n465#3,6:647\n465#3,6:653\n*S KotlinDebug\n*F\n+ 1 Constraints.kt\nandroidx/compose/ui/unit/Constraints$Companion\n*L\n224#1:635,4\n231#1:639,4\n243#1:643,4\n305#1:647,6\n341#1:653,6\n*E\n"
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
    invoke-direct {p0}, Landroidx/compose/ui/unit/Constraints$Companion;-><init>()V

    return-void
.end method

.method public static synthetic restrictConstraints-xF2OJ5Q$default(Landroidx/compose/ui/unit/Constraints$Companion;IIIIZILjava/lang/Object;)J
    .registers 14

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 3
    if-eqz p6, :cond_5

    .line 5
    const/4 p5, 0x1

    .line 6
    :cond_5
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/unit/Constraints$Companion;->restrictConstraints-xF2OJ5Q(IIIIZ)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method


# virtual methods
.method public final fitPrioritizingHeight-Zbe2FdA(IIII)J
    .registers 9
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    const v0, 0x3fffe

    .line 4
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p3

    .line 8
    const v1, 0x7fffffff

    .line 11
    if-ne p4, v1, :cond_e

    .line 13
    move p4, v1

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p4

    .line 19
    :goto_12
    if-ne p4, v1, :cond_16

    .line 21
    move v2, p3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, p4

    .line 24
    :goto_17
    const/16 v3, 0x1fff

    .line 26
    if-ge v2, v3, :cond_1c

    .line 28
    goto :goto_33

    .line 29
    :cond_1c
    const/16 v0, 0x7fff

    .line 31
    if-ge v2, v0, :cond_24

    .line 33
    const v0, 0xfffe

    .line 36
    goto :goto_33

    .line 37
    :cond_24
    const v0, 0xffff

    .line 40
    if-ge v2, v0, :cond_2c

    .line 42
    const/16 v0, 0x7ffe

    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    const v0, 0x3ffff

    .line 48
    if-ge v2, v0, :cond_43

    .line 50
    const/16 v0, 0x1ffe

    .line 52
    :goto_33
    if-ne p2, v1, :cond_36

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result v1

    .line 59
    :goto_3a
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result p1

    .line 63
    invoke-static {p1, v1, p3, p4}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 66
    move-result-wide p1

    .line 67
    return-wide p1

    .line 68
    :cond_43
    invoke-static {v2}, Landroidx/compose/ui/unit/ConstraintsKt;->throwInvalidConstraintsSizeException(I)Ljava/lang/Void;

    .line 71
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 73
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 76
    throw p1
.end method

.method public final fitPrioritizingWidth-Zbe2FdA(IIII)J
    .registers 9
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    const v0, 0x3fffe

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p1

    .line 8
    const v1, 0x7fffffff

    .line 11
    if-ne p2, v1, :cond_e

    .line 13
    move p2, v1

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p2

    .line 19
    :goto_12
    if-ne p2, v1, :cond_16

    .line 21
    move v2, p1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, p2

    .line 24
    :goto_17
    const/16 v3, 0x1fff

    .line 26
    if-ge v2, v3, :cond_1c

    .line 28
    goto :goto_33

    .line 29
    :cond_1c
    const/16 v0, 0x7fff

    .line 31
    if-ge v2, v0, :cond_24

    .line 33
    const v0, 0xfffe

    .line 36
    goto :goto_33

    .line 37
    :cond_24
    const v0, 0xffff

    .line 40
    if-ge v2, v0, :cond_2c

    .line 42
    const/16 v0, 0x7ffe

    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    const v0, 0x3ffff

    .line 48
    if-ge v2, v0, :cond_43

    .line 50
    const/16 v0, 0x1ffe

    .line 52
    :goto_33
    if-ne p4, v1, :cond_36

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result v1

    .line 59
    :goto_3a
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result p3

    .line 63
    invoke-static {p1, p2, p3, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 66
    move-result-wide p1

    .line 67
    return-wide p1

    .line 68
    :cond_43
    invoke-static {v2}, Landroidx/compose/ui/unit/ConstraintsKt;->throwInvalidConstraintsSizeException(I)Ljava/lang/Void;

    .line 71
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 73
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 76
    throw p1
.end method

.method public final fixed-JhjzzOo(II)J
    .registers 6
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_6

    .line 5
    move v2, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v0

    .line 8
    :goto_7
    if-ltz p2, :cond_a

    .line 10
    move v0, v1

    .line 11
    :cond_a
    and-int/2addr v0, v2

    .line 12
    if-nez v0, :cond_12

    .line 14
    const-string v0, "width and height must be >= 0"

    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 19
    :cond_12
    invoke-static {p1, p1, p2, p2}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public final fixedHeight-OenEA2s(I)J
    .registers 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_5

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    move v1, v0

    .line 7
    :goto_6
    if-nez v1, :cond_d

    .line 9
    const-string v1, "height must be >= 0"

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 14
    :cond_d
    const v1, 0x7fffffff

    .line 17
    invoke-static {v0, v1, p1, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final fixedWidth-OenEA2s(I)J
    .registers 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_5

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    move v1, v0

    .line 7
    :goto_6
    if-nez v1, :cond_d

    .line 9
    const-string v1, "width must be >= 0"

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 14
    :cond_d
    const v1, 0x7fffffff

    .line 17
    invoke-static {p1, p1, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final restrictConstraints-xF2OJ5Q(IIIIZ)J
    .registers 6
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ls9/o;
        message = "Replace with fitPrioritizingWidth"
        replaceWith = .subannotation Ls9/g1;
            expression = "Constraints.fitPrioritizingWidth(minWidth, maxWidth, minHeight, maxHeight)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    if-eqz p5, :cond_7

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingHeight-Zbe2FdA(IIII)J

    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method
