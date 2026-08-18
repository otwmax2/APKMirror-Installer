.class public abstract Landroidx/compose/material3/ExposedDropdownMenuBoxScope;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposedDropdownMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenu.kt\nandroidx/compose/material3/ExposedDropdownMenuBoxScope\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,1532:1\n1282#2,6:1533\n1282#2,6:1540\n1282#2,6:1546\n1282#2,6:1552\n1282#2,6:1558\n75#3:1539\n*S KotlinDebug\n*F\n+ 1 ExposedDropdownMenu.kt\nandroidx/compose/material3/ExposedDropdownMenuBoxScope\n*L\n325#1:1533,6\n330#1:1540,6\n334#1:1546,6\n338#1:1552,6\n340#1:1558,6\n326#1:1539\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nExposedDropdownMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenu.kt\nandroidx/compose/material3/ExposedDropdownMenuBoxScope\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,1532:1\n1282#2,6:1533\n1282#2,6:1540\n1282#2,6:1546\n1282#2,6:1552\n1282#2,6:1558\n75#3:1539\n*S KotlinDebug\n*F\n+ 1 ExposedDropdownMenu.kt\nandroidx/compose/material3/ExposedDropdownMenuBoxScope\n*L\n325#1:1533,6\n330#1:1540,6\n334#1:1546,6\n338#1:1552,6\n340#1:1558,6\n326#1:1539\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;-><init>()V

    return-void
.end method

.method private static final ExposedDropdownMenu$lambda$0(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;ZLsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lsa/q;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 20

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 15
    move-object/from16 v7, p8

    .line 17
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->ExposedDropdownMenu(ZLsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lsa/q;Landroidx/compose/runtime/Composer;II)V

    .line 20
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 22
    return-object p0
.end method

.method private static final ExposedDropdownMenu_kbRbctU$lambda$0(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;ZLsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lsa/q;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 38

    .line 1
    or-int/lit8 v0, p14, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v16

    .line 7
    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 10
    move-result v17

    .line 11
    move-object/from16 v1, p0

    .line 13
    move/from16 v2, p1

    .line 15
    move-object/from16 v3, p2

    .line 17
    move-object/from16 v4, p3

    .line 19
    move-object/from16 v5, p4

    .line 21
    move/from16 v6, p5

    .line 23
    move/from16 v7, p6

    .line 25
    move-object/from16 v8, p7

    .line 27
    move-wide/from16 v9, p8

    .line 29
    move/from16 v11, p10

    .line 31
    move/from16 v12, p11

    .line 33
    move-object/from16 v13, p12

    .line 35
    move-object/from16 v14, p13

    .line 37
    move/from16 v18, p16

    .line 39
    move-object/from16 v15, p17

    .line 41
    invoke-virtual/range {v1 .. v18}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->ExposedDropdownMenu-kbRbctU(ZLsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lsa/q;Landroidx/compose/runtime/Composer;III)V

    .line 44
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 46
    return-object v0
.end method

.method private static final ExposedDropdownMenu_vNxi1II$lambda$1$0(Landroidx/compose/runtime/MutableState;)Ls9/u2;
    .registers 2

    .line 1
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method private static final ExposedDropdownMenu_vNxi1II$lambda$4$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/material3/MenuKt;->calculateTransformOrigin(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 12
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 14
    return-object p0
.end method

.method private static final ExposedDropdownMenu_vNxi1II$lambda$5(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;ZLandroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lsa/q;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 31
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v0, p14

    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    and-int/lit8 v2, v0, 0x1

    .line 13
    move-object/from16 v14, p13

    .line 15
    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4c

    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_23

    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.<anonymous> (ExposedDropdownMenu.kt:355)"

    .line 30
    const v3, 0x7af8b32d

    .line 33
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_23
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->exposedDropdownSize(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 39
    move-result-object v3

    .line 40
    sget v0, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    .line 42
    shl-int/lit8 v0, v0, 0x3

    .line 44
    or-int/lit16 v15, v0, 0x180

    .line 46
    move-object/from16 v4, p3

    .line 48
    move-object/from16 v5, p4

    .line 50
    move-object/from16 v6, p5

    .line 52
    move-object/from16 v7, p6

    .line 54
    move-wide/from16 v8, p7

    .line 56
    move/from16 v10, p9

    .line 58
    move/from16 v11, p10

    .line 60
    move-object/from16 v12, p11

    .line 62
    move-object/from16 v13, p12

    .line 64
    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/MenuKt;->DropdownMenuContent-Qj0Zi0g(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lsa/q;Landroidx/compose/runtime/Composer;I)V

    .line 67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4f

    .line 73
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 80
    :cond_4f
    :goto_4f
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 82
    return-object v0
.end method

.method private static final ExposedDropdownMenu_vNxi1II$lambda$6(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;ZLsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lsa/q;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 36

    .line 1
    or-int/lit8 v0, p13, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v15

    .line 7
    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 10
    move-result v16

    .line 11
    move-object/from16 v1, p0

    .line 13
    move/from16 v2, p1

    .line 15
    move-object/from16 v3, p2

    .line 17
    move-object/from16 v4, p3

    .line 19
    move-object/from16 v5, p4

    .line 21
    move/from16 v6, p5

    .line 23
    move-object/from16 v7, p6

    .line 25
    move-wide/from16 v8, p7

    .line 27
    move/from16 v10, p9

    .line 29
    move/from16 v11, p10

    .line 31
    move-object/from16 v12, p11

    .line 33
    move-object/from16 v13, p12

    .line 35
    move/from16 v17, p15

    .line 37
    move-object/from16 v14, p16

    .line 39
    invoke-virtual/range {v1 .. v17}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->ExposedDropdownMenu-vNxi1II(ZLsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lsa/q;Landroidx/compose/runtime/Composer;III)V

    .line 42
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 44
    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;ZLsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lsa/q;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 19

    .line 1
    invoke-static/range {p0 .. p18}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->ExposedDropdownMenu_kbRbctU$lambda$0(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;ZLsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lsa/q;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;ZLandroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lsa/q;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 15

    .line 1
    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->ExposedDropdownMenu_vNxi1II$lambda$5(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;ZLandroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lsa/q;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->ExposedDropdownMenu_vNxi1II$lambda$4$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;ZLsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lsa/q;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 18

    .line 1
    invoke-static/range {p0 .. p17}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->ExposedDropdownMenu_vNxi1II$lambda$6(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;ZLsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lsa/q;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/runtime/MutableState;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->ExposedDropdownMenu_vNxi1II$lambda$1$0(Landroidx/compose/runtime/MutableState;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic exposedDropdownSize$default(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 5

    .line 1
    if-nez p4, :cond_c

    .line 3
    const/4 p4, 0x1

    .line 4
    and-int/2addr p3, p4

    .line 5
    if-eqz p3, :cond_7

    .line 7
    move p2, p4

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->exposedDropdownSize(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: exposedDropdownSize"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static synthetic f(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;ZLsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lsa/q;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 10

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->ExposedDropdownMenu$lambda$0(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;ZLsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lsa/q;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic menuAnchor-2Hz36ac$default(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 6

    .line 1
    if-nez p5, :cond_c

    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 5
    if-eqz p4, :cond_7

    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->menuAnchor-2Hz36ac(Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)Landroidx/compose/ui/Modifier;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: menuAnchor-2Hz36ac"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public final synthetic ExposedDropdownMenu(ZLsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lsa/q;Landroidx/compose/runtime/Composer;II)V
    .registers 35
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Maintained for binary compatibility. Use overload with customization options parameters."
    .end annotation

    .line 1
    move/from16 v7, p7

    .line 3
    const v0, -0x597e1f51

    .line 6
    move-object/from16 v1, p6

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v7, 0x6

    .line 14
    move/from16 v9, p1

    .line 16
    if-nez v2, :cond_1c

    .line 18
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_19

    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v2, 0x2

    .line 27
    :goto_1a
    or-int/2addr v2, v7

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v2, v7

    .line 30
    :goto_1d
    and-int/lit8 v3, v7, 0x30

    .line 32
    move-object/from16 v10, p2

    .line 34
    if-nez v3, :cond_2f

    .line 36
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2c

    .line 42
    const/16 v3, 0x20

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/16 v3, 0x10

    .line 47
    :goto_2e
    or-int/2addr v2, v3

    .line 48
    :cond_2f
    and-int/lit8 v3, p8, 0x4

    .line 50
    if-eqz v3, :cond_38

    .line 52
    or-int/lit16 v2, v2, 0x180

    .line 54
    :cond_35
    move-object/from16 v4, p3

    .line 56
    goto :goto_4a

    .line 57
    :cond_38
    and-int/lit16 v4, v7, 0x180

    .line 59
    if-nez v4, :cond_35

    .line 61
    move-object/from16 v4, p3

    .line 63
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_47

    .line 69
    const/16 v5, 0x100

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const/16 v5, 0x80

    .line 74
    :goto_49
    or-int/2addr v2, v5

    .line 75
    :goto_4a
    and-int/lit16 v5, v7, 0xc00

    .line 77
    if-nez v5, :cond_63

    .line 79
    and-int/lit8 v5, p8, 0x8

    .line 81
    if-nez v5, :cond_5d

    .line 83
    move-object/from16 v5, p4

    .line 85
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5f

    .line 91
    const/16 v6, 0x800

    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    move-object/from16 v5, p4

    .line 96
    :cond_5f
    const/16 v6, 0x400

    .line 98
    :goto_61
    or-int/2addr v2, v6

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    move-object/from16 v5, p4

    .line 102
    :goto_65
    and-int/lit16 v6, v7, 0x6000

    .line 104
    if-nez v6, :cond_78

    .line 106
    move-object/from16 v6, p5

    .line 108
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_74

    .line 114
    const/16 v8, 0x4000

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const/16 v8, 0x2000

    .line 119
    :goto_76
    or-int/2addr v2, v8

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    move-object/from16 v6, p5

    .line 123
    :goto_7a
    const/high16 v8, 0x30000

    .line 125
    and-int/2addr v8, v7

    .line 126
    if-nez v8, :cond_8e

    .line 128
    move-object/from16 v8, p0

    .line 130
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_8a

    .line 136
    const/high16 v11, 0x20000

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    const/high16 v11, 0x10000

    .line 141
    :goto_8c
    or-int/2addr v2, v11

    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    move-object/from16 v8, p0

    .line 145
    :goto_90
    const v11, 0x12493

    .line 148
    and-int/2addr v11, v2

    .line 149
    const v12, 0x12492

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x1

    .line 154
    if-eq v11, v12, :cond_9d

    .line 156
    move v11, v14

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move v11, v13

    .line 159
    :goto_9e
    and-int/lit8 v12, v2, 0x1

    .line 161
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_128

    .line 167
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 170
    and-int/lit8 v11, v7, 0x1

    .line 172
    if-eqz v11, :cond_c0

    .line 174
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_b4

    .line 180
    goto :goto_c0

    .line 181
    :cond_b4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 184
    and-int/lit8 v3, p8, 0x8

    .line 186
    if-eqz v3, :cond_bd

    .line 188
    and-int/lit16 v2, v2, -0x1c01

    .line 190
    :cond_bd
    move-object v11, v4

    .line 191
    :goto_be
    move-object v12, v5

    .line 192
    goto :goto_d5

    .line 193
    :cond_c0
    :goto_c0
    if-eqz v3, :cond_c5

    .line 195
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move-object v3, v4

    .line 199
    :goto_c6
    and-int/lit8 v4, p8, 0x8

    .line 201
    if-eqz v4, :cond_d3

    .line 203
    invoke-static {v13, v1, v13, v14}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 206
    move-result-object v4

    .line 207
    and-int/lit16 v2, v2, -0x1c01

    .line 209
    move-object v11, v3

    .line 210
    move-object v12, v4

    .line 211
    goto :goto_d5

    .line 212
    :cond_d3
    move-object v11, v3

    .line 213
    goto :goto_be

    .line 214
    :goto_d5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_e4

    .line 223
    const/4 v3, -0x1

    .line 224
    const-string v4, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.kt:430)"

    .line 226
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 229
    :cond_e4
    sget-object v0, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    .line 231
    const/4 v3, 0x6

    .line 232
    invoke-virtual {v0, v1, v3}, Landroidx/compose/material3/MenuDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 235
    move-result-object v15

    .line 236
    invoke-virtual {v0, v1, v3}, Landroidx/compose/material3/MenuDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 239
    move-result-wide v16

    .line 240
    invoke-virtual {v0}, Landroidx/compose/material3/MenuDefaults;->getTonalElevation-D9Ej5fM()F

    .line 243
    move-result v18

    .line 244
    invoke-virtual {v0}, Landroidx/compose/material3/MenuDefaults;->getShadowElevation-D9Ej5fM()F

    .line 247
    move-result v19

    .line 248
    and-int/lit8 v0, v2, 0xe

    .line 250
    const/high16 v4, 0x36030000

    .line 252
    or-int/2addr v0, v4

    .line 253
    and-int/lit8 v4, v2, 0x70

    .line 255
    or-int/2addr v0, v4

    .line 256
    and-int/lit16 v4, v2, 0x380

    .line 258
    or-int/2addr v0, v4

    .line 259
    and-int/lit16 v4, v2, 0x1c00

    .line 261
    or-int v23, v0, v4

    .line 263
    shr-int/lit8 v0, v2, 0x9

    .line 265
    and-int/lit8 v2, v0, 0x70

    .line 267
    or-int/2addr v2, v3

    .line 268
    and-int/lit16 v0, v0, 0x380

    .line 270
    or-int v24, v2, v0

    .line 272
    const/16 v25, 0x10

    .line 274
    const/4 v13, 0x0

    .line 275
    const/4 v14, 0x1

    .line 276
    const/16 v20, 0x0

    .line 278
    move-object/from16 v22, v1

    .line 280
    move-object/from16 v21, v6

    .line 282
    invoke-virtual/range {v8 .. v25}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->ExposedDropdownMenu-kbRbctU(ZLsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lsa/q;Landroidx/compose/runtime/Composer;III)V

    .line 285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_125

    .line 291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 294
    :cond_125
    move-object v4, v11

    .line 295
    move-object v5, v12

    .line 296
    goto :goto_12d

    .line 297
    :cond_128
    move-object/from16 v22, v1

    .line 299
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 302
    :goto_12d
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 305
    move-result-object v9

    .line 306
    if-eqz v9, :cond_145

    .line 308
    new-instance v0, Landroidx/compose/material3/ak;

    .line 310
    move-object/from16 v1, p0

    .line 312
    move/from16 v2, p1

    .line 314
    move-object/from16 v3, p2

    .line 316
    move-object/from16 v6, p5

    .line 318
    move/from16 v8, p8

    .line 320
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ak;-><init>(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;ZLsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lsa/q;II)V

    .line 323
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 326
    :cond_145
    return-void
.end method

.method public final ExposedDropdownMenu-kbRbctU(ZLsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lsa/q;Landroidx/compose/runtime/Composer;III)V
    .registers 52
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/foundation/ScrollState;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p12  # Landroidx/compose/foundation/BorderStroke;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p13  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p14  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/ScrollState;",
            "ZZ",
            "Landroidx/compose/ui/graphics/Shape;",
            "JFF",
            "Landroidx/compose/foundation/BorderStroke;",
            "Lsa/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "The `focusable` parameter is unused. Pass the proper ExposedDropdownMenuAnchorType to Modifier.menuAnchor instead, which will handle focusability automatically."
    .end annotation

    .line 1
    move/from16 v15, p15

    .line 3
    move/from16 v0, p16

    .line 5
    move/from16 v1, p17

    .line 7
    const v2, -0x69aadd9f

    .line 10
    move-object/from16 v3, p14

    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, v15, 0x6

    .line 18
    if-nez v4, :cond_20

    .line 20
    move/from16 v4, p1

    .line 22
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_1d

    .line 28
    const/4 v7, 0x4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v7, 0x2

    .line 31
    :goto_1e
    or-int/2addr v7, v15

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    move/from16 v4, p1

    .line 35
    move v7, v15

    .line 36
    :goto_23
    and-int/lit8 v8, v15, 0x30

    .line 38
    if-nez v8, :cond_36

    .line 40
    move-object/from16 v8, p2

    .line 42
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_32

    .line 48
    const/16 v11, 0x20

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v11, 0x10

    .line 53
    :goto_34
    or-int/2addr v7, v11

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-object/from16 v8, p2

    .line 57
    :goto_38
    and-int/lit8 v11, v1, 0x4

    .line 59
    if-eqz v11, :cond_41

    .line 61
    or-int/lit16 v7, v7, 0x180

    .line 63
    :cond_3e
    move-object/from16 v14, p3

    .line 65
    goto :goto_54

    .line 66
    :cond_41
    and-int/lit16 v14, v15, 0x180

    .line 68
    if-nez v14, :cond_3e

    .line 70
    move-object/from16 v14, p3

    .line 72
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 75
    move-result v16

    .line 76
    if-eqz v16, :cond_50

    .line 78
    const/16 v16, 0x100

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/16 v16, 0x80

    .line 83
    :goto_52
    or-int v7, v7, v16

    .line 85
    :goto_54
    and-int/lit16 v5, v15, 0xc00

    .line 87
    if-nez v5, :cond_6e

    .line 89
    and-int/lit8 v5, v1, 0x8

    .line 91
    if-nez v5, :cond_67

    .line 93
    move-object/from16 v5, p4

    .line 95
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 98
    move-result v16

    .line 99
    if-eqz v16, :cond_69

    .line 101
    const/16 v16, 0x800

    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    move-object/from16 v5, p4

    .line 106
    :cond_69
    const/16 v16, 0x400

    .line 108
    :goto_6b
    or-int v7, v7, v16

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    move-object/from16 v5, p4

    .line 113
    :goto_70
    and-int/lit8 v16, v1, 0x20

    .line 115
    const/high16 v17, 0x30000

    .line 117
    if-eqz v16, :cond_7b

    .line 119
    or-int v7, v7, v17

    .line 121
    move/from16 v6, p6

    .line 123
    goto :goto_8e

    .line 124
    :cond_7b
    and-int v17, v15, v17

    .line 126
    move/from16 v6, p6

    .line 128
    if-nez v17, :cond_8e

    .line 130
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 133
    move-result v18

    .line 134
    if-eqz v18, :cond_8a

    .line 136
    const/high16 v18, 0x20000

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    const/high16 v18, 0x10000

    .line 141
    :goto_8c
    or-int v7, v7, v18

    .line 143
    :cond_8e
    :goto_8e
    const/high16 v18, 0x180000

    .line 145
    and-int v18, v15, v18

    .line 147
    if-nez v18, :cond_a8

    .line 149
    and-int/lit8 v18, v1, 0x40

    .line 151
    move-object/from16 v9, p7

    .line 153
    if-nez v18, :cond_a3

    .line 155
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 158
    move-result v19

    .line 159
    if-eqz v19, :cond_a3

    .line 161
    const/high16 v19, 0x100000

    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    const/high16 v19, 0x80000

    .line 166
    :goto_a5
    or-int v7, v7, v19

    .line 168
    goto :goto_aa

    .line 169
    :cond_a8
    move-object/from16 v9, p7

    .line 171
    :goto_aa
    const/high16 v19, 0xc00000

    .line 173
    and-int v19, v15, v19

    .line 175
    if-nez v19, :cond_c4

    .line 177
    and-int/lit16 v10, v1, 0x80

    .line 179
    move-wide/from16 v12, p8

    .line 181
    if-nez v10, :cond_bf

    .line 183
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 186
    move-result v21

    .line 187
    if-eqz v21, :cond_bf

    .line 189
    const/high16 v21, 0x800000

    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    const/high16 v21, 0x400000

    .line 194
    :goto_c1
    or-int v7, v7, v21

    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    move-wide/from16 v12, p8

    .line 199
    :goto_c6
    and-int/lit16 v10, v1, 0x100

    .line 201
    const/high16 v22, 0x6000000

    .line 203
    if-eqz v10, :cond_d1

    .line 205
    or-int v7, v7, v22

    .line 207
    move/from16 v2, p10

    .line 209
    goto :goto_e4

    .line 210
    :cond_d1
    and-int v22, v15, v22

    .line 212
    move/from16 v2, p10

    .line 214
    if-nez v22, :cond_e4

    .line 216
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 219
    move-result v23

    .line 220
    if-eqz v23, :cond_e0

    .line 222
    const/high16 v23, 0x4000000

    .line 224
    goto :goto_e2

    .line 225
    :cond_e0
    const/high16 v23, 0x2000000

    .line 227
    :goto_e2
    or-int v7, v7, v23

    .line 229
    :cond_e4
    :goto_e4
    and-int/lit16 v2, v1, 0x200

    .line 231
    const/high16 v23, 0x30000000

    .line 233
    if-eqz v2, :cond_f1

    .line 235
    or-int v7, v7, v23

    .line 237
    :cond_ec
    move/from16 v23, v2

    .line 239
    move/from16 v2, p11

    .line 241
    goto :goto_106

    .line 242
    :cond_f1
    and-int v23, v15, v23

    .line 244
    if-nez v23, :cond_ec

    .line 246
    move/from16 v23, v2

    .line 248
    move/from16 v2, p11

    .line 250
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 253
    move-result v24

    .line 254
    if-eqz v24, :cond_102

    .line 256
    const/high16 v24, 0x20000000

    .line 258
    goto :goto_104

    .line 259
    :cond_102
    const/high16 v24, 0x10000000

    .line 261
    :goto_104
    or-int v7, v7, v24

    .line 263
    :goto_106
    and-int/lit16 v2, v1, 0x400

    .line 265
    if-eqz v2, :cond_111

    .line 267
    or-int/lit8 v17, v0, 0x6

    .line 269
    move/from16 v24, v2

    .line 271
    move-object/from16 v2, p12

    .line 273
    goto :goto_12d

    .line 274
    :cond_111
    and-int/lit8 v24, v0, 0x6

    .line 276
    if-nez v24, :cond_127

    .line 278
    move/from16 v24, v2

    .line 280
    move-object/from16 v2, p12

    .line 282
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285
    move-result v25

    .line 286
    if-eqz v25, :cond_122

    .line 288
    const/16 v17, 0x4

    .line 290
    goto :goto_124

    .line 291
    :cond_122
    const/16 v17, 0x2

    .line 293
    :goto_124
    or-int v17, v0, v17

    .line 295
    goto :goto_12d

    .line 296
    :cond_127
    move/from16 v24, v2

    .line 298
    move-object/from16 v2, p12

    .line 300
    move/from16 v17, v0

    .line 302
    :goto_12d
    and-int/lit8 v25, v0, 0x30

    .line 304
    move-object/from16 v2, p13

    .line 306
    if-nez v25, :cond_140

    .line 308
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 311
    move-result v25

    .line 312
    if-eqz v25, :cond_13c

    .line 314
    const/16 v18, 0x20

    .line 316
    goto :goto_13e

    .line 317
    :cond_13c
    const/16 v18, 0x10

    .line 319
    :goto_13e
    or-int v17, v17, v18

    .line 321
    :cond_140
    and-int/lit16 v2, v0, 0x180

    .line 323
    if-nez v2, :cond_156

    .line 325
    move-object/from16 v2, p0

    .line 327
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 330
    move-result v18

    .line 331
    if-eqz v18, :cond_14f

    .line 333
    const/16 v20, 0x100

    .line 335
    goto :goto_151

    .line 336
    :cond_14f
    const/16 v20, 0x80

    .line 338
    :goto_151
    or-int v17, v17, v20

    .line 340
    :goto_153
    move/from16 v0, v17

    .line 342
    goto :goto_159

    .line 343
    :cond_156
    move-object/from16 v2, p0

    .line 345
    goto :goto_153

    .line 346
    :goto_159
    const v17, 0x12490493

    .line 349
    and-int v2, v7, v17

    .line 351
    const v4, 0x12490492

    .line 354
    const/4 v5, 0x1

    .line 355
    if-ne v2, v4, :cond_16d

    .line 357
    and-int/lit16 v2, v0, 0x93

    .line 359
    const/16 v4, 0x92

    .line 361
    if-eq v2, v4, :cond_16b

    .line 363
    goto :goto_16d

    .line 364
    :cond_16b
    const/4 v2, 0x0

    .line 365
    goto :goto_16e

    .line 366
    :cond_16d
    :goto_16d
    move v2, v5

    .line 367
    :goto_16e
    and-int/lit8 v4, v7, 0x1

    .line 369
    invoke-interface {v3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_281

    .line 375
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 378
    and-int/lit8 v2, v15, 0x1

    .line 380
    const v4, -0x1c00001

    .line 383
    const v17, -0x380001

    .line 386
    if-eqz v2, :cond_1b5

    .line 388
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_18a

    .line 394
    goto :goto_1b5

    .line 395
    :cond_18a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 398
    and-int/lit8 v2, v1, 0x8

    .line 400
    if-eqz v2, :cond_193

    .line 402
    and-int/lit16 v7, v7, -0x1c01

    .line 404
    :cond_193
    and-int/lit8 v2, v1, 0x40

    .line 406
    if-eqz v2, :cond_199

    .line 408
    and-int v7, v7, v17

    .line 410
    :cond_199
    and-int/lit16 v2, v1, 0x80

    .line 412
    if-eqz v2, :cond_19e

    .line 414
    and-int/2addr v7, v4

    .line 415
    :cond_19e
    move-object/from16 v20, p4

    .line 417
    move/from16 v11, p5

    .line 419
    move/from16 v25, p10

    .line 421
    move/from16 v26, p11

    .line 423
    move-object/from16 v27, p12

    .line 425
    move/from16 v21, v6

    .line 427
    move-object/from16 v22, v9

    .line 429
    :goto_1ac
    move-wide/from16 v23, v12

    .line 431
    move-object/from16 v19, v14

    .line 433
    const v2, -0x69aadd9f

    .line 436
    goto/16 :goto_225

    .line 438
    :cond_1b5
    :goto_1b5
    if-eqz v11, :cond_1ba

    .line 440
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 442
    move-object v14, v2

    .line 443
    :cond_1ba
    and-int/lit8 v2, v1, 0x8

    .line 445
    if-eqz v2, :cond_1c6

    .line 447
    const/4 v2, 0x0

    .line 448
    invoke-static {v2, v3, v2, v5}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 451
    move-result-object v2

    .line 452
    and-int/lit16 v7, v7, -0x1c01

    .line 454
    goto :goto_1c8

    .line 455
    :cond_1c6
    move-object/from16 v2, p4

    .line 457
    :goto_1c8
    and-int/lit8 v11, v1, 0x10

    .line 459
    if-eqz v11, :cond_1ce

    .line 461
    move v11, v5

    .line 462
    goto :goto_1d0

    .line 463
    :cond_1ce
    move/from16 v11, p5

    .line 465
    :goto_1d0
    if-eqz v16, :cond_1d3

    .line 467
    goto :goto_1d4

    .line 468
    :cond_1d3
    move v5, v6

    .line 469
    :goto_1d4
    and-int/lit8 v6, v1, 0x40

    .line 471
    move/from16 p14, v4

    .line 473
    const/4 v4, 0x6

    .line 474
    if-eqz v6, :cond_1e4

    .line 476
    sget-object v6, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    .line 478
    invoke-virtual {v6, v3, v4}, Landroidx/compose/material3/MenuDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 481
    move-result-object v6

    .line 482
    and-int v7, v7, v17

    .line 484
    goto :goto_1e5

    .line 485
    :cond_1e4
    move-object v6, v9

    .line 486
    :goto_1e5
    and-int/lit16 v9, v1, 0x80

    .line 488
    if-eqz v9, :cond_1f2

    .line 490
    sget-object v9, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    .line 492
    invoke-virtual {v9, v3, v4}, Landroidx/compose/material3/MenuDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 495
    move-result-wide v12

    .line 496
    and-int v4, v7, p14

    .line 498
    move v7, v4

    .line 499
    :cond_1f2
    if-eqz v10, :cond_1fb

    .line 501
    sget-object v4, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    .line 503
    invoke-virtual {v4}, Landroidx/compose/material3/MenuDefaults;->getTonalElevation-D9Ej5fM()F

    .line 506
    move-result v4

    .line 507
    goto :goto_1fd

    .line 508
    :cond_1fb
    move/from16 v4, p10

    .line 510
    :goto_1fd
    if-eqz v23, :cond_206

    .line 512
    sget-object v9, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    .line 514
    invoke-virtual {v9}, Landroidx/compose/material3/MenuDefaults;->getShadowElevation-D9Ej5fM()F

    .line 517
    move-result v9

    .line 518
    goto :goto_208

    .line 519
    :cond_206
    move/from16 v9, p11

    .line 521
    :goto_208
    if-eqz v24, :cond_218

    .line 523
    const/4 v10, 0x0

    .line 524
    move-object/from16 v20, v2

    .line 526
    move/from16 v25, v4

    .line 528
    move/from16 v21, v5

    .line 530
    move-object/from16 v22, v6

    .line 532
    move/from16 v26, v9

    .line 534
    move-object/from16 v27, v10

    .line 536
    goto :goto_1ac

    .line 537
    :cond_218
    move-object/from16 v27, p12

    .line 539
    move-object/from16 v20, v2

    .line 541
    move/from16 v25, v4

    .line 543
    move/from16 v21, v5

    .line 545
    move-object/from16 v22, v6

    .line 547
    move/from16 v26, v9

    .line 549
    goto :goto_1ac

    .line 550
    :goto_225
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 553
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 556
    move-result v4

    .line 557
    if-eqz v4, :cond_233

    .line 559
    const-string v4, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.kt:401)"

    .line 561
    invoke-static {v2, v7, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 564
    :cond_233
    and-int/lit16 v2, v7, 0x1ffe

    .line 566
    shr-int/lit8 v4, v7, 0x3

    .line 568
    const v5, 0xe000

    .line 571
    and-int/2addr v5, v4

    .line 572
    or-int/2addr v2, v5

    .line 573
    const/high16 v5, 0x70000

    .line 575
    and-int/2addr v5, v4

    .line 576
    or-int/2addr v2, v5

    .line 577
    const/high16 v5, 0x380000

    .line 579
    and-int/2addr v5, v4

    .line 580
    or-int/2addr v2, v5

    .line 581
    const/high16 v5, 0x1c00000

    .line 583
    and-int/2addr v5, v4

    .line 584
    or-int/2addr v2, v5

    .line 585
    const/high16 v5, 0xe000000

    .line 587
    and-int/2addr v4, v5

    .line 588
    or-int/2addr v2, v4

    .line 589
    shl-int/lit8 v4, v0, 0x1b

    .line 591
    const/high16 v5, 0x70000000

    .line 593
    and-int/2addr v4, v5

    .line 594
    or-int v30, v2, v4

    .line 596
    shr-int/lit8 v0, v0, 0x3

    .line 598
    and-int/lit8 v31, v0, 0x7e

    .line 600
    const/16 v32, 0x0

    .line 602
    move-object/from16 v16, p0

    .line 604
    move/from16 v17, p1

    .line 606
    move-object/from16 v28, p13

    .line 608
    move-object/from16 v29, v3

    .line 610
    move-object/from16 v18, v8

    .line 612
    invoke-virtual/range {v16 .. v32}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->ExposedDropdownMenu-vNxi1II(ZLsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lsa/q;Landroidx/compose/runtime/Composer;III)V

    .line 615
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_26f

    .line 621
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 624
    :cond_26f
    move v6, v11

    .line 625
    move-object/from16 v4, v19

    .line 627
    move-object/from16 v5, v20

    .line 629
    move/from16 v7, v21

    .line 631
    move-object/from16 v8, v22

    .line 633
    move-wide/from16 v9, v23

    .line 635
    move/from16 v11, v25

    .line 637
    move/from16 v12, v26

    .line 639
    move-object/from16 v13, v27

    .line 641
    goto :goto_294

    .line 642
    :cond_281
    move-object/from16 v29, v3

    .line 644
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 647
    move-object/from16 v5, p4

    .line 649
    move/from16 v11, p10

    .line 651
    move v7, v6

    .line 652
    move-object v8, v9

    .line 653
    move-wide v9, v12

    .line 654
    move-object v4, v14

    .line 655
    move/from16 v6, p5

    .line 657
    move/from16 v12, p11

    .line 659
    move-object/from16 v13, p12

    .line 661
    :goto_294
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 664
    move-result-object v0

    .line 665
    if-eqz v0, :cond_2b3

    .line 667
    move-object v2, v0

    .line 668
    new-instance v0, Landroidx/compose/material3/bk;

    .line 670
    move-object/from16 v3, p2

    .line 672
    move-object/from16 v14, p13

    .line 674
    move/from16 v16, p16

    .line 676
    move/from16 v17, v1

    .line 678
    move-object/from16 v33, v2

    .line 680
    move-object/from16 v1, p0

    .line 682
    move/from16 v2, p1

    .line 684
    invoke-direct/range {v0 .. v17}, Landroidx/compose/material3/bk;-><init>(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;ZLsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lsa/q;III)V

    .line 687
    move-object/from16 v2, v33

    .line 689
    invoke-interface {v2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 692
    :cond_2b3
    return-void
.end method

.method public final ExposedDropdownMenu-vNxi1II(ZLsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lsa/q;Landroidx/compose/runtime/Composer;III)V
    .registers 54
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/foundation/ScrollState;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p11  # Landroidx/compose/foundation/BorderStroke;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p12  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p13  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/ScrollState;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JFF",
            "Landroidx/compose/foundation/BorderStroke;",
            "Lsa/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 3
    move/from16 v14, p14

    .line 5
    move/from16 v0, p16

    .line 7
    const v1, -0x78f8dc3

    .line 10
    move-object/from16 v3, p13

    .line 12
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, v14, 0x6

    .line 18
    if-nez v4, :cond_1e

    .line 20
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1b

    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v4, 0x2

    .line 29
    :goto_1c
    or-int/2addr v4, v14

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v4, v14

    .line 32
    :goto_1f
    and-int/lit8 v7, v14, 0x30

    .line 34
    if-nez v7, :cond_32

    .line 36
    move-object/from16 v7, p2

    .line 38
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_2e

    .line 44
    const/16 v10, 0x20

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v10, 0x10

    .line 49
    :goto_30
    or-int/2addr v4, v10

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-object/from16 v7, p2

    .line 53
    :goto_34
    and-int/lit8 v10, v0, 0x4

    .line 55
    if-eqz v10, :cond_3d

    .line 57
    or-int/lit16 v4, v4, 0x180

    .line 59
    :cond_3a
    move-object/from16 v11, p3

    .line 61
    goto :goto_4f

    .line 62
    :cond_3d
    and-int/lit16 v11, v14, 0x180

    .line 64
    if-nez v11, :cond_3a

    .line 66
    move-object/from16 v11, p3

    .line 68
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_4c

    .line 74
    const/16 v12, 0x100

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/16 v12, 0x80

    .line 79
    :goto_4e
    or-int/2addr v4, v12

    .line 80
    :goto_4f
    and-int/lit16 v12, v14, 0xc00

    .line 82
    if-nez v12, :cond_68

    .line 84
    and-int/lit8 v12, v0, 0x8

    .line 86
    if-nez v12, :cond_62

    .line 88
    move-object/from16 v12, p4

    .line 90
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_64

    .line 96
    const/16 v13, 0x800

    .line 98
    goto :goto_66

    .line 99
    :cond_62
    move-object/from16 v12, p4

    .line 101
    :cond_64
    const/16 v13, 0x400

    .line 103
    :goto_66
    or-int/2addr v4, v13

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    move-object/from16 v12, p4

    .line 107
    :goto_6a
    and-int/lit8 v13, v0, 0x10

    .line 109
    if-eqz v13, :cond_73

    .line 111
    or-int/lit16 v4, v4, 0x6000

    .line 113
    :cond_70
    move/from16 v15, p5

    .line 115
    goto :goto_86

    .line 116
    :cond_73
    and-int/lit16 v15, v14, 0x6000

    .line 118
    if-nez v15, :cond_70

    .line 120
    move/from16 v15, p5

    .line 122
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 125
    move-result v16

    .line 126
    if-eqz v16, :cond_82

    .line 128
    const/16 v16, 0x4000

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    const/16 v16, 0x2000

    .line 133
    :goto_84
    or-int v4, v4, v16

    .line 135
    :goto_86
    const/high16 v16, 0x30000

    .line 137
    and-int v16, v14, v16

    .line 139
    if-nez v16, :cond_a0

    .line 141
    and-int/lit8 v16, v0, 0x20

    .line 143
    move-object/from16 v6, p6

    .line 145
    if-nez v16, :cond_9b

    .line 147
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 150
    move-result v16

    .line 151
    if-eqz v16, :cond_9b

    .line 153
    const/high16 v16, 0x20000

    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    const/high16 v16, 0x10000

    .line 158
    :goto_9d
    or-int v4, v4, v16

    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    move-object/from16 v6, p6

    .line 163
    :goto_a2
    const/high16 v16, 0x180000

    .line 165
    and-int v16, v14, v16

    .line 167
    if-nez v16, :cond_bc

    .line 169
    and-int/lit8 v16, v0, 0x40

    .line 171
    move-wide/from16 v8, p7

    .line 173
    if-nez v16, :cond_b7

    .line 175
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 178
    move-result v18

    .line 179
    if-eqz v18, :cond_b7

    .line 181
    const/high16 v18, 0x100000

    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    const/high16 v18, 0x80000

    .line 186
    :goto_b9
    or-int v4, v4, v18

    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    move-wide/from16 v8, p7

    .line 191
    :goto_be
    and-int/lit16 v5, v0, 0x80

    .line 193
    const/high16 v19, 0xc00000

    .line 195
    if-eqz v5, :cond_c9

    .line 197
    or-int v4, v4, v19

    .line 199
    move/from16 v1, p9

    .line 201
    goto :goto_dc

    .line 202
    :cond_c9
    and-int v19, v14, v19

    .line 204
    move/from16 v1, p9

    .line 206
    if-nez v19, :cond_dc

    .line 208
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 211
    move-result v20

    .line 212
    if-eqz v20, :cond_d8

    .line 214
    const/high16 v20, 0x800000

    .line 216
    goto :goto_da

    .line 217
    :cond_d8
    const/high16 v20, 0x400000

    .line 219
    :goto_da
    or-int v4, v4, v20

    .line 221
    :cond_dc
    :goto_dc
    and-int/lit16 v1, v0, 0x100

    .line 223
    const/high16 v20, 0x6000000

    .line 225
    if-eqz v1, :cond_e9

    .line 227
    or-int v4, v4, v20

    .line 229
    :cond_e4
    move/from16 v20, v1

    .line 231
    move/from16 v1, p10

    .line 233
    goto :goto_fe

    .line 234
    :cond_e9
    and-int v20, v14, v20

    .line 236
    if-nez v20, :cond_e4

    .line 238
    move/from16 v20, v1

    .line 240
    move/from16 v1, p10

    .line 242
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 245
    move-result v21

    .line 246
    if-eqz v21, :cond_fa

    .line 248
    const/high16 v21, 0x4000000

    .line 250
    goto :goto_fc

    .line 251
    :cond_fa
    const/high16 v21, 0x2000000

    .line 253
    :goto_fc
    or-int v4, v4, v21

    .line 255
    :goto_fe
    and-int/lit16 v1, v0, 0x200

    .line 257
    const/high16 v21, 0x30000000

    .line 259
    if-eqz v1, :cond_109

    .line 261
    or-int v4, v4, v21

    .line 263
    move-object/from16 v0, p11

    .line 265
    goto :goto_11c

    .line 266
    :cond_109
    and-int v21, v14, v21

    .line 268
    move-object/from16 v0, p11

    .line 270
    if-nez v21, :cond_11c

    .line 272
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 275
    move-result v21

    .line 276
    if-eqz v21, :cond_118

    .line 278
    const/high16 v21, 0x20000000

    .line 280
    goto :goto_11a

    .line 281
    :cond_118
    const/high16 v21, 0x10000000

    .line 283
    :goto_11a
    or-int v4, v4, v21

    .line 285
    :cond_11c
    :goto_11c
    and-int/lit8 v21, p15, 0x6

    .line 287
    move-object/from16 v0, p12

    .line 289
    if-nez v21, :cond_130

    .line 291
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 294
    move-result v21

    .line 295
    if-eqz v21, :cond_12b

    .line 297
    const/16 v21, 0x4

    .line 299
    goto :goto_12d

    .line 300
    :cond_12b
    const/16 v21, 0x2

    .line 302
    :goto_12d
    or-int v21, p15, v21

    .line 304
    goto :goto_132

    .line 305
    :cond_130
    move/from16 v21, p15

    .line 307
    :goto_132
    and-int/lit8 v22, p15, 0x30

    .line 309
    move-object/from16 v0, p0

    .line 311
    if-nez v22, :cond_145

    .line 313
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 316
    move-result v22

    .line 317
    if-eqz v22, :cond_141

    .line 319
    const/16 v16, 0x20

    .line 321
    goto :goto_143

    .line 322
    :cond_141
    const/16 v16, 0x10

    .line 324
    :goto_143
    or-int v21, v21, v16

    .line 326
    :cond_145
    move/from16 v0, v21

    .line 328
    const v16, 0x12492493

    .line 331
    move/from16 v17, v1

    .line 333
    and-int v1, v4, v16

    .line 335
    const v2, 0x12492492

    .line 338
    move/from16 v16, v5

    .line 340
    const/4 v5, 0x1

    .line 341
    if-ne v1, v2, :cond_15f

    .line 343
    and-int/lit8 v1, v0, 0x13

    .line 345
    const/16 v2, 0x12

    .line 347
    if-eq v1, v2, :cond_15d

    .line 349
    goto :goto_15f

    .line 350
    :cond_15d
    const/4 v1, 0x0

    .line 351
    goto :goto_160

    .line 352
    :cond_15f
    :goto_15f
    move v1, v5

    .line 353
    :goto_160
    and-int/lit8 v2, v4, 0x1

    .line 355
    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_372

    .line 361
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 364
    and-int/lit8 v1, v14, 0x1

    .line 366
    const v21, -0x70001

    .line 369
    const/4 v2, 0x6

    .line 370
    if-eqz v1, :cond_1a3

    .line 372
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_17a

    .line 378
    goto :goto_1a3

    .line 379
    :cond_17a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 382
    and-int/lit8 v1, p16, 0x8

    .line 384
    if-eqz v1, :cond_183

    .line 386
    and-int/lit16 v4, v4, -0x1c01

    .line 388
    :cond_183
    and-int/lit8 v1, p16, 0x20

    .line 390
    if-eqz v1, :cond_189

    .line 392
    and-int v4, v4, v21

    .line 394
    :cond_189
    and-int/lit8 v1, p16, 0x40

    .line 396
    if-eqz v1, :cond_191

    .line 398
    const v1, -0x380001

    .line 401
    and-int/2addr v4, v1

    .line 402
    :cond_191
    move/from16 v32, p9

    .line 404
    move/from16 v33, p10

    .line 406
    move-object/from16 v34, p11

    .line 408
    move-object/from16 v29, v6

    .line 410
    move-wide/from16 v30, v8

    .line 412
    move-object/from16 v24, v11

    .line 414
    move-object/from16 v28, v12

    .line 416
    :goto_19f
    move/from16 v25, v15

    .line 418
    goto/16 :goto_20b

    .line 420
    :cond_1a3
    :goto_1a3
    if-eqz v10, :cond_1a8

    .line 422
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 424
    goto :goto_1a9

    .line 425
    :cond_1a8
    move-object v1, v11

    .line 426
    :goto_1a9
    and-int/lit8 v10, p16, 0x8

    .line 428
    if-eqz v10, :cond_1b5

    .line 430
    const/4 v10, 0x0

    .line 431
    invoke-static {v10, v3, v10, v5}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 434
    move-result-object v11

    .line 435
    and-int/lit16 v4, v4, -0x1c01

    .line 437
    goto :goto_1b6

    .line 438
    :cond_1b5
    move-object v11, v12

    .line 439
    :goto_1b6
    if-eqz v13, :cond_1b9

    .line 441
    move v15, v5

    .line 442
    :cond_1b9
    and-int/lit8 v10, p16, 0x20

    .line 444
    if-eqz v10, :cond_1c5

    .line 446
    sget-object v6, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    .line 448
    invoke-virtual {v6, v3, v2}, Landroidx/compose/material3/MenuDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 451
    move-result-object v6

    .line 452
    and-int v4, v4, v21

    .line 454
    :cond_1c5
    and-int/lit8 v10, p16, 0x40

    .line 456
    if-eqz v10, :cond_1d3

    .line 458
    sget-object v8, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    .line 460
    invoke-virtual {v8, v3, v2}, Landroidx/compose/material3/MenuDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 463
    move-result-wide v8

    .line 464
    const v10, -0x380001

    .line 467
    and-int/2addr v4, v10

    .line 468
    :cond_1d3
    if-eqz v16, :cond_1dc

    .line 470
    sget-object v10, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    .line 472
    invoke-virtual {v10}, Landroidx/compose/material3/MenuDefaults;->getTonalElevation-D9Ej5fM()F

    .line 475
    move-result v10

    .line 476
    goto :goto_1de

    .line 477
    :cond_1dc
    move/from16 v10, p9

    .line 479
    :goto_1de
    if-eqz v20, :cond_1e7

    .line 481
    sget-object v12, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    .line 483
    invoke-virtual {v12}, Landroidx/compose/material3/MenuDefaults;->getShadowElevation-D9Ej5fM()F

    .line 486
    move-result v12

    .line 487
    goto :goto_1e9

    .line 488
    :cond_1e7
    move/from16 v12, p10

    .line 490
    :goto_1e9
    if-eqz v17, :cond_1fc

    .line 492
    move-object/from16 v24, v1

    .line 494
    move-object/from16 v29, v6

    .line 496
    move-wide/from16 v30, v8

    .line 498
    move/from16 v32, v10

    .line 500
    move-object/from16 v28, v11

    .line 502
    move/from16 v33, v12

    .line 504
    move/from16 v25, v15

    .line 506
    const/16 v34, 0x0

    .line 508
    goto :goto_20b

    .line 509
    :cond_1fc
    move-object/from16 v34, p11

    .line 511
    move-object/from16 v24, v1

    .line 513
    move-object/from16 v29, v6

    .line 515
    move-wide/from16 v30, v8

    .line 517
    move/from16 v32, v10

    .line 519
    move-object/from16 v28, v11

    .line 521
    move/from16 v33, v12

    .line 523
    goto :goto_19f

    .line 524
    :goto_20b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_21c

    .line 533
    const-string v1, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.kt:321)"

    .line 535
    const v6, -0x78f8dc3

    .line 538
    invoke-static {v6, v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 541
    :cond_21c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 544
    move-result-object v0

    .line 545
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 547
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 550
    move-result-object v6

    .line 551
    if-ne v0, v6, :cond_235

    .line 553
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 555
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 558
    move-result-object v6

    .line 559
    invoke-static {v0, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 562
    move-result-object v0

    .line 563
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 566
    :cond_235
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 568
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 571
    move-result-object v6

    .line 572
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 575
    move-result-object v6

    .line 576
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 578
    sget-object v8, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    .line 580
    invoke-static {v8, v3, v2}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getStatusBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 583
    move-result-object v8

    .line 584
    invoke-interface {v8, v6}, Landroidx/compose/foundation/layout/WindowInsets;->getTop(Landroidx/compose/ui/unit/Density;)I

    .line 587
    move-result v8

    .line 588
    if-eqz p1, :cond_26e

    .line 590
    const v9, 0x258caaec

    .line 593
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 596
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 599
    move-result-object v9

    .line 600
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 603
    move-result-object v10

    .line 604
    if-ne v9, v10, :cond_265

    .line 606
    new-instance v9, Landroidx/compose/material3/ck;

    .line 608
    invoke-direct {v9, v0}, Landroidx/compose/material3/ck;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 611
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 614
    :cond_265
    check-cast v9, Lsa/a;

    .line 616
    invoke-static {v9, v3, v2}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->OnPlatformWindowBoundsChange(Lsa/a;Landroidx/compose/runtime/Composer;I)V

    .line 619
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 622
    goto :goto_277

    .line 623
    :cond_26e
    const v2, 0x258df905

    .line 626
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 629
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 632
    :goto_277
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 639
    move-result-object v9

    .line 640
    if-ne v2, v9, :cond_28b

    .line 642
    new-instance v2, Landroidx/compose/animation/core/MutableTransitionState;

    .line 644
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 646
    invoke-direct {v2, v9}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 649
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 652
    :cond_28b
    check-cast v2, Landroidx/compose/animation/core/MutableTransitionState;

    .line 654
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 657
    move-result-object v9

    .line 658
    invoke-virtual {v2, v9}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    .line 661
    invoke-virtual {v2}, Landroidx/compose/animation/core/MutableTransitionState;->getCurrentState()Ljava/lang/Object;

    .line 664
    move-result-object v9

    .line 665
    check-cast v9, Ljava/lang/Boolean;

    .line 667
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 670
    move-result v9

    .line 671
    if-nez v9, :cond_2b9

    .line 673
    invoke-virtual {v2}, Landroidx/compose/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    .line 676
    move-result-object v9

    .line 677
    check-cast v9, Ljava/lang/Boolean;

    .line 679
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 682
    move-result v9

    .line 683
    if-eqz v9, :cond_2ad

    .line 685
    goto :goto_2b9

    .line 686
    :cond_2ad
    const v0, 0x25a85f05

    .line 689
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 692
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 695
    move-object v0, v3

    .line 696
    goto/16 :goto_358

    .line 698
    :cond_2b9
    :goto_2b9
    const v9, 0x2592d849

    .line 701
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 704
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 707
    move-result-object v9

    .line 708
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 711
    move-result-object v10

    .line 712
    if-ne v9, v10, :cond_2dc

    .line 714
    sget-object v9, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 716
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 719
    move-result-wide v9

    .line 720
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    .line 723
    move-result-object v9

    .line 724
    const/4 v10, 0x0

    .line 725
    const/4 v11, 0x2

    .line 726
    invoke-static {v9, v10, v11, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 729
    move-result-object v9

    .line 730
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 733
    :cond_2dc
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 735
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 738
    move-result v10

    .line 739
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 742
    move-result v11

    .line 743
    or-int/2addr v10, v11

    .line 744
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 747
    move-result-object v11

    .line 748
    if-nez v10, :cond_2f3

    .line 750
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 753
    move-result-object v1

    .line 754
    if-ne v11, v1, :cond_316

    .line 756
    :cond_2f3
    new-instance v1, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;

    .line 758
    new-instance v10, Landroidx/compose/material3/dk;

    .line 760
    invoke-direct {v10, v9}, Landroidx/compose/material3/dk;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 763
    const/16 v11, 0x8

    .line 765
    const/4 v12, 0x0

    .line 766
    const/4 v13, 0x0

    .line 767
    move-object/from16 p6, v0

    .line 769
    move-object/from16 p3, v1

    .line 771
    move-object/from16 p4, v6

    .line 773
    move/from16 p5, v8

    .line 775
    move-object/from16 p8, v10

    .line 777
    move/from16 p9, v11

    .line 779
    move-object/from16 p10, v12

    .line 781
    move/from16 p7, v13

    .line 783
    invoke-direct/range {p3 .. p10}, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;-><init>(Landroidx/compose/ui/unit/Density;ILandroidx/compose/runtime/State;ILsa/p;ILkotlin/jvm/internal/x;)V

    .line 786
    move-object/from16 v11, p3

    .line 788
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 791
    :cond_316
    check-cast v11, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;

    .line 793
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->getAnchorType-oYjWRB4$material3()Ljava/lang/String;

    .line 796
    move-result-object v0

    .line 797
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->getAlwaysFocusable$material3()Z

    .line 800
    move-result v1

    .line 801
    const/4 v10, 0x0

    .line 802
    invoke-static {v0, v1, v3, v10}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->popupPropertiesForAnchorType-BTG8-q0(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/window/PopupProperties;

    .line 805
    move-result-object v0

    .line 806
    new-instance v22, Landroidx/compose/material3/ek;

    .line 808
    move-object/from16 v23, p0

    .line 810
    move-object/from16 v35, p12

    .line 812
    move-object/from16 v26, v2

    .line 814
    move-object/from16 v27, v9

    .line 816
    invoke-direct/range {v22 .. v35}, Landroidx/compose/material3/ek;-><init>(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;ZLandroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lsa/q;)V

    .line 819
    move-object/from16 v1, v22

    .line 821
    const/16 v2, 0x36

    .line 823
    const v6, 0x7af8b32d

    .line 826
    invoke-static {v6, v5, v1, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 829
    move-result-object v1

    .line 830
    and-int/lit8 v2, v4, 0x70

    .line 832
    or-int/lit16 v2, v2, 0xc00

    .line 834
    const/4 v4, 0x0

    .line 835
    move-object/from16 p5, v0

    .line 837
    move-object/from16 p6, v1

    .line 839
    move/from16 p8, v2

    .line 841
    move-object/from16 p7, v3

    .line 843
    move/from16 p9, v4

    .line 845
    move-object/from16 p4, v7

    .line 847
    move-object/from16 p3, v11

    .line 849
    invoke-static/range {p3 .. p9}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lsa/a;Landroidx/compose/ui/window/PopupProperties;Lsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 852
    move-object/from16 v0, p7

    .line 854
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 857
    :goto_358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 860
    move-result v1

    .line 861
    if-eqz v1, :cond_361

    .line 863
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 866
    :cond_361
    move-object/from16 v4, v24

    .line 868
    move/from16 v6, v25

    .line 870
    move-object/from16 v5, v28

    .line 872
    move-object/from16 v7, v29

    .line 874
    move-wide/from16 v8, v30

    .line 876
    move/from16 v10, v32

    .line 878
    move/from16 v11, v33

    .line 880
    move-object/from16 v12, v34

    .line 882
    goto :goto_380

    .line 883
    :cond_372
    move-object v0, v3

    .line 884
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 887
    move/from16 v10, p9

    .line 889
    move-object v7, v6

    .line 890
    move-object v4, v11

    .line 891
    move-object v5, v12

    .line 892
    move v6, v15

    .line 893
    move/from16 v11, p10

    .line 895
    move-object/from16 v12, p11

    .line 897
    :goto_380
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 900
    move-result-object v0

    .line 901
    if-eqz v0, :cond_39f

    .line 903
    move-object v1, v0

    .line 904
    new-instance v0, Landroidx/compose/material3/fk;

    .line 906
    move/from16 v2, p1

    .line 908
    move-object/from16 v3, p2

    .line 910
    move-object/from16 v13, p12

    .line 912
    move/from16 v15, p15

    .line 914
    move/from16 v16, p16

    .line 916
    move-object/from16 v36, v1

    .line 918
    move-object/from16 v1, p0

    .line 920
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/fk;-><init>(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;ZLsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lsa/q;III)V

    .line 923
    move-object/from16 v1, v36

    .line 925
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 928
    :cond_39f
    return-void
.end method

.method public abstract exposedDropdownSize(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getAlwaysFocusable$material3()Z
.end method

.method public abstract getAnchorType-oYjWRB4$material3()Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end method

.method public final menuAnchor(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .registers 9
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Use overload that takes ExposedDropdownMenuAnchorType and enabled parameters"
        replaceWith = .subannotation Ls9/g1;
            expression = "menuAnchor(type, enabled)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->Companion:Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;->getPrimaryNotEditable-oYjWRB4()Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->menuAnchor-2Hz36ac$default(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public abstract menuAnchor-2Hz36ac(Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)Landroidx/compose/ui/Modifier;
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation
.end method
