.class final Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,598:1\n65#2:599\n69#2:602\n65#2:605\n69#2:608\n65#2:610\n69#2:613\n60#3:600\n70#3:603\n60#3:606\n70#3:609\n60#3:611\n70#3:614\n23#4:601\n23#4:604\n23#4:607\n23#4:612\n*S KotlinDebug\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection\n*L\n514#1:599\n515#1:602\n522#1:605\n522#1:608\n540#1:610\n540#1:613\n514#1:600\n515#1:603\n522#1:606\n522#1:609\n540#1:611\n540#1:614\n514#1:601\n515#1:604\n522#1:607\n540#1:612\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,598:1\n65#2:599\n69#2:602\n65#2:605\n69#2:608\n65#2:610\n69#2:613\n60#3:600\n70#3:603\n60#3:606\n70#3:609\n60#3:611\n70#3:614\n23#4:601\n23#4:604\n23#4:607\n23#4:612\n*S KotlinDebug\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection\n*L\n514#1:599\n515#1:602\n522#1:605\n522#1:608\n540#1:610\n540#1:613\n514#1:600\n515#1:603\n522#1:606\n522#1:609\n540#1:611\n540#1:614\n514#1:601\n515#1:604\n522#1:607\n540#1:612\n*E\n"
    }
.end annotation


# instance fields
.field private final orientation:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final state:Landroidx/compose/foundation/pager/PagerState;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;)V
    .registers 3
    .param p1  # Landroidx/compose/foundation/pager/PagerState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->state:Landroidx/compose/foundation/pager/PagerState;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    return-void
.end method

.method private final mainAxis-k-4lQ0M(J)F
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    if-ne v0, v1, :cond_f

    .line 7
    const/16 v0, 0x20

    .line 9
    shr-long/2addr p1, v0

    .line 10
    :goto_9
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const-wide v0, 0xffffffffL

    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_9
.end method

.method private final toFloat-k-4lQ0M(J)F
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    if-ne v0, v1, :cond_f

    .line 7
    const/16 v0, 0x20

    .line 9
    shr-long/2addr p1, v0

    .line 10
    :goto_9
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const-wide v0, 0xffffffffL

    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_9
.end method


# virtual methods
.method public final consumeOnOrientation-QWom1Mo(JLandroidx/compose/foundation/gestures/Orientation;)J
    .registers 11
    .param p3  # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    if-ne p3, v0, :cond_e

    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-wide v1, p1

    .line 10
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/Velocity;->copy-OhffZ5M$default(JFFILjava/lang/Object;)J

    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :cond_e
    move-wide v0, p1

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/Velocity;->copy-OhffZ5M$default(JFFILjava/lang/Object;)J

    .line 23
    move-result-wide p1

    .line 24
    return-wide p1
.end method

.method public final getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    return-object v0
.end method

.method public final getState()Landroidx/compose/foundation/pager/PagerState;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->state:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    return-object v0
.end method

.method public onPostFling-RZ2iAVY(JJLda/f;)Ljava/lang/Object;
    .registers 6
    .param p5  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lda/f<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    invoke-virtual {p0, p3, p4, p1}, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->consumeOnOrientation-QWom1Mo(JLandroidx/compose/foundation/gestures/Orientation;)J

    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .registers 6

    .line 1
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getSideEffect-WNlRxjI()I

    .line 6
    move-result p1

    .line 7
    invoke-static {p5, p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1e

    .line 13
    invoke-direct {p0, p3, p4}, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->mainAxis-k-4lQ0M(J)F

    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x0

    .line 18
    cmpg-float p1, p1, p2

    .line 20
    if-nez p1, :cond_16

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 25
    const-string p2, "Scroll cancelled"

    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    :goto_1e
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method

.method public synthetic onPreFling-QWom1Mo(JLda/f;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->c(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JLda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .registers 9

    .line 1
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p3, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_a3

    .line 13
    iget-object p3, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->state:Landroidx/compose/foundation/pager/PagerState;

    .line 15
    invoke-virtual {p3}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 18
    move-result p3

    .line 19
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 22
    move-result p3

    .line 23
    float-to-double v0, p3

    .line 24
    const-wide v2, 0x3eb0c6f7a0b5ed8dL  # 1.0E-6

    .line 29
    cmpl-double p3, v0, v2

    .line 31
    if-lez p3, :cond_a3

    .line 33
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->toFloat-k-4lQ0M(J)F

    .line 36
    move-result p3

    .line 37
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 40
    move-result p3

    .line 41
    const/4 v0, 0x0

    .line 42
    cmpl-float p3, p3, v0

    .line 44
    if-lez p3, :cond_a3

    .line 46
    iget-object p3, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->state:Landroidx/compose/foundation/pager/PagerState;

    .line 48
    invoke-virtual {p3}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 51
    move-result p3

    .line 52
    iget-object v1, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->state:Landroidx/compose/foundation/pager/PagerState;

    .line 54
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation()I

    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    mul-float/2addr p3, v1

    .line 60
    iget-object v1, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->state:Landroidx/compose/foundation/pager/PagerState;

    .line 62
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->state:Landroidx/compose/foundation/pager/PagerState;

    .line 72
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSpacing()I

    .line 79
    move-result v2

    .line 80
    add-int/2addr v1, v2

    .line 81
    int-to-float v1, v1

    .line 82
    iget-object v2, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->state:Landroidx/compose/foundation/pager/PagerState;

    .line 84
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 91
    move-result v2

    .line 92
    neg-float v2, v2

    .line 93
    mul-float/2addr v1, v2

    .line 94
    add-float/2addr v1, p3

    .line 95
    iget-object v2, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->state:Landroidx/compose/foundation/pager/PagerState;

    .line 97
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 100
    move-result v2

    .line 101
    cmpl-float v0, v2, v0

    .line 103
    if-lez v0, :cond_6b

    .line 105
    move v4, v1

    .line 106
    move v1, p3

    .line 107
    move p3, v4

    .line 108
    :cond_6b
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->toFloat-k-4lQ0M(J)F

    .line 111
    move-result v0

    .line 112
    invoke-static {v0, p3, v1}, Lbb/u;->J(FFF)F

    .line 115
    move-result p3

    .line 116
    iget-object v0, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->state:Landroidx/compose/foundation/pager/PagerState;

    .line 118
    neg-float p3, p3

    .line 119
    invoke-virtual {v0, p3}, Landroidx/compose/foundation/pager/PagerState;->dispatchRawDelta(F)F

    .line 122
    move-result p3

    .line 123
    neg-float p3, p3

    .line 124
    iget-object v0, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 126
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 128
    if-ne v0, v1, :cond_83

    .line 130
    move v0, p3

    .line 131
    goto :goto_8c

    .line 132
    :cond_83
    const/16 v0, 0x20

    .line 134
    shr-long v0, p1, v0

    .line 136
    long-to-int v0, v0

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    move-result v0

    .line 141
    :goto_8c
    iget-object v1, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 143
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 145
    if-ne v1, v2, :cond_93

    .line 147
    goto :goto_9e

    .line 148
    :cond_93
    const-wide v1, 0xffffffffL

    .line 153
    and-long/2addr v1, p1

    .line 154
    long-to-int p3, v1

    .line 155
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    move-result p3

    .line 159
    :goto_9e
    invoke-static {p1, p2, v0, p3}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU(JFF)J

    .line 162
    move-result-wide p1

    .line 163
    return-wide p1

    .line 164
    :cond_a3
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 166
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 169
    move-result-wide p1

    .line 170
    return-wide p1
.end method
