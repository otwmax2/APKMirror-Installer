.class public final Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPointerInputTestUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInputTestUtil.kt\nandroidx/compose/ui/input/pointer/PointerInputTestUtilKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,147:1\n30#2:148\n30#2:152\n30#2:156\n30#2:165\n53#3,3:149\n53#3,3:153\n53#3,3:157\n60#3:161\n70#3:164\n53#3,3:166\n80#3:170\n80#3:172\n80#3:174\n80#3:182\n65#4:160\n69#4:163\n23#5:162\n30#6:169\n30#6:171\n30#6:173\n30#6:181\n1#7:175\n35#8,5:176\n*S KotlinDebug\n*F\n+ 1 PointerInputTestUtil.kt\nandroidx/compose/ui/input/pointer/PointerInputTestUtilKt\n*L\n38#1:148\n42#1:152\n63#1:156\n76#1:165\n38#1:149,3\n42#1:153,3\n63#1:157,3\n76#1:161\n76#1:164\n76#1:166,3\n102#1:170\n119#1:172\n130#1:174\n141#1:182\n76#1:160\n76#1:163\n76#1:162\n102#1:169\n119#1:171\n130#1:173\n141#1:181\n145#1:176,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPointerInputTestUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInputTestUtil.kt\nandroidx/compose/ui/input/pointer/PointerInputTestUtilKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,147:1\n30#2:148\n30#2:152\n30#2:156\n30#2:165\n53#3,3:149\n53#3,3:153\n53#3,3:157\n60#3:161\n70#3:164\n53#3,3:166\n80#3:170\n80#3:172\n80#3:174\n80#3:182\n65#4:160\n69#4:163\n23#5:162\n30#6:169\n30#6:171\n30#6:173\n30#6:181\n1#7:175\n35#8,5:176\n*S KotlinDebug\n*F\n+ 1 PointerInputTestUtil.kt\nandroidx/compose/ui/input/pointer/PointerInputTestUtilKt\n*L\n38#1:148\n42#1:152\n63#1:156\n76#1:165\n38#1:149,3\n42#1:153,3\n63#1:157,3\n76#1:161\n76#1:164\n76#1:166,3\n102#1:170\n119#1:172\n130#1:174\n141#1:182\n76#1:160\n76#1:163\n76#1:162\n102#1:169\n119#1:171\n130#1:173\n141#1:181\n145#1:176,5\n*E\n"
    }
.end annotation


# direct methods
.method public static final down(JJFFLjava/util/List;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .registers 30
    .param p6  # Ljava/util/List;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJFF",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;)",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 3
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/PointerId;->constructor-impl(J)J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    move-result v3

    .line 11
    int-to-long v3, v3

    .line 12
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    move-result v5

    .line 16
    int-to-long v5, v5

    .line 17
    const/16 v7, 0x20

    .line 19
    shl-long/2addr v3, v7

    .line 20
    const-wide v8, 0xffffffffL

    .line 25
    and-long/2addr v5, v8

    .line 26
    or-long/2addr v3, v5

    .line 27
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 30
    move-result-wide v5

    .line 31
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    move-result v3

    .line 35
    int-to-long v3, v3

    .line 36
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    move-result v10

    .line 40
    int-to-long v10, v10

    .line 41
    shl-long/2addr v3, v7

    .line 42
    and-long/2addr v8, v10

    .line 43
    or-long/2addr v3, v8

    .line 44
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 47
    move-result-wide v11

    .line 48
    const/16 v21, 0x1e00

    .line 50
    const/16 v22, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    const/high16 v8, 0x3f800000  # 1.0f

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const-wide/16 v16, 0x0

    .line 60
    const/16 v18, 0x0

    .line 62
    const-wide/16 v19, 0x0

    .line 64
    move-wide/from16 v9, p2

    .line 66
    move-wide/from16 v3, p2

    .line 68
    invoke-direct/range {v0 .. v22}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJFJILkotlin/jvm/internal/x;)V

    .line 71
    if-eqz p6, :cond_69

    .line 73
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4f

    .line 79
    goto :goto_69

    .line 80
    :cond_4f
    const/16 v18, 0x2ff

    .line 82
    const/16 v19, 0x0

    .line 84
    const-wide/16 v2, 0x0

    .line 86
    const-wide/16 v4, 0x0

    .line 88
    const-wide/16 v6, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const-wide/16 v9, 0x0

    .line 93
    const-wide/16 v11, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const-wide/16 v16, 0x0

    .line 99
    move-object/from16 v15, p6

    .line 101
    move-object v1, v0

    .line 102
    invoke-static/range {v1 .. v19}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-OHpmEuE$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZJJZILjava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 105
    move-result-object v0

    .line 106
    :cond_69
    :goto_69
    return-object v0
.end method

.method public static synthetic down$default(JJFFLjava/util/List;ILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .registers 16

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 3
    if-eqz p8, :cond_6

    .line 5
    const-wide/16 p2, 0x0

    .line 7
    :cond_6
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p7, 0x4

    .line 10
    const/4 p3, 0x0

    .line 11
    if-eqz p2, :cond_e

    .line 13
    move v4, p3

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v4, p4

    .line 16
    :goto_f
    and-int/lit8 p2, p7, 0x8

    .line 18
    if-eqz p2, :cond_15

    .line 20
    move v5, p3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v5, p5

    .line 23
    :goto_16
    and-int/lit8 p2, p7, 0x10

    .line 25
    if-eqz p2, :cond_1b

    .line 27
    const/4 p6, 0x0

    .line 28
    :cond_1b
    move-wide v0, p0

    .line 29
    move-object v6, p6

    .line 30
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;->down(JJFFLjava/util/List;)Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final invokeOverAllPasses-H0pRuoY(Lsa/q;Landroidx/compose/ui/input/pointer/PointerEvent;J)V
    .registers 7
    .param p0  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/input/pointer/PointerEvent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/q<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "J)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 4
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    invoke-static {v0}, Lu9/h0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;->invokeOverPasses-hUlJWOE(Lsa/q;Landroidx/compose/ui/input/pointer/PointerEvent;Ljava/util/List;J)V

    .line 26
    return-void
.end method

.method public static synthetic invokeOverAllPasses-H0pRuoY$default(Lsa/q;Landroidx/compose/ui/input/pointer/PointerEvent;JILjava/lang/Object;)V
    .registers 8

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_17

    .line 5
    const p2, 0x7fffffff

    .line 8
    int-to-long p2, p2

    .line 9
    const/16 p4, 0x20

    .line 11
    shl-long p4, p2, p4

    .line 13
    const-wide v0, 0xffffffffL

    .line 18
    and-long/2addr p2, v0

    .line 19
    or-long/2addr p2, p4

    .line 20
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 23
    move-result-wide p2

    .line 24
    :cond_17
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;->invokeOverAllPasses-H0pRuoY(Lsa/q;Landroidx/compose/ui/input/pointer/PointerEvent;J)V

    .line 27
    return-void
.end method

.method public static final invokeOverPass-hUlJWOE(Lsa/q;Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .registers 5
    .param p0  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/input/pointer/PointerEvent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/input/pointer/PointerEventPass;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/q<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lu9/g0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;->invokeOverPasses-hUlJWOE(Lsa/q;Landroidx/compose/ui/input/pointer/PointerEvent;Ljava/util/List;J)V

    .line 8
    return-void
.end method

.method public static synthetic invokeOverPass-hUlJWOE$default(Lsa/q;Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;JILjava/lang/Object;)V
    .registers 9

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_17

    .line 5
    const p3, 0x7fffffff

    .line 8
    int-to-long p3, p3

    .line 9
    const/16 p5, 0x20

    .line 11
    shl-long p5, p3, p5

    .line 13
    const-wide v0, 0xffffffffL

    .line 18
    and-long/2addr p3, v0

    .line 19
    or-long/2addr p3, p5

    .line 20
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 23
    move-result-wide p3

    .line 24
    :cond_17
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;->invokeOverPass-hUlJWOE(Lsa/q;Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 27
    return-void
.end method

.method public static final invokeOverPasses-hUlJWOE(Lsa/q;Landroidx/compose/ui/input/pointer/PointerEvent;Ljava/util/List;J)V
    .registers 9
    .param p0  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/input/pointer/PointerEvent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/q<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            ">;J)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v0, :cond_27

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 7
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v3

    invoke-interface {p0, p1, v2, v3}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_27
    return-void

    .line 8
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invokeOverPasses called with no passes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invokeOverPasses called with no changes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final invokeOverPasses-hUlJWOE(Lsa/q;Landroidx/compose/ui/input/pointer/PointerEvent;[Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .registers 5
    .param p0  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/input/pointer/PointerEvent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [Landroidx/compose/ui/input/pointer/PointerEventPass;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/q<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "[",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lu9/a0;->dz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;->invokeOverPasses-hUlJWOE(Lsa/q;Landroidx/compose/ui/input/pointer/PointerEvent;Ljava/util/List;J)V

    return-void
.end method

.method public static synthetic invokeOverPasses-hUlJWOE$default(Lsa/q;Landroidx/compose/ui/input/pointer/PointerEvent;Ljava/util/List;JILjava/lang/Object;)V
    .registers 9

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_17

    const p3, 0x7fffffff

    int-to-long p3, p3

    const/16 p5, 0x20

    shl-long p5, p3, p5

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    or-long/2addr p3, p5

    .line 3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide p3

    .line 4
    :cond_17
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;->invokeOverPasses-hUlJWOE(Lsa/q;Landroidx/compose/ui/input/pointer/PointerEvent;Ljava/util/List;J)V

    return-void
.end method

.method public static synthetic invokeOverPasses-hUlJWOE$default(Lsa/q;Landroidx/compose/ui/input/pointer/PointerEvent;[Landroidx/compose/ui/input/pointer/PointerEventPass;JILjava/lang/Object;)V
    .registers 9

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_17

    const p3, 0x7fffffff

    int-to-long p3, p3

    const/16 p5, 0x20

    shl-long p5, p3, p5

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    or-long/2addr p3, p5

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide p3

    .line 2
    :cond_17
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;->invokeOverPasses-hUlJWOE(Lsa/q;Landroidx/compose/ui/input/pointer/PointerEvent;[Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    return-void
.end method

.method public static final moveBy(Landroidx/compose/ui/input/pointer/PointerInputChange;JFF)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .registers 28
    .param p0  # Landroidx/compose/ui/input/pointer/PointerInputChange;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 8
    move-result-wide v9

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 12
    move-result v13

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 16
    move-result-wide v11

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 20
    move-result-wide v3

    .line 21
    add-long v3, v3, p1

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 26
    move-result-wide v5

    .line 27
    const/16 v0, 0x20

    .line 29
    shr-long/2addr v5, v0

    .line 30
    long-to-int v5, v5

    .line 31
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    move-result v5

    .line 35
    add-float v5, v5, p3

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 40
    move-result-wide v6

    .line 41
    const-wide v14, 0xffffffffL

    .line 46
    and-long/2addr v6, v14

    .line 47
    long-to-int v6, v6

    .line 48
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    move-result v6

    .line 52
    add-float v6, v6, p4

    .line 54
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    move-result v5

    .line 58
    int-to-long v7, v5

    .line 59
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    move-result v5

    .line 63
    int-to-long v5, v5

    .line 64
    shl-long/2addr v7, v0

    .line 65
    and-long/2addr v5, v14

    .line 66
    or-long/2addr v5, v7

    .line 67
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 70
    move-result-wide v5

    .line 71
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 73
    const/16 v21, 0x1e00

    .line 75
    const/16 v22, 0x0

    .line 77
    const/4 v7, 0x1

    .line 78
    const/high16 v8, 0x3f800000  # 1.0f

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const-wide/16 v16, 0x0

    .line 84
    const/16 v18, 0x0

    .line 86
    const-wide/16 v19, 0x0

    .line 88
    invoke-direct/range {v0 .. v22}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJFJILkotlin/jvm/internal/x;)V

    .line 91
    return-object v0
.end method

.method public static synthetic moveBy$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JFFILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_6

    .line 6
    move p3, v0

    .line 7
    :cond_6
    and-int/lit8 p5, p5, 0x4

    .line 9
    if-eqz p5, :cond_b

    .line 11
    move p4, v0

    .line 12
    :cond_b
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;->moveBy(Landroidx/compose/ui/input/pointer/PointerInputChange;JFF)Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final moveTo(Landroidx/compose/ui/input/pointer/PointerInputChange;JFF)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .registers 28
    .param p0  # Landroidx/compose/ui/input/pointer/PointerInputChange;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 8
    move-result-wide v9

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 12
    move-result v13

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 16
    move-result-wide v11

    .line 17
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    move-result v0

    .line 21
    int-to-long v3, v0

    .line 22
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    move-result v0

    .line 26
    int-to-long v5, v0

    .line 27
    const/16 v0, 0x20

    .line 29
    shl-long/2addr v3, v0

    .line 30
    const-wide v7, 0xffffffffL

    .line 35
    and-long/2addr v5, v7

    .line 36
    or-long/2addr v3, v5

    .line 37
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 40
    move-result-wide v5

    .line 41
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 43
    const/16 v21, 0x1e00

    .line 45
    const/16 v22, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    const/high16 v8, 0x3f800000  # 1.0f

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const-wide/16 v16, 0x0

    .line 54
    const/16 v18, 0x0

    .line 56
    const-wide/16 v19, 0x0

    .line 58
    move-wide/from16 v3, p1

    .line 60
    invoke-direct/range {v0 .. v22}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJFJILkotlin/jvm/internal/x;)V

    .line 63
    return-object v0
.end method

.method public static synthetic moveTo$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JFFILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_6

    .line 6
    move p3, v0

    .line 7
    :cond_6
    and-int/lit8 p5, p5, 0x4

    .line 9
    if-eqz p5, :cond_b

    .line 11
    move p4, v0

    .line 12
    :cond_b
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;->moveTo(Landroidx/compose/ui/input/pointer/PointerInputChange;JFF)Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final up(Landroidx/compose/ui/input/pointer/PointerInputChange;J)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .registers 26
    .param p0  # Landroidx/compose/ui/input/pointer/PointerInputChange;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 8
    move-result-wide v9

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 12
    move-result v13

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 16
    move-result-wide v11

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 20
    move-result-wide v5

    .line 21
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 23
    const/16 v21, 0x1e00

    .line 25
    const/16 v22, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/high16 v8, 0x3f800000  # 1.0f

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const-wide/16 v16, 0x0

    .line 34
    const/16 v18, 0x0

    .line 36
    const-wide/16 v19, 0x0

    .line 38
    move-wide/from16 v3, p1

    .line 40
    invoke-direct/range {v0 .. v22}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJFJILkotlin/jvm/internal/x;)V

    .line 43
    return-object v0
.end method
