.class public final Landroidx/compose/material3/TextFieldDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDefaults.kt\nandroidx/compose/material3/TextFieldDefaults\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,2021:1\n1282#2,6:2022\n1#3:2028\n113#4:2029\n113#4:2032\n113#4:2033\n113#4:2034\n113#4:2035\n75#5:2030\n75#5:2031\n*S KotlinDebug\n*F\n+ 1 TextFieldDefaults.kt\nandroidx/compose/material3/TextFieldDefaults\n*L\n404#1:2022,6\n470#1:2029\n75#1:2032\n81#1:2033\n84#1:2034\n87#1:2035\n479#1:2030\n582#1:2031\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTextFieldDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDefaults.kt\nandroidx/compose/material3/TextFieldDefaults\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,2021:1\n1282#2,6:2022\n1#3:2028\n113#4:2029\n113#4:2032\n113#4:2033\n113#4:2034\n113#4:2035\n75#5:2030\n75#5:2031\n*S KotlinDebug\n*F\n+ 1 TextFieldDefaults.kt\nandroidx/compose/material3/TextFieldDefaults\n*L\n404#1:2022,6\n470#1:2029\n75#1:2032\n81#1:2033\n84#1:2034\n87#1:2035\n479#1:2030\n582#1:2031\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final FocusedBorderThickness:F

.field private static final FocusedIndicatorThickness:F

.field public static final INSTANCE:Landroidx/compose/material3/TextFieldDefaults;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final MinHeight:F

.field private static final MinWidth:F

.field private static final UnfocusedBorderThickness:F

.field private static final UnfocusedIndicatorThickness:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/TextFieldDefaults;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/TextFieldDefaults;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 8
    const/16 v0, 0x38

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material3/TextFieldDefaults;->MinHeight:F

    .line 17
    const/16 v0, 0x118

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    move-result v0

    .line 24
    sput v0, Landroidx/compose/material3/TextFieldDefaults;->MinWidth:F

    .line 26
    const/4 v0, 0x1

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    move-result v0

    .line 32
    sput v0, Landroidx/compose/material3/TextFieldDefaults;->UnfocusedIndicatorThickness:F

    .line 34
    const/4 v1, 0x2

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 39
    move-result v1

    .line 40
    sput v1, Landroidx/compose/material3/TextFieldDefaults;->FocusedIndicatorThickness:F

    .line 42
    sput v0, Landroidx/compose/material3/TextFieldDefaults;->UnfocusedBorderThickness:F

    .line 44
    sput v1, Landroidx/compose/material3/TextFieldDefaults;->FocusedBorderThickness:F

    .line 46
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static final ContainerBox$lambda$0(Landroidx/compose/material3/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
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
    move v3, p2

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
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material3/TextFieldDefaults;->ContainerBox(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V

    .line 20
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 22
    return-object p0
.end method

.method private static final Container_4EFweAY$lambda$0(Landroidx/compose/material3/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 26

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 12
    move-object/from16 v5, p4

    .line 14
    move-object/from16 v6, p5

    .line 16
    move-object/from16 v7, p6

    .line 18
    move/from16 v8, p7

    .line 20
    move/from16 v9, p8

    .line 22
    move/from16 v12, p10

    .line 24
    move-object/from16 v10, p11

    .line 26
    invoke-virtual/range {v1 .. v12}, Landroidx/compose/material3/TextFieldDefaults;->Container-4EFweAY(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V

    .line 29
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 31
    return-object p0
.end method

.method private static final DecorationBox$lambda$0(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v0, p6

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
    move-object/from16 v12, p5

    .line 15
    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_45

    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_23

    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "androidx.compose.material3.TextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:390)"

    .line 30
    const v3, 0x18e8c5b6

    .line 33
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_23
    sget-object v3, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 38
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 40
    sget v10, Landroidx/compose/material3/TextFieldDefaults;->FocusedIndicatorThickness:F

    .line 42
    sget v11, Landroidx/compose/material3/TextFieldDefaults;->UnfocusedIndicatorThickness:F

    .line 44
    const v13, 0x6d80c00

    .line 47
    const/4 v14, 0x0

    .line 48
    move v4, p0

    .line 49
    move/from16 v5, p1

    .line 51
    move-object/from16 v6, p2

    .line 53
    move-object/from16 v8, p3

    .line 55
    move-object/from16 v9, p4

    .line 57
    invoke-virtual/range {v3 .. v14}, Landroidx/compose/material3/TextFieldDefaults;->Container-4EFweAY(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V

    .line 60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_48

    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 69
    goto :goto_48

    .line 70
    :cond_45
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 73
    :cond_48
    :goto_48
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 75
    return-object p0
.end method

.method private static final DecorationBox$lambda$2$0(Lsa/p;Landroidx/compose/material3/TextFieldLabelScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    and-int/lit8 p1, p3, 0x11

    .line 3
    const/16 v0, 0x10

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, v0, :cond_9

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move p1, v1

    .line 11
    :goto_a
    and-int/lit8 v0, p3, 0x1

    .line 13
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_32

    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_21

    .line 25
    const/4 p1, -0x1

    .line 26
    const-string v0, "androidx.compose.material3.TextFieldDefaults.DecorationBox.<anonymous>.<anonymous> (TextFieldDefaults.kt:415)"

    .line 28
    const v2, 0x422a2601

    .line 31
    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    :cond_21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p2, p1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_35

    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 54
    :cond_35
    :goto_35
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 56
    return-object p0
.end method

.method private static final DecorationBox$lambda$3(Landroidx/compose/material3/TextFieldDefaults;Ljava/lang/String;Lsa/p;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lsa/p;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 48

    .line 1
    or-int/lit8 v0, p19, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v21

    .line 7
    invoke-static/range {p20 .. p20}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 10
    move-result v22

    .line 11
    move-object/from16 v1, p0

    .line 13
    move-object/from16 v2, p1

    .line 15
    move-object/from16 v3, p2

    .line 17
    move/from16 v4, p3

    .line 19
    move/from16 v5, p4

    .line 21
    move-object/from16 v6, p5

    .line 23
    move-object/from16 v7, p6

    .line 25
    move/from16 v8, p7

    .line 27
    move-object/from16 v9, p8

    .line 29
    move-object/from16 v10, p9

    .line 31
    move-object/from16 v11, p10

    .line 33
    move-object/from16 v12, p11

    .line 35
    move-object/from16 v13, p12

    .line 37
    move-object/from16 v14, p13

    .line 39
    move-object/from16 v15, p14

    .line 41
    move-object/from16 v16, p15

    .line 43
    move-object/from16 v17, p16

    .line 45
    move-object/from16 v18, p17

    .line 47
    move-object/from16 v19, p18

    .line 49
    move/from16 v23, p21

    .line 51
    move-object/from16 v20, p22

    .line 53
    invoke-virtual/range {v1 .. v23}, Landroidx/compose/material3/TextFieldDefaults;->DecorationBox(Ljava/lang/String;Lsa/p;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lsa/p;Landroidx/compose/runtime/Composer;III)V

    .line 56
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 58
    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/material3/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 13

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/TextFieldDefaults;->Container_4EFweAY$lambda$0(Landroidx/compose/material3/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/TextFieldDefaults;->decorator$lambda$0(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/TextFieldDefaults;->DecorationBox$lambda$0(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic contentPaddingWithLabel-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_8

    .line 5
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    .line 8
    move-result p1

    .line 9
    :cond_8
    and-int/lit8 p6, p5, 0x2

    .line 11
    if-eqz p6, :cond_10

    .line 13
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    .line 16
    move-result p2

    .line 17
    :cond_10
    and-int/lit8 p6, p5, 0x4

    .line 19
    if-eqz p6, :cond_18

    .line 21
    invoke-static {}, Landroidx/compose/material3/TextFieldKt;->getTextFieldWithLabelVerticalPadding()F

    .line 24
    move-result p3

    .line 25
    :cond_18
    and-int/lit8 p5, p5, 0x8

    .line 27
    if-eqz p5, :cond_20

    .line 29
    invoke-static {}, Landroidx/compose/material3/TextFieldKt;->getTextFieldWithLabelVerticalPadding()F

    .line 32
    move-result p4

    .line 33
    :cond_20
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TextFieldDefaults;->contentPaddingWithLabel-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic contentPaddingWithoutLabel-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_8

    .line 5
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    .line 8
    move-result p1

    .line 9
    :cond_8
    and-int/lit8 p6, p5, 0x2

    .line 11
    if-eqz p6, :cond_10

    .line 13
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    .line 16
    move-result p2

    .line 17
    :cond_10
    and-int/lit8 p6, p5, 0x4

    .line 19
    if-eqz p6, :cond_18

    .line 21
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    .line 24
    move-result p3

    .line 25
    :cond_18
    and-int/lit8 p5, p5, 0x8

    .line 27
    if-eqz p5, :cond_20

    .line 29
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    .line 32
    move-result p4

    .line 33
    :cond_20
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TextFieldDefaults;->contentPaddingWithoutLabel-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/material3/TextFieldDefaults;Ljava/lang/String;Lsa/p;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lsa/p;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 24

    .line 1
    invoke-static/range {p0 .. p23}, Landroidx/compose/material3/TextFieldDefaults;->DecorationBox$lambda$3(Landroidx/compose/material3/TextFieldDefaults;Ljava/lang/String;Lsa/p;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lsa/p;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final decorator$lambda$0(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v9, p4

    .line 3
    move/from16 v0, p5

    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_b

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    and-int/lit8 v2, v0, 0x1

    .line 15
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_44

    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_23

    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "androidx.compose.material3.TextFieldDefaults.decorator.<anonymous> (TextFieldDefaults.kt:168)"

    .line 30
    const v3, 0xea322c8

    .line 33
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_23
    sget-object v0, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-virtual {v0, v9, v1}, Landroidx/compose/material3/TextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 42
    move-result-object v6

    .line 43
    sget v7, Landroidx/compose/material3/TextFieldDefaults;->FocusedIndicatorThickness:F

    .line 45
    sget v8, Landroidx/compose/material3/TextFieldDefaults;->UnfocusedIndicatorThickness:F

    .line 47
    const/high16 v10, 0x6d80000

    .line 49
    const/16 v11, 0x8

    .line 51
    const/4 v4, 0x0

    .line 52
    move v1, p0

    .line 53
    move v2, p1

    .line 54
    move-object v3, p2

    .line 55
    move-object v5, p3

    .line 56
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/TextFieldDefaults;->Container-4EFweAY(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V

    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_47

    .line 65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 68
    goto :goto_47

    .line 69
    :cond_44
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 72
    :cond_47
    :goto_47
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 74
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/material3/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 10

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/TextFieldDefaults;->ContainerBox$lambda$0(Landroidx/compose/material3/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lsa/p;Landroidx/compose/material3/TextFieldLabelScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/TextFieldDefaults;->DecorationBox$lambda$2$0(Lsa/p;Landroidx/compose/material3/TextFieldLabelScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getFilledShape$annotations(Landroidx/compose/runtime/Composer;I)V
    .registers 2
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Renamed to `TextFieldDefaults.shape`"
        replaceWith = .subannotation Ls9/g1;
            expression = "TextFieldDefaults.shape"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getFocusedBorderThickness-D9Ej5fM$annotations()V
    .registers 0
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Split into `TextFieldDefaults.FocusedIndicatorThickness` and `OutlinedTextFieldDefaults.FocusedBorderThickness`. Please update as appropriate."
        replaceWith = .subannotation Ls9/g1;
            expression = "TextFieldDefaults.FocusedIndicatorThickness"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getOutlinedShape$annotations(Landroidx/compose/runtime/Composer;I)V
    .registers 2
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Renamed to `OutlinedTextFieldDefaults.shape`"
        replaceWith = .subannotation Ls9/g1;
            expression = "OutlinedTextFieldDefaults.shape"
            imports = {
                "androidx.compose.material.OutlinedTextFieldDefaults"
            }
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUnfocusedBorderThickness-D9Ej5fM$annotations()V
    .registers 0
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Split into `TextFieldDefaults.UnfocusedIndicatorThickness` and `OutlinedTextFieldDefaults.UnfocusedBorderThickness`. Please update as appropriate."
        replaceWith = .subannotation Ls9/g1;
            expression = "TextFieldDefaults.UnfocusedIndicatorThickness"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic indicatorLine-AWlRVLg$default(Landroidx/compose/material3/TextFieldDefaults;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 12

    .line 1
    and-int/lit8 p10, p9, 0x8

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_6

    .line 6
    move-object p5, v0

    .line 7
    :cond_6
    and-int/lit8 p10, p9, 0x10

    .line 9
    if-eqz p10, :cond_b

    .line 11
    move-object p6, v0

    .line 12
    :cond_b
    and-int/lit8 p10, p9, 0x20

    .line 14
    if-eqz p10, :cond_11

    .line 16
    sget p7, Landroidx/compose/material3/TextFieldDefaults;->FocusedIndicatorThickness:F

    .line 18
    :cond_11
    and-int/lit8 p9, p9, 0x40

    .line 20
    if-eqz p9, :cond_17

    .line 22
    sget p8, Landroidx/compose/material3/TextFieldDefaults;->UnfocusedIndicatorThickness:F

    .line 24
    :cond_17
    invoke-virtual/range {p0 .. p8}, Landroidx/compose/material3/TextFieldDefaults;->indicatorLine-AWlRVLg(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FF)Landroidx/compose/ui/Modifier;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic outlinedTextFieldPadding-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_8

    .line 5
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    .line 8
    move-result p1

    .line 9
    :cond_8
    and-int/lit8 p6, p5, 0x2

    .line 11
    if-eqz p6, :cond_10

    .line 13
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    .line 16
    move-result p2

    .line 17
    :cond_10
    and-int/lit8 p6, p5, 0x4

    .line 19
    if-eqz p6, :cond_18

    .line 21
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    .line 24
    move-result p3

    .line 25
    :cond_18
    and-int/lit8 p5, p5, 0x8

    .line 27
    if-eqz p5, :cond_20

    .line 29
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    .line 32
    move-result p4

    .line 33
    :cond_20
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TextFieldDefaults;->outlinedTextFieldPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic supportingTextPadding-a9UjIt4$material3$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_8

    .line 5
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    .line 8
    move-result p1

    .line 9
    :cond_8
    and-int/lit8 p6, p5, 0x2

    .line 11
    if-eqz p6, :cond_10

    .line 13
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getSupportingTopPadding()F

    .line 16
    move-result p2

    .line 17
    :cond_10
    and-int/lit8 p6, p5, 0x4

    .line 19
    if-eqz p6, :cond_18

    .line 21
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    .line 24
    move-result p3

    .line 25
    :cond_18
    and-int/lit8 p5, p5, 0x8

    .line 27
    if-eqz p5, :cond_22

    .line 29
    const/4 p4, 0x0

    .line 30
    int-to-float p4, p4

    .line 31
    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 34
    move-result p4

    .line 35
    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TextFieldDefaults;->supportingTextPadding-a9UjIt4$material3(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic textFieldWithLabelPadding-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_8

    .line 5
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    .line 8
    move-result p1

    .line 9
    :cond_8
    and-int/lit8 p6, p5, 0x2

    .line 11
    if-eqz p6, :cond_10

    .line 13
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    .line 16
    move-result p2

    .line 17
    :cond_10
    and-int/lit8 p6, p5, 0x4

    .line 19
    if-eqz p6, :cond_18

    .line 21
    invoke-static {}, Landroidx/compose/material3/TextFieldKt;->getTextFieldWithLabelVerticalPadding()F

    .line 24
    move-result p3

    .line 25
    :cond_18
    and-int/lit8 p5, p5, 0x8

    .line 27
    if-eqz p5, :cond_20

    .line 29
    invoke-static {}, Landroidx/compose/material3/TextFieldKt;->getTextFieldWithLabelVerticalPadding()F

    .line 32
    move-result p4

    .line 33
    :cond_20
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TextFieldDefaults;->textFieldWithLabelPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic textFieldWithoutLabelPadding-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_8

    .line 5
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    .line 8
    move-result p1

    .line 9
    :cond_8
    and-int/lit8 p6, p5, 0x2

    .line 11
    if-eqz p6, :cond_10

    .line 13
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    .line 16
    move-result p2

    .line 17
    :cond_10
    and-int/lit8 p6, p5, 0x4

    .line 19
    if-eqz p6, :cond_18

    .line 21
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    .line 24
    move-result p3

    .line 25
    :cond_18
    and-int/lit8 p5, p5, 0x8

    .line 27
    if-eqz p5, :cond_20

    .line 29
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    .line 32
    move-result p4

    .line 33
    :cond_20
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TextFieldDefaults;->textFieldWithoutLabelPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final Container-4EFweAY(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V
    .registers 33
    .param p3  # Landroidx/compose/foundation/interaction/InteractionSource;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/material3/TextFieldColors;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move/from16 v10, p10

    .line 11
    move/from16 v11, p11

    .line 13
    const v1, -0x30cbc77a  # -3.0236032E9f

    .line 16
    move-object/from16 v5, p9

    .line 18
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    move-result-object v5

    .line 22
    and-int/lit8 v6, v10, 0x6

    .line 24
    if-nez v6, :cond_24

    .line 26
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_21

    .line 32
    const/4 v6, 0x4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v6, 0x2

    .line 35
    :goto_22
    or-int/2addr v6, v10

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v6, v10

    .line 38
    :goto_25
    and-int/lit8 v7, v10, 0x30

    .line 40
    if-nez v7, :cond_35

    .line 42
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_32

    .line 48
    const/16 v7, 0x20

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v7, 0x10

    .line 53
    :goto_34
    or-int/2addr v6, v7

    .line 54
    :cond_35
    and-int/lit16 v7, v10, 0x180

    .line 56
    if-nez v7, :cond_45

    .line 58
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_42

    .line 64
    const/16 v7, 0x100

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v7, 0x80

    .line 69
    :goto_44
    or-int/2addr v6, v7

    .line 70
    :cond_45
    and-int/lit8 v7, v11, 0x8

    .line 72
    if-eqz v7, :cond_4e

    .line 74
    or-int/lit16 v6, v6, 0xc00

    .line 76
    :cond_4b
    move-object/from16 v8, p4

    .line 78
    goto :goto_60

    .line 79
    :cond_4e
    and-int/lit16 v8, v10, 0xc00

    .line 81
    if-nez v8, :cond_4b

    .line 83
    move-object/from16 v8, p4

    .line 85
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_5d

    .line 91
    const/16 v9, 0x800

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/16 v9, 0x400

    .line 96
    :goto_5f
    or-int/2addr v6, v9

    .line 97
    :goto_60
    and-int/lit16 v9, v10, 0x6000

    .line 99
    if-nez v9, :cond_79

    .line 101
    and-int/lit8 v9, v11, 0x10

    .line 103
    if-nez v9, :cond_73

    .line 105
    move-object/from16 v9, p5

    .line 107
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_75

    .line 113
    const/16 v12, 0x4000

    .line 115
    goto :goto_77

    .line 116
    :cond_73
    move-object/from16 v9, p5

    .line 118
    :cond_75
    const/16 v12, 0x2000

    .line 120
    :goto_77
    or-int/2addr v6, v12

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    move-object/from16 v9, p5

    .line 124
    :goto_7b
    const/high16 v12, 0x30000

    .line 126
    and-int/2addr v12, v10

    .line 127
    if-nez v12, :cond_95

    .line 129
    and-int/lit8 v12, v11, 0x20

    .line 131
    if-nez v12, :cond_8f

    .line 133
    move-object/from16 v12, p6

    .line 135
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_91

    .line 141
    const/high16 v13, 0x20000

    .line 143
    goto :goto_93

    .line 144
    :cond_8f
    move-object/from16 v12, p6

    .line 146
    :cond_91
    const/high16 v13, 0x10000

    .line 148
    :goto_93
    or-int/2addr v6, v13

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    move-object/from16 v12, p6

    .line 152
    :goto_97
    const/high16 v13, 0x180000

    .line 154
    and-int/2addr v13, v10

    .line 155
    if-nez v13, :cond_b1

    .line 157
    and-int/lit8 v13, v11, 0x40

    .line 159
    if-nez v13, :cond_ab

    .line 161
    move/from16 v13, p7

    .line 163
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_ad

    .line 169
    const/high16 v14, 0x100000

    .line 171
    goto :goto_af

    .line 172
    :cond_ab
    move/from16 v13, p7

    .line 174
    :cond_ad
    const/high16 v14, 0x80000

    .line 176
    :goto_af
    or-int/2addr v6, v14

    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    move/from16 v13, p7

    .line 180
    :goto_b3
    const/high16 v14, 0xc00000

    .line 182
    and-int/2addr v14, v10

    .line 183
    if-nez v14, :cond_cd

    .line 185
    and-int/lit16 v14, v11, 0x80

    .line 187
    if-nez v14, :cond_c7

    .line 189
    move/from16 v14, p8

    .line 191
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 194
    move-result v15

    .line 195
    if-eqz v15, :cond_c9

    .line 197
    const/high16 v15, 0x800000

    .line 199
    goto :goto_cb

    .line 200
    :cond_c7
    move/from16 v14, p8

    .line 202
    :cond_c9
    const/high16 v15, 0x400000

    .line 204
    :goto_cb
    or-int/2addr v6, v15

    .line 205
    goto :goto_cf

    .line 206
    :cond_cd
    move/from16 v14, p8

    .line 208
    :goto_cf
    const/high16 v15, 0x6000000

    .line 210
    and-int/2addr v15, v10

    .line 211
    if-nez v15, :cond_e0

    .line 213
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 216
    move-result v15

    .line 217
    if-eqz v15, :cond_dd

    .line 219
    const/high16 v15, 0x4000000

    .line 221
    goto :goto_df

    .line 222
    :cond_dd
    const/high16 v15, 0x2000000

    .line 224
    :goto_df
    or-int/2addr v6, v15

    .line 225
    :cond_e0
    const v15, 0x2492493

    .line 228
    and-int/2addr v15, v6

    .line 229
    const v1, 0x2492492

    .line 232
    if-eq v15, v1, :cond_eb

    .line 234
    const/4 v1, 0x1

    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    const/4 v1, 0x0

    .line 237
    :goto_ec
    and-int/lit8 v15, v6, 0x1

    .line 239
    invoke-interface {v5, v1, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_1e7

    .line 245
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 248
    and-int/lit8 v1, v10, 0x1

    .line 250
    const v17, -0x380001

    .line 253
    const v18, -0x70001

    .line 256
    const v19, -0xe001

    .line 259
    const p9, -0x1c00001

    .line 262
    const/4 v15, 0x6

    .line 263
    if-eqz v1, :cond_133

    .line 265
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_10f

    .line 271
    goto :goto_133

    .line 272
    :cond_10f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 275
    and-int/lit8 v1, v11, 0x10

    .line 277
    if-eqz v1, :cond_118

    .line 279
    and-int v6, v6, v19

    .line 281
    :cond_118
    and-int/lit8 v1, v11, 0x20

    .line 283
    if-eqz v1, :cond_11e

    .line 285
    and-int v6, v6, v18

    .line 287
    :cond_11e
    and-int/lit8 v1, v11, 0x40

    .line 289
    if-eqz v1, :cond_124

    .line 291
    and-int v6, v6, v17

    .line 293
    :cond_124
    and-int/lit16 v1, v11, 0x80

    .line 295
    if-eqz v1, :cond_12a

    .line 297
    and-int v6, v6, p9

    .line 299
    :cond_12a
    move-object v1, v8

    .line 300
    move-object v7, v12

    .line 301
    move v8, v13

    .line 302
    move/from16 v20, v14

    .line 304
    move v12, v6

    .line 305
    move-object/from16 v6, p5

    .line 307
    goto :goto_17c

    .line 308
    :cond_133
    :goto_133
    if-eqz v7, :cond_138

    .line 310
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 312
    move-object v8, v1

    .line 313
    :cond_138
    and-int/lit8 v1, v11, 0x10

    .line 315
    if-eqz v1, :cond_147

    .line 317
    shr-int/lit8 v1, v6, 0x18

    .line 319
    and-int/lit8 v1, v1, 0xe

    .line 321
    invoke-virtual {v0, v5, v1}, Landroidx/compose/material3/TextFieldDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    .line 324
    move-result-object v1

    .line 325
    and-int v6, v6, v19

    .line 327
    goto :goto_149

    .line 328
    :cond_147
    move-object/from16 v1, p5

    .line 330
    :goto_149
    and-int/lit8 v7, v11, 0x20

    .line 332
    if-eqz v7, :cond_156

    .line 334
    sget-object v7, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 336
    invoke-virtual {v7, v5, v15}, Landroidx/compose/material3/TextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 339
    move-result-object v7

    .line 340
    and-int v6, v6, v18

    .line 342
    goto :goto_157

    .line 343
    :cond_156
    move-object v7, v12

    .line 344
    :goto_157
    and-int/lit8 v12, v11, 0x40

    .line 346
    if-eqz v12, :cond_160

    .line 348
    sget v12, Landroidx/compose/material3/TextFieldDefaults;->FocusedIndicatorThickness:F

    .line 350
    and-int v6, v6, v17

    .line 352
    goto :goto_161

    .line 353
    :cond_160
    move v12, v13

    .line 354
    :goto_161
    and-int/lit16 v13, v11, 0x80

    .line 356
    if-eqz v13, :cond_173

    .line 358
    sget v13, Landroidx/compose/material3/TextFieldDefaults;->UnfocusedIndicatorThickness:F

    .line 360
    and-int v6, v6, p9

    .line 362
    move/from16 v20, v6

    .line 364
    move-object v6, v1

    .line 365
    move-object v1, v8

    .line 366
    move v8, v12

    .line 367
    move/from16 v12, v20

    .line 369
    move/from16 v20, v13

    .line 371
    goto :goto_17c

    .line 372
    :cond_173
    move/from16 v20, v6

    .line 374
    move-object v6, v1

    .line 375
    move-object v1, v8

    .line 376
    move v8, v12

    .line 377
    move/from16 v12, v20

    .line 379
    move/from16 v20, v14

    .line 381
    :goto_17c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 387
    move-result v13

    .line 388
    if-eqz v13, :cond_18e

    .line 390
    const/4 v13, -0x1

    .line 391
    const-string v14, "androidx.compose.material3.TextFieldDefaults.Container (TextFieldDefaults.kt:241)"

    .line 393
    const v9, -0x30cbc77a  # -3.0236032E9f

    .line 396
    invoke-static {v9, v12, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 399
    :cond_18e
    shr-int/lit8 v9, v12, 0x6

    .line 401
    and-int/lit8 v9, v9, 0xe

    .line 403
    invoke-static {v4, v5, v9}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 406
    move-result-object v9

    .line 407
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 410
    move-result-object v9

    .line 411
    check-cast v9, Ljava/lang/Boolean;

    .line 413
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    move-result v9

    .line 417
    invoke-virtual {v6, v2, v3, v9}, Landroidx/compose/material3/TextFieldColors;->containerColor-XeAY9LY(ZZZ)J

    .line 420
    move-result-wide v12

    .line 421
    sget-object v9, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 423
    invoke-static {v9, v5, v15}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 426
    move-result-object v14

    .line 427
    const/16 v18, 0x0

    .line 429
    const/16 v19, 0xc

    .line 431
    const/4 v15, 0x0

    .line 432
    const/16 v16, 0x0

    .line 434
    move-object/from16 v17, v5

    .line 436
    invoke-static/range {v12 .. v19}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lsa/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 439
    move-result-object v5

    .line 440
    move-object/from16 v9, v17

    .line 442
    new-instance v12, Landroidx/compose/material3/TextFieldDefaults$Container$1;

    .line 444
    invoke-direct {v12, v5}, Landroidx/compose/material3/TextFieldDefaults$Container$1;-><init>(Ljava/lang/Object;)V

    .line 447
    new-instance v5, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;

    .line 449
    invoke-direct {v5, v12}, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;-><init>(Lsa/a;)V

    .line 452
    invoke-static {v1, v5, v7}, Landroidx/compose/material3/internal/TextFieldImplKt;->textFieldBackground(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 455
    move-result-object v5

    .line 456
    move-object v12, v1

    .line 457
    move-object v1, v5

    .line 458
    move-object v5, v6

    .line 459
    move-object v6, v7

    .line 460
    move v7, v8

    .line 461
    move/from16 v8, v20

    .line 463
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/TextFieldDefaults;->indicatorLine-AWlRVLg(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FF)Landroidx/compose/ui/Modifier;

    .line 466
    move-result-object v1

    .line 467
    const/4 v0, 0x0

    .line 468
    invoke-static {v1, v9, v0}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 471
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_1df

    .line 477
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 480
    :cond_1df
    move-object/from16 v17, v9

    .line 482
    move v9, v8

    .line 483
    move v8, v7

    .line 484
    move-object v7, v6

    .line 485
    move-object v6, v5

    .line 486
    move-object v5, v12

    .line 487
    goto :goto_1f3

    .line 488
    :cond_1e7
    move-object v9, v5

    .line 489
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 492
    move-object/from16 v6, p5

    .line 494
    move-object v5, v8

    .line 495
    move-object/from16 v17, v9

    .line 497
    move-object v7, v12

    .line 498
    move v8, v13

    .line 499
    move v9, v14

    .line 500
    :goto_1f3
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 503
    move-result-object v12

    .line 504
    if-eqz v12, :cond_209

    .line 506
    new-instance v0, Landroidx/compose/material3/dj0;

    .line 508
    move-object/from16 v1, p0

    .line 510
    move/from16 v2, p1

    .line 512
    move/from16 v3, p2

    .line 514
    move-object/from16 v4, p3

    .line 516
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/dj0;-><init>(Landroidx/compose/material3/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFII)V

    .line 519
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 522
    :cond_209
    return-void
.end method

.method public final ContainerBox(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .param p3  # Landroidx/compose/foundation/interaction/InteractionSource;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/material3/TextFieldColors;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Renamed to TextFieldDefaults.Container"
        replaceWith = .subannotation Ls9/g1;
            expression = "Container(\n    enabled = enabled,\n    isError = isError,\n    interactionSource = interactionSource,\n    colors = colors,\n    shape = shape,\n)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    move/from16 v7, p7

    .line 3
    const v0, 0x36c02ca8

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
    move/from16 v10, p2

    .line 34
    if-nez v3, :cond_2f

    .line 36
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit16 v3, v7, 0x180

    .line 50
    move-object/from16 v11, p3

    .line 52
    if-nez v3, :cond_41

    .line 54
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3e

    .line 60
    const/16 v3, 0x100

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v3, 0x80

    .line 65
    :goto_40
    or-int/2addr v2, v3

    .line 66
    :cond_41
    and-int/lit16 v3, v7, 0xc00

    .line 68
    move-object/from16 v13, p4

    .line 70
    if-nez v3, :cond_53

    .line 72
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_50

    .line 78
    const/16 v3, 0x800

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/16 v3, 0x400

    .line 83
    :goto_52
    or-int/2addr v2, v3

    .line 84
    :cond_53
    and-int/lit16 v3, v7, 0x6000

    .line 86
    if-nez v3, :cond_6c

    .line 88
    and-int/lit8 v3, p8, 0x10

    .line 90
    if-nez v3, :cond_66

    .line 92
    move-object/from16 v3, p5

    .line 94
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_68

    .line 100
    const/16 v4, 0x4000

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    move-object/from16 v3, p5

    .line 105
    :cond_68
    const/16 v4, 0x2000

    .line 107
    :goto_6a
    or-int/2addr v2, v4

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move-object/from16 v3, p5

    .line 111
    :goto_6e
    const/high16 v4, 0x30000

    .line 113
    and-int/2addr v4, v7

    .line 114
    move-object/from16 v8, p0

    .line 116
    if-nez v4, :cond_81

    .line 118
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_7e

    .line 124
    const/high16 v4, 0x20000

    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    const/high16 v4, 0x10000

    .line 129
    :goto_80
    or-int/2addr v2, v4

    .line 130
    :cond_81
    const v4, 0x12493

    .line 133
    and-int/2addr v4, v2

    .line 134
    const v5, 0x12492

    .line 137
    if-eq v4, v5, :cond_8c

    .line 139
    const/4 v4, 0x1

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    const/4 v4, 0x0

    .line 142
    :goto_8d
    and-int/lit8 v5, v2, 0x1

    .line 144
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_ff

    .line 150
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 153
    and-int/lit8 v4, v7, 0x1

    .line 155
    const v5, -0xe001

    .line 158
    if-eqz v4, :cond_b0

    .line 160
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_a6

    .line 166
    goto :goto_b0

    .line 167
    :cond_a6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 170
    and-int/lit8 v4, p8, 0x10

    .line 172
    if-eqz v4, :cond_ae

    .line 174
    :goto_ad
    and-int/2addr v2, v5

    .line 175
    :cond_ae
    move-object v14, v3

    .line 176
    goto :goto_bc

    .line 177
    :cond_b0
    :goto_b0
    and-int/lit8 v4, p8, 0x10

    .line 179
    if-eqz v4, :cond_ae

    .line 181
    sget-object v3, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 183
    const/4 v4, 0x6

    .line 184
    invoke-virtual {v3, v1, v4}, Landroidx/compose/material3/TextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 187
    move-result-object v3

    .line 188
    goto :goto_ad

    .line 189
    :goto_bc
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_cb

    .line 198
    const/4 v3, -0x1

    .line 199
    const-string v4, "androidx.compose.material3.TextFieldDefaults.ContainerBox (TextFieldDefaults.kt:738)"

    .line 201
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 204
    :cond_cb
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 206
    sget v15, Landroidx/compose/material3/TextFieldDefaults;->FocusedIndicatorThickness:F

    .line 208
    sget v16, Landroidx/compose/material3/TextFieldDefaults;->UnfocusedIndicatorThickness:F

    .line 210
    and-int/lit8 v0, v2, 0xe

    .line 212
    or-int/lit16 v0, v0, 0xc00

    .line 214
    and-int/lit8 v3, v2, 0x70

    .line 216
    or-int/2addr v0, v3

    .line 217
    and-int/lit16 v3, v2, 0x380

    .line 219
    or-int/2addr v0, v3

    .line 220
    shl-int/lit8 v3, v2, 0x3

    .line 222
    const v4, 0xe000

    .line 225
    and-int/2addr v4, v3

    .line 226
    or-int/2addr v0, v4

    .line 227
    const/high16 v4, 0x70000

    .line 229
    and-int/2addr v3, v4

    .line 230
    or-int/2addr v0, v3

    .line 231
    shl-int/lit8 v2, v2, 0x9

    .line 233
    const/high16 v3, 0xe000000

    .line 235
    and-int/2addr v2, v3

    .line 236
    or-int v18, v0, v2

    .line 238
    const/16 v19, 0x0

    .line 240
    move-object/from16 v17, v1

    .line 242
    invoke-virtual/range {v8 .. v19}, Landroidx/compose/material3/TextFieldDefaults;->Container-4EFweAY(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V

    .line 245
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_fd

    .line 251
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 254
    :cond_fd
    move-object v6, v14

    .line 255
    goto :goto_105

    .line 256
    :cond_ff
    move-object/from16 v17, v1

    .line 258
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 261
    move-object v6, v3

    .line 262
    :goto_105
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 265
    move-result-object v9

    .line 266
    if-eqz v9, :cond_11f

    .line 268
    new-instance v0, Landroidx/compose/material3/cj0;

    .line 270
    move-object/from16 v1, p0

    .line 272
    move/from16 v2, p1

    .line 274
    move/from16 v3, p2

    .line 276
    move-object/from16 v4, p3

    .line 278
    move-object/from16 v5, p4

    .line 280
    move/from16 v8, p8

    .line 282
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/cj0;-><init>(Landroidx/compose/material3/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;II)V

    .line 285
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 288
    :cond_11f
    return-void
.end method

.method public final DecorationBox(Ljava/lang/String;Lsa/p;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lsa/p;Landroidx/compose/runtime/Composer;III)V
    .registers 59
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/text/input/VisualTransformation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/foundation/interaction/InteractionSource;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p10  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p11  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p12  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p13  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p14  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p15  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p16  # Landroidx/compose/material3/TextFieldColors;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p17  # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p18  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p19  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;ZZ",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Z",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lsa/p<",
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
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v6, p5

    .line 7
    move/from16 v0, p20

    .line 9
    move/from16 v3, p21

    .line 11
    move/from16 v4, p22

    .line 13
    const v5, 0x6bb456c1

    .line 16
    move-object/from16 v7, p19

    .line 18
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    move-result-object v5

    .line 22
    and-int/lit8 v7, v0, 0x6

    .line 24
    if-nez v7, :cond_24

    .line 26
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_21

    .line 32
    const/4 v7, 0x4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v7, 0x2

    .line 35
    :goto_22
    or-int/2addr v7, v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v7, v0

    .line 38
    :goto_25
    and-int/lit8 v10, v0, 0x30

    .line 40
    if-nez v10, :cond_38

    .line 42
    move-object/from16 v10, p2

    .line 44
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_34

    .line 50
    const/16 v11, 0x20

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v11, 0x10

    .line 55
    :goto_36
    or-int/2addr v7, v11

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-object/from16 v10, p2

    .line 59
    :goto_3a
    and-int/lit16 v11, v0, 0x180

    .line 61
    if-nez v11, :cond_4d

    .line 63
    move/from16 v11, p3

    .line 65
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 68
    move-result v14

    .line 69
    if-eqz v14, :cond_49

    .line 71
    const/16 v14, 0x100

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/16 v14, 0x80

    .line 76
    :goto_4b
    or-int/2addr v7, v14

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    move/from16 v11, p3

    .line 80
    :goto_4f
    and-int/lit16 v14, v0, 0xc00

    .line 82
    const/16 v16, 0x800

    .line 84
    if-nez v14, :cond_65

    .line 86
    move/from16 v14, p4

    .line 88
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 91
    move-result v17

    .line 92
    if-eqz v17, :cond_60

    .line 94
    move/from16 v17, v16

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const/16 v17, 0x400

    .line 99
    :goto_62
    or-int v7, v7, v17

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    move/from16 v14, p4

    .line 104
    :goto_67
    and-int/lit16 v12, v0, 0x6000

    .line 106
    const/16 v17, 0x2000

    .line 108
    if-nez v12, :cond_79

    .line 110
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_76

    .line 116
    const/16 v12, 0x4000

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    move/from16 v12, v17

    .line 121
    :goto_78
    or-int/2addr v7, v12

    .line 122
    :cond_79
    const/high16 v12, 0x30000

    .line 124
    and-int/2addr v12, v0

    .line 125
    const/high16 v19, 0x20000

    .line 127
    const/high16 v20, 0x10000

    .line 129
    if-nez v12, :cond_92

    .line 131
    move-object/from16 v12, p6

    .line 133
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 136
    move-result v21

    .line 137
    if-eqz v21, :cond_8d

    .line 139
    move/from16 v21, v19

    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    move/from16 v21, v20

    .line 144
    :goto_8f
    or-int v7, v7, v21

    .line 146
    goto :goto_94

    .line 147
    :cond_92
    move-object/from16 v12, p6

    .line 149
    :goto_94
    and-int/lit8 v21, v4, 0x40

    .line 151
    const/high16 v22, 0x180000

    .line 153
    if-eqz v21, :cond_9f

    .line 155
    or-int v7, v7, v22

    .line 157
    move/from16 v15, p7

    .line 159
    goto :goto_b2

    .line 160
    :cond_9f
    and-int v23, v0, v22

    .line 162
    move/from16 v15, p7

    .line 164
    if-nez v23, :cond_b2

    .line 166
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 169
    move-result v24

    .line 170
    if-eqz v24, :cond_ae

    .line 172
    const/high16 v24, 0x100000

    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    const/high16 v24, 0x80000

    .line 177
    :goto_b0
    or-int v7, v7, v24

    .line 179
    :cond_b2
    :goto_b2
    and-int/lit16 v8, v4, 0x80

    .line 181
    const/high16 v25, 0xc00000

    .line 183
    if-eqz v8, :cond_bd

    .line 185
    or-int v7, v7, v25

    .line 187
    move-object/from16 v13, p8

    .line 189
    goto :goto_d0

    .line 190
    :cond_bd
    and-int v26, v0, v25

    .line 192
    move-object/from16 v13, p8

    .line 194
    if-nez v26, :cond_d0

    .line 196
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 199
    move-result v27

    .line 200
    if-eqz v27, :cond_cc

    .line 202
    const/high16 v27, 0x800000

    .line 204
    goto :goto_ce

    .line 205
    :cond_cc
    const/high16 v27, 0x400000

    .line 207
    :goto_ce
    or-int v7, v7, v27

    .line 209
    :cond_d0
    :goto_d0
    and-int/lit16 v9, v4, 0x100

    .line 211
    const/high16 v28, 0x6000000

    .line 213
    if-eqz v9, :cond_db

    .line 215
    or-int v7, v7, v28

    .line 217
    move-object/from16 v0, p9

    .line 219
    goto :goto_ee

    .line 220
    :cond_db
    and-int v29, v0, v28

    .line 222
    move-object/from16 v0, p9

    .line 224
    if-nez v29, :cond_ee

    .line 226
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 229
    move-result v29

    .line 230
    if-eqz v29, :cond_ea

    .line 232
    const/high16 v29, 0x4000000

    .line 234
    goto :goto_ec

    .line 235
    :cond_ea
    const/high16 v29, 0x2000000

    .line 237
    :goto_ec
    or-int v7, v7, v29

    .line 239
    :cond_ee
    :goto_ee
    and-int/lit16 v0, v4, 0x200

    .line 241
    const/high16 v29, 0x30000000

    .line 243
    if-eqz v0, :cond_fb

    .line 245
    or-int v7, v7, v29

    .line 247
    :cond_f6
    move/from16 v29, v0

    .line 249
    move-object/from16 v0, p10

    .line 251
    goto :goto_110

    .line 252
    :cond_fb
    and-int v29, p20, v29

    .line 254
    if-nez v29, :cond_f6

    .line 256
    move/from16 v29, v0

    .line 258
    move-object/from16 v0, p10

    .line 260
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 263
    move-result v30

    .line 264
    if-eqz v30, :cond_10c

    .line 266
    const/high16 v30, 0x20000000

    .line 268
    goto :goto_10e

    .line 269
    :cond_10c
    const/high16 v30, 0x10000000

    .line 271
    :goto_10e
    or-int v7, v7, v30

    .line 273
    :goto_110
    and-int/lit16 v0, v4, 0x400

    .line 275
    if-eqz v0, :cond_11d

    .line 277
    or-int/lit8 v30, v3, 0x6

    .line 279
    move/from16 v31, v30

    .line 281
    move/from16 v30, v0

    .line 283
    move-object/from16 v0, p11

    .line 285
    goto :goto_139

    .line 286
    :cond_11d
    and-int/lit8 v30, v3, 0x6

    .line 288
    if-nez v30, :cond_133

    .line 290
    move/from16 v30, v0

    .line 292
    move-object/from16 v0, p11

    .line 294
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 297
    move-result v31

    .line 298
    if-eqz v31, :cond_12e

    .line 300
    const/16 v31, 0x4

    .line 302
    goto :goto_130

    .line 303
    :cond_12e
    const/16 v31, 0x2

    .line 305
    :goto_130
    or-int v31, v3, v31

    .line 307
    goto :goto_139

    .line 308
    :cond_133
    move/from16 v30, v0

    .line 310
    move-object/from16 v0, p11

    .line 312
    move/from16 v31, v3

    .line 314
    :goto_139
    and-int/lit16 v0, v4, 0x800

    .line 316
    if-eqz v0, :cond_144

    .line 318
    or-int/lit8 v31, v31, 0x30

    .line 320
    move/from16 v32, v0

    .line 322
    :goto_141
    move/from16 v0, v31

    .line 324
    goto :goto_15f

    .line 325
    :cond_144
    and-int/lit8 v32, v3, 0x30

    .line 327
    if-nez v32, :cond_15a

    .line 329
    move/from16 v32, v0

    .line 331
    move-object/from16 v0, p12

    .line 333
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336
    move-result v33

    .line 337
    if-eqz v33, :cond_155

    .line 339
    const/16 v33, 0x20

    .line 341
    goto :goto_157

    .line 342
    :cond_155
    const/16 v33, 0x10

    .line 344
    :goto_157
    or-int v31, v31, v33

    .line 346
    goto :goto_141

    .line 347
    :cond_15a
    move/from16 v32, v0

    .line 349
    move-object/from16 v0, p12

    .line 351
    goto :goto_141

    .line 352
    :goto_15f
    move/from16 v31, v8

    .line 354
    and-int/lit16 v8, v4, 0x1000

    .line 356
    if-eqz v8, :cond_168

    .line 358
    or-int/lit16 v0, v0, 0x180

    .line 360
    goto :goto_184

    .line 361
    :cond_168
    move/from16 v33, v0

    .line 363
    and-int/lit16 v0, v3, 0x180

    .line 365
    if-nez v0, :cond_180

    .line 367
    move-object/from16 v0, p13

    .line 369
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 372
    move-result v34

    .line 373
    if-eqz v34, :cond_179

    .line 375
    const/16 v18, 0x100

    .line 377
    goto :goto_17b

    .line 378
    :cond_179
    const/16 v18, 0x80

    .line 380
    :goto_17b
    or-int v18, v33, v18

    .line 382
    move/from16 v0, v18

    .line 384
    goto :goto_184

    .line 385
    :cond_180
    move-object/from16 v0, p13

    .line 387
    move/from16 v0, v33

    .line 389
    :goto_184
    move/from16 v18, v8

    .line 391
    and-int/lit16 v8, v4, 0x2000

    .line 393
    if-eqz v8, :cond_191

    .line 395
    or-int/lit16 v0, v0, 0xc00

    .line 397
    move/from16 v16, v0

    .line 399
    move-object/from16 v0, p14

    .line 401
    goto :goto_1a9

    .line 402
    :cond_191
    move/from16 v33, v0

    .line 404
    and-int/lit16 v0, v3, 0xc00

    .line 406
    if-nez v0, :cond_1a5

    .line 408
    move-object/from16 v0, p14

    .line 410
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 413
    move-result v34

    .line 414
    if-eqz v34, :cond_1a0

    .line 416
    goto :goto_1a2

    .line 417
    :cond_1a0
    const/16 v16, 0x400

    .line 419
    :goto_1a2
    or-int v16, v33, v16

    .line 421
    goto :goto_1a9

    .line 422
    :cond_1a5
    move-object/from16 v0, p14

    .line 424
    move/from16 v16, v33

    .line 426
    :goto_1a9
    and-int/lit16 v0, v3, 0x6000

    .line 428
    if-nez v0, :cond_1c1

    .line 430
    and-int/lit16 v0, v4, 0x4000

    .line 432
    if-nez v0, :cond_1bc

    .line 434
    move-object/from16 v0, p15

    .line 436
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 439
    move-result v23

    .line 440
    if-eqz v23, :cond_1be

    .line 442
    const/16 v17, 0x4000

    .line 444
    goto :goto_1be

    .line 445
    :cond_1bc
    move-object/from16 v0, p15

    .line 447
    :cond_1be
    :goto_1be
    or-int v16, v16, v17

    .line 449
    goto :goto_1c3

    .line 450
    :cond_1c1
    move-object/from16 v0, p15

    .line 452
    :goto_1c3
    const/high16 v17, 0x30000

    .line 454
    and-int v17, v3, v17

    .line 456
    const v23, 0x8000

    .line 459
    if-nez v17, :cond_1e0

    .line 461
    and-int v17, v4, v23

    .line 463
    move-object/from16 v0, p16

    .line 465
    if-nez v17, :cond_1db

    .line 467
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 470
    move-result v17

    .line 471
    if-eqz v17, :cond_1db

    .line 473
    move/from16 v17, v19

    .line 475
    goto :goto_1dd

    .line 476
    :cond_1db
    move/from16 v17, v20

    .line 478
    :goto_1dd
    or-int v16, v16, v17

    .line 480
    goto :goto_1e2

    .line 481
    :cond_1e0
    move-object/from16 v0, p16

    .line 483
    :goto_1e2
    and-int v17, v3, v22

    .line 485
    if-nez v17, :cond_1fa

    .line 487
    and-int v17, v4, v20

    .line 489
    move-object/from16 v0, p17

    .line 491
    if-nez v17, :cond_1f5

    .line 493
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 496
    move-result v17

    .line 497
    if-eqz v17, :cond_1f5

    .line 499
    const/high16 v17, 0x100000

    .line 501
    goto :goto_1f7

    .line 502
    :cond_1f5
    const/high16 v17, 0x80000

    .line 504
    :goto_1f7
    or-int v16, v16, v17

    .line 506
    goto :goto_1fc

    .line 507
    :cond_1fa
    move-object/from16 v0, p17

    .line 509
    :goto_1fc
    and-int v17, v4, v19

    .line 511
    if-eqz v17, :cond_205

    .line 513
    or-int v16, v16, v25

    .line 515
    move-object/from16 v0, p18

    .line 517
    goto :goto_218

    .line 518
    :cond_205
    and-int v19, v3, v25

    .line 520
    move-object/from16 v0, p18

    .line 522
    if-nez v19, :cond_218

    .line 524
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 527
    move-result v19

    .line 528
    if-eqz v19, :cond_214

    .line 530
    const/high16 v19, 0x800000

    .line 532
    goto :goto_216

    .line 533
    :cond_214
    const/high16 v19, 0x400000

    .line 535
    :goto_216
    or-int v16, v16, v19

    .line 537
    :cond_218
    :goto_218
    and-int v19, v3, v28

    .line 539
    if-nez v19, :cond_229

    .line 541
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 544
    move-result v19

    .line 545
    if-eqz v19, :cond_225

    .line 547
    const/high16 v19, 0x4000000

    .line 549
    goto :goto_227

    .line 550
    :cond_225
    const/high16 v19, 0x2000000

    .line 552
    :goto_227
    or-int v16, v16, v19

    .line 554
    :cond_229
    const v19, 0x12492493

    .line 557
    and-int v0, v7, v19

    .line 559
    const v3, 0x12492492

    .line 562
    const/16 v19, 0x0

    .line 564
    move/from16 v22, v8

    .line 566
    if-ne v0, v3, :cond_245

    .line 568
    const v0, 0x2492493

    .line 571
    and-int v0, v16, v0

    .line 573
    const v3, 0x2492492

    .line 576
    if-eq v0, v3, :cond_242

    .line 578
    goto :goto_245

    .line 579
    :cond_242
    move/from16 v0, v19

    .line 581
    goto :goto_246

    .line 582
    :cond_245
    :goto_245
    const/4 v0, 0x1

    .line 583
    :goto_246
    and-int/lit8 v3, v7, 0x1

    .line 585
    invoke-interface {v5, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_494

    .line 591
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 594
    and-int/lit8 v0, p20, 0x1

    .line 596
    const/4 v3, 0x6

    .line 597
    if-eqz v0, :cond_299

    .line 599
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_25d

    .line 605
    goto :goto_299

    .line 606
    :cond_25d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 609
    and-int/lit16 v0, v4, 0x4000

    .line 611
    if-eqz v0, :cond_269

    .line 613
    const v0, -0xe001

    .line 616
    and-int v16, v16, v0

    .line 618
    :cond_269
    and-int v0, v4, v23

    .line 620
    if-eqz v0, :cond_272

    .line 622
    const v0, -0x70001

    .line 625
    and-int v16, v16, v0

    .line 627
    :cond_272
    and-int v0, v4, v20

    .line 629
    if-eqz v0, :cond_27b

    .line 631
    const v0, -0x380001

    .line 634
    and-int v16, v16, v0

    .line 636
    :cond_27b
    move-object/from16 v12, p9

    .line 638
    move-object/from16 v14, p11

    .line 640
    move-object/from16 v17, p14

    .line 642
    move-object/from16 v1, p15

    .line 644
    move-object/from16 v23, p16

    .line 646
    move-object/from16 v22, p17

    .line 648
    move-object/from16 v24, p18

    .line 650
    move/from16 v29, v3

    .line 652
    move-object v0, v13

    .line 653
    move/from16 v20, v15

    .line 655
    move/from16 v3, v16

    .line 657
    const/4 v8, 0x2

    .line 658
    move-object/from16 v13, p10

    .line 660
    move-object/from16 v15, p12

    .line 662
    move-object/from16 v16, p13

    .line 664
    goto/16 :goto_382

    .line 666
    :cond_299
    :goto_299
    if-eqz v21, :cond_29d

    .line 668
    move/from16 v15, v19

    .line 670
    :cond_29d
    if-eqz v31, :cond_2a0

    .line 672
    const/4 v13, 0x0

    .line 673
    :cond_2a0
    if-eqz v9, :cond_2a4

    .line 675
    const/4 v0, 0x0

    .line 676
    goto :goto_2a6

    .line 677
    :cond_2a4
    move-object/from16 v0, p9

    .line 679
    :goto_2a6
    if-eqz v29, :cond_2aa

    .line 681
    const/4 v9, 0x0

    .line 682
    goto :goto_2ac

    .line 683
    :cond_2aa
    move-object/from16 v9, p10

    .line 685
    :goto_2ac
    if-eqz v30, :cond_2b1

    .line 687
    const/16 v21, 0x0

    .line 689
    goto :goto_2b3

    .line 690
    :cond_2b1
    move-object/from16 v21, p11

    .line 692
    :goto_2b3
    if-eqz v32, :cond_2b8

    .line 694
    const/16 v25, 0x0

    .line 696
    goto :goto_2ba

    .line 697
    :cond_2b8
    move-object/from16 v25, p12

    .line 699
    :goto_2ba
    if-eqz v18, :cond_2bf

    .line 701
    const/16 v18, 0x0

    .line 703
    goto :goto_2c1

    .line 704
    :cond_2bf
    move-object/from16 v18, p13

    .line 706
    :goto_2c1
    if-eqz v22, :cond_2c6

    .line 708
    const/16 v22, 0x0

    .line 710
    goto :goto_2c8

    .line 711
    :cond_2c6
    move-object/from16 v22, p14

    .line 713
    :goto_2c8
    and-int/lit16 v8, v4, 0x4000

    .line 715
    if-eqz v8, :cond_2d8

    .line 717
    sget-object v8, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 719
    invoke-virtual {v8, v5, v3}, Landroidx/compose/material3/TextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 722
    move-result-object v8

    .line 723
    const v29, -0xe001

    .line 726
    and-int v16, v16, v29

    .line 728
    goto :goto_2da

    .line 729
    :cond_2d8
    move-object/from16 v8, p15

    .line 731
    :goto_2da
    and-int v23, v4, v23

    .line 733
    if-eqz v23, :cond_2ee

    .line 735
    shr-int/lit8 v23, v16, 0x18

    .line 737
    move/from16 v29, v3

    .line 739
    and-int/lit8 v3, v23, 0xe

    .line 741
    invoke-virtual {v1, v5, v3}, Landroidx/compose/material3/TextFieldDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    .line 744
    move-result-object v3

    .line 745
    const v23, -0x70001

    .line 748
    and-int v16, v16, v23

    .line 750
    goto :goto_2f2

    .line 751
    :cond_2ee
    move/from16 v29, v3

    .line 753
    move-object/from16 v3, p16

    .line 755
    :goto_2f2
    and-int v20, v4, v20

    .line 757
    if-eqz v20, :cond_33b

    .line 759
    if-nez v13, :cond_317

    .line 761
    const/16 v20, 0xf

    .line 763
    const/16 v23, 0x0

    .line 765
    const/16 v30, 0x0

    .line 767
    const/16 v31, 0x0

    .line 769
    const/16 v32, 0x0

    .line 771
    const/16 v33, 0x0

    .line 773
    move-object/from16 p7, v1

    .line 775
    move/from16 p12, v20

    .line 777
    move-object/from16 p13, v23

    .line 779
    move/from16 p8, v30

    .line 781
    move/from16 p9, v31

    .line 783
    move/from16 p10, v32

    .line 785
    move/from16 p11, v33

    .line 787
    invoke-static/range {p7 .. p13}, Landroidx/compose/material3/TextFieldDefaults;->contentPaddingWithoutLabel-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 790
    move-result-object v1

    .line 791
    goto :goto_335

    .line 792
    :cond_317
    const/16 v1, 0xf

    .line 794
    const/16 v20, 0x0

    .line 796
    const/16 v23, 0x0

    .line 798
    const/16 v30, 0x0

    .line 800
    const/16 v31, 0x0

    .line 802
    const/16 v32, 0x0

    .line 804
    move-object/from16 p7, p0

    .line 806
    move/from16 p12, v1

    .line 808
    move-object/from16 p13, v20

    .line 810
    move/from16 p8, v23

    .line 812
    move/from16 p9, v30

    .line 814
    move/from16 p10, v31

    .line 816
    move/from16 p11, v32

    .line 818
    invoke-static/range {p7 .. p13}, Landroidx/compose/material3/TextFieldDefaults;->contentPaddingWithLabel-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 821
    move-result-object v1

    .line 822
    :goto_335
    const v20, -0x380001

    .line 825
    and-int v16, v16, v20

    .line 827
    goto :goto_33d

    .line 828
    :cond_33b
    move-object/from16 v1, p17

    .line 830
    :goto_33d
    if-eqz v17, :cond_379

    .line 832
    new-instance v17, Landroidx/compose/material3/yi0;

    .line 834
    move-object/from16 p11, v3

    .line 836
    move-object/from16 p12, v8

    .line 838
    move/from16 p8, v11

    .line 840
    move-object/from16 p10, v12

    .line 842
    move/from16 p9, v15

    .line 844
    move-object/from16 p7, v17

    .line 846
    invoke-direct/range {p7 .. p12}, Landroidx/compose/material3/yi0;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V

    .line 849
    move-object/from16 v11, p7

    .line 851
    const/16 v12, 0x36

    .line 853
    move-object/from16 p7, v0

    .line 855
    const v0, 0x18e8c5b6

    .line 858
    move-object/from16 p8, v1

    .line 860
    const/4 v1, 0x1

    .line 861
    invoke-static {v0, v1, v11, v5, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 864
    move-result-object v0

    .line 865
    move-object/from16 v12, p7

    .line 867
    move-object/from16 v24, v0

    .line 869
    :goto_364
    move-object/from16 v23, v3

    .line 871
    move-object v1, v8

    .line 872
    move-object v0, v13

    .line 873
    move/from16 v20, v15

    .line 875
    move/from16 v3, v16

    .line 877
    move-object/from16 v16, v18

    .line 879
    move-object/from16 v14, v21

    .line 881
    move-object/from16 v17, v22

    .line 883
    move-object/from16 v15, v25

    .line 885
    const/4 v8, 0x2

    .line 886
    move-object/from16 v22, p8

    .line 888
    move-object v13, v9

    .line 889
    goto :goto_382

    .line 890
    :cond_379
    move-object/from16 p7, v0

    .line 892
    move-object/from16 p8, v1

    .line 894
    move-object/from16 v12, p7

    .line 896
    move-object/from16 v24, p18

    .line 898
    goto :goto_364

    .line 899
    :goto_382
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 905
    move-result v9

    .line 906
    if-eqz v9, :cond_393

    .line 908
    const v9, 0x6bb456c1

    .line 911
    const-string v11, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)"

    .line 913
    invoke-static {v9, v7, v3, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 916
    :cond_393
    and-int/lit8 v9, v7, 0xe

    .line 918
    const/4 v11, 0x4

    .line 919
    if-ne v9, v11, :cond_39a

    .line 921
    const/4 v9, 0x1

    .line 922
    goto :goto_39c

    .line 923
    :cond_39a
    move/from16 v9, v19

    .line 925
    :goto_39c
    const v11, 0xe000

    .line 928
    and-int/2addr v11, v7

    .line 929
    const/16 v8, 0x4000

    .line 931
    if-ne v11, v8, :cond_3a6

    .line 933
    const/16 v19, 0x1

    .line 935
    :cond_3a6
    or-int v8, v9, v19

    .line 937
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 940
    move-result-object v9

    .line 941
    if-nez v8, :cond_3b9

    .line 943
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 945
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 948
    move-result-object v8

    .line 949
    if-ne v9, v8, :cond_3b7

    .line 951
    goto :goto_3b9

    .line 952
    :cond_3b7
    const/4 v11, 0x0

    .line 953
    goto :goto_3c7

    .line 954
    :cond_3b9
    :goto_3b9
    new-instance v8, Landroidx/compose/ui/text/AnnotatedString;

    .line 956
    const/4 v9, 0x2

    .line 957
    const/4 v11, 0x0

    .line 958
    invoke-direct {v8, v2, v11, v9, v11}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/x;)V

    .line 961
    invoke-interface {v6, v8}, Landroidx/compose/ui/text/input/VisualTransformation;->filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    .line 964
    move-result-object v9

    .line 965
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 968
    :goto_3c7
    check-cast v9, Landroidx/compose/ui/text/input/TransformedText;

    .line 970
    invoke-virtual {v9}, Landroidx/compose/ui/text/input/TransformedText;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 973
    move-result-object v8

    .line 974
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 977
    move-result-object v8

    .line 978
    sget-object v9, Landroidx/compose/material3/internal/TextFieldType;->Filled:Landroidx/compose/material3/internal/TextFieldType;

    .line 980
    new-instance v18, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    .line 982
    const/16 v19, 0x7

    .line 984
    const/16 v21, 0x0

    .line 986
    const/16 v25, 0x0

    .line 988
    const/16 v26, 0x0

    .line 990
    const/16 v27, 0x0

    .line 992
    move-object/from16 p7, v18

    .line 994
    move/from16 p11, v19

    .line 996
    move-object/from16 p12, v21

    .line 998
    move/from16 p8, v25

    .line 1000
    move-object/from16 p9, v26

    .line 1002
    move-object/from16 p10, v27

    .line 1004
    invoke-direct/range {p7 .. p12}, Landroidx/compose/material3/TextFieldLabelPosition$Attached;-><init>(ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;ILkotlin/jvm/internal/x;)V

    .line 1007
    if-nez v0, :cond_3ff

    .line 1009
    const v11, -0x50a762b7

    .line 1012
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1015
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1018
    move-object/from16 p7, v0

    .line 1020
    move-object/from16 p8, v1

    .line 1022
    const/4 v11, 0x0

    .line 1023
    goto :goto_41c

    .line 1024
    :cond_3ff
    const v11, -0x50a762b6

    .line 1027
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1030
    new-instance v11, Landroidx/compose/material3/zi0;

    .line 1032
    invoke-direct {v11, v0}, Landroidx/compose/material3/zi0;-><init>(Lsa/p;)V

    .line 1035
    move-object/from16 p7, v0

    .line 1037
    const/16 v0, 0x36

    .line 1039
    move-object/from16 p8, v1

    .line 1041
    const v1, 0x422a2601

    .line 1044
    const/4 v2, 0x1

    .line 1045
    invoke-static {v1, v2, v11, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1048
    move-result-object v0

    .line 1049
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1052
    move-object v11, v0

    .line 1053
    :goto_41c
    shl-int/lit8 v0, v7, 0x3

    .line 1055
    and-int/lit16 v0, v0, 0x380

    .line 1057
    or-int/lit8 v0, v0, 0x6

    .line 1059
    shr-int/lit8 v1, v7, 0x9

    .line 1061
    const/high16 v2, 0x70000

    .line 1063
    and-int/2addr v2, v1

    .line 1064
    or-int/2addr v0, v2

    .line 1065
    const/high16 v2, 0x380000

    .line 1067
    and-int/2addr v2, v1

    .line 1068
    or-int/2addr v0, v2

    .line 1069
    shl-int/lit8 v2, v3, 0x15

    .line 1071
    const/high16 v19, 0x1c00000

    .line 1073
    and-int v19, v2, v19

    .line 1075
    or-int v0, v0, v19

    .line 1077
    const/high16 v19, 0xe000000

    .line 1079
    and-int v19, v2, v19

    .line 1081
    or-int v0, v0, v19

    .line 1083
    const/high16 v19, 0x70000000

    .line 1085
    and-int v2, v2, v19

    .line 1087
    or-int v26, v0, v2

    .line 1089
    shr-int/lit8 v0, v3, 0x9

    .line 1091
    and-int/lit8 v0, v0, 0xe

    .line 1093
    shr-int/lit8 v2, v7, 0x6

    .line 1095
    and-int/lit8 v2, v2, 0x70

    .line 1097
    or-int/2addr v0, v2

    .line 1098
    and-int/lit16 v2, v7, 0x380

    .line 1100
    or-int/2addr v0, v2

    .line 1101
    and-int/lit16 v1, v1, 0x1c00

    .line 1103
    or-int/2addr v0, v1

    .line 1104
    const v1, 0xe000

    .line 1107
    shr-int/lit8 v2, v7, 0x3

    .line 1109
    and-int/2addr v1, v2

    .line 1110
    or-int/2addr v0, v1

    .line 1111
    shr-int/lit8 v1, v3, 0x3

    .line 1113
    const/high16 v2, 0x70000

    .line 1115
    and-int/2addr v1, v2

    .line 1116
    or-int/2addr v0, v1

    .line 1117
    shl-int/lit8 v1, v3, 0x3

    .line 1119
    const/high16 v2, 0x380000

    .line 1121
    and-int/2addr v1, v2

    .line 1122
    or-int/2addr v0, v1

    .line 1123
    const/high16 v1, 0x1c00000

    .line 1125
    and-int/2addr v1, v3

    .line 1126
    or-int v27, v0, v1

    .line 1128
    move/from16 v19, p3

    .line 1130
    move-object/from16 v21, p6

    .line 1132
    move-object/from16 v25, v5

    .line 1134
    move-object v7, v9

    .line 1135
    move-object v9, v10

    .line 1136
    move-object/from16 v10, v18

    .line 1138
    move/from16 v18, p4

    .line 1140
    invoke-static/range {v7 .. v27}, Landroidx/compose/material3/internal/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lsa/p;Landroidx/compose/material3/TextFieldLabelPosition;Lsa/q;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 1143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1146
    move-result v0

    .line 1147
    if-eqz v0, :cond_47f

    .line 1149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1152
    :cond_47f
    move-object/from16 v9, p7

    .line 1154
    move-object v10, v12

    .line 1155
    move-object v11, v13

    .line 1156
    move-object v12, v14

    .line 1157
    move-object v13, v15

    .line 1158
    move-object/from16 v14, v16

    .line 1160
    move-object/from16 v15, v17

    .line 1162
    move/from16 v8, v20

    .line 1164
    move-object/from16 v18, v22

    .line 1166
    move-object/from16 v17, v23

    .line 1168
    move-object/from16 v19, v24

    .line 1170
    move-object/from16 v16, p8

    .line 1172
    goto :goto_4af

    .line 1173
    :cond_494
    move-object/from16 v25, v5

    .line 1175
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1178
    move-object/from16 v10, p9

    .line 1180
    move-object/from16 v11, p10

    .line 1182
    move-object/from16 v12, p11

    .line 1184
    move-object/from16 v14, p13

    .line 1186
    move-object/from16 v16, p15

    .line 1188
    move-object/from16 v17, p16

    .line 1190
    move-object/from16 v18, p17

    .line 1192
    move-object/from16 v19, p18

    .line 1194
    move-object v9, v13

    .line 1195
    move v8, v15

    .line 1196
    move-object/from16 v13, p12

    .line 1198
    move-object/from16 v15, p14

    .line 1200
    :goto_4af
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1203
    move-result-object v0

    .line 1204
    if-eqz v0, :cond_4d4

    .line 1206
    move-object v1, v0

    .line 1207
    new-instance v0, Landroidx/compose/material3/aj0;

    .line 1209
    move-object/from16 v2, p1

    .line 1211
    move-object/from16 v3, p2

    .line 1213
    move/from16 v5, p4

    .line 1215
    move-object/from16 v7, p6

    .line 1217
    move/from16 v20, p20

    .line 1219
    move/from16 v21, p21

    .line 1221
    move-object/from16 v35, v1

    .line 1223
    move/from16 v22, v4

    .line 1225
    move-object/from16 v1, p0

    .line 1227
    move/from16 v4, p3

    .line 1229
    invoke-direct/range {v0 .. v22}, Landroidx/compose/material3/aj0;-><init>(Landroidx/compose/material3/TextFieldDefaults;Ljava/lang/String;Lsa/p;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lsa/p;III)V

    .line 1232
    move-object/from16 v1, v35

    .line 1234
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 1237
    :cond_4d4
    return-void
.end method

.method public final colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.TextFieldDefaults.colors (TextFieldDefaults.kt:478)"

    .line 10
    const v2, 0x3193361c

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 33
    invoke-virtual {p0, p2, p1}, Landroidx/compose/material3/TextFieldDefaults;->defaultTextFieldColors$material3(Landroidx/compose/material3/ColorScheme;Landroidx/compose/foundation/text/selection/TextSelectionColors;)Landroidx/compose/material3/TextFieldColors;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2d

    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 46
    :cond_2d
    return-object p1
.end method

.method public final colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;
    .registers 173
    .param p21  # Landroidx/compose/foundation/text/selection/TextSelectionColors;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p86  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    move-object/from16 v0, p86

    move/from16 v1, p92

    move/from16 v2, p93

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_11

    .line 1
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    goto :goto_13

    :cond_11
    move-wide/from16 v3, p1

    :goto_13
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1e

    .line 2
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    goto :goto_20

    :cond_1e
    move-wide/from16 v5, p3

    :goto_20
    and-int/lit8 v7, v1, 0x4

    if-eqz v7, :cond_2b

    .line 3
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v7

    goto :goto_2d

    :cond_2b
    move-wide/from16 v7, p5

    :goto_2d
    and-int/lit8 v9, v1, 0x8

    if-eqz v9, :cond_38

    .line 4
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v9

    goto :goto_3a

    :cond_38
    move-wide/from16 v9, p7

    :goto_3a
    and-int/lit8 v11, v1, 0x10

    if-eqz v11, :cond_45

    .line 5
    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v11

    goto :goto_47

    :cond_45
    move-wide/from16 v11, p9

    :goto_47
    and-int/lit8 v13, v1, 0x20

    if-eqz v13, :cond_52

    .line 6
    sget-object v13, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v13

    goto :goto_54

    :cond_52
    move-wide/from16 v13, p11

    :goto_54
    and-int/lit8 v15, v1, 0x40

    if-eqz v15, :cond_5f

    .line 7
    sget-object v15, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v15

    goto :goto_61

    :cond_5f
    move-wide/from16 v15, p13

    :goto_61
    move-wide/from16 p89, v3

    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_6e

    .line 8
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    goto :goto_70

    :cond_6e
    move-wide/from16 v3, p15

    :goto_70
    move-wide/from16 p1, v3

    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_7d

    .line 9
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    goto :goto_7f

    :cond_7d
    move-wide/from16 v3, p17

    :goto_7f
    move-wide/from16 p3, v3

    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_8c

    .line 10
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    goto :goto_8e

    :cond_8c
    move-wide/from16 v3, p19

    :goto_8e
    move-wide/from16 p5, v3

    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_96

    const/4 v3, 0x0

    goto :goto_98

    :cond_96
    move-object/from16 v3, p21

    :goto_98
    and-int/lit16 v4, v1, 0x800

    if-eqz v4, :cond_a3

    .line 11
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v17

    goto :goto_a5

    :cond_a3
    move-wide/from16 v17, p22

    :goto_a5
    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_b0

    .line 12
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v19

    goto :goto_b2

    :cond_b0
    move-wide/from16 v19, p24

    :goto_b2
    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_bd

    .line 13
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v21

    goto :goto_bf

    :cond_bd
    move-wide/from16 v21, p26

    :goto_bf
    and-int/lit16 v4, v1, 0x4000

    if-eqz v4, :cond_ca

    .line 14
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v23

    goto :goto_cc

    :cond_ca
    move-wide/from16 v23, p28

    :goto_cc
    const v4, 0x8000

    and-int/2addr v4, v1

    if-eqz v4, :cond_d9

    .line 15
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v25

    goto :goto_db

    :cond_d9
    move-wide/from16 v25, p30

    :goto_db
    const/high16 v4, 0x10000

    and-int/2addr v4, v1

    if-eqz v4, :cond_e7

    .line 16
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v27

    goto :goto_e9

    :cond_e7
    move-wide/from16 v27, p32

    :goto_e9
    const/high16 v4, 0x20000

    and-int/2addr v4, v1

    if-eqz v4, :cond_f5

    .line 17
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v29

    goto :goto_f7

    :cond_f5
    move-wide/from16 v29, p34

    :goto_f7
    const/high16 v4, 0x40000

    and-int/2addr v4, v1

    if-eqz v4, :cond_103

    .line 18
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v31

    goto :goto_105

    :cond_103
    move-wide/from16 v31, p36

    :goto_105
    const/high16 v4, 0x80000

    and-int/2addr v4, v1

    if-eqz v4, :cond_111

    .line 19
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v33

    goto :goto_113

    :cond_111
    move-wide/from16 v33, p38

    :goto_113
    const/high16 v4, 0x100000

    and-int/2addr v4, v1

    if-eqz v4, :cond_11f

    .line 20
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v35

    goto :goto_121

    :cond_11f
    move-wide/from16 v35, p40

    :goto_121
    const/high16 v4, 0x200000

    and-int/2addr v4, v1

    if-eqz v4, :cond_12d

    .line 21
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v37

    goto :goto_12f

    :cond_12d
    move-wide/from16 v37, p42

    :goto_12f
    const/high16 v4, 0x400000

    and-int/2addr v4, v1

    if-eqz v4, :cond_13b

    .line 22
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v39

    goto :goto_13d

    :cond_13b
    move-wide/from16 v39, p44

    :goto_13d
    const/high16 v4, 0x800000

    and-int/2addr v4, v1

    if-eqz v4, :cond_149

    .line 23
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v41

    goto :goto_14b

    :cond_149
    move-wide/from16 v41, p46

    :goto_14b
    const/high16 v4, 0x1000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_157

    .line 24
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v43

    goto :goto_159

    :cond_157
    move-wide/from16 v43, p48

    :goto_159
    const/high16 v4, 0x2000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_165

    .line 25
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v45

    goto :goto_167

    :cond_165
    move-wide/from16 v45, p50

    :goto_167
    const/high16 v4, 0x4000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_173

    .line 26
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v47

    goto :goto_175

    :cond_173
    move-wide/from16 v47, p52

    :goto_175
    const/high16 v4, 0x8000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_181

    .line 27
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v49

    goto :goto_183

    :cond_181
    move-wide/from16 v49, p54

    :goto_183
    const/high16 v4, 0x10000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_18f

    .line 28
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v51

    goto :goto_191

    :cond_18f
    move-wide/from16 v51, p56

    :goto_191
    const/high16 v4, 0x20000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_19d

    .line 29
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v53

    goto :goto_19f

    :cond_19d
    move-wide/from16 v53, p58

    :goto_19f
    const/high16 v4, 0x40000000  # 2.0f

    and-int/2addr v1, v4

    if-eqz v1, :cond_1ab

    .line 30
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v55

    goto :goto_1ad

    :cond_1ab
    move-wide/from16 v55, p60

    :goto_1ad
    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_1b8

    .line 31
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v57

    goto :goto_1ba

    :cond_1b8
    move-wide/from16 v57, p62

    :goto_1ba
    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_1c5

    .line 32
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v59

    goto :goto_1c7

    :cond_1c5
    move-wide/from16 v59, p64

    :goto_1c7
    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_1d2

    .line 33
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v61

    goto :goto_1d4

    :cond_1d2
    move-wide/from16 v61, p66

    :goto_1d4
    and-int/lit8 v1, v2, 0x8

    if-eqz v1, :cond_1df

    .line 34
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v63

    goto :goto_1e1

    :cond_1df
    move-wide/from16 v63, p68

    :goto_1e1
    and-int/lit8 v1, v2, 0x10

    if-eqz v1, :cond_1ec

    .line 35
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v65

    goto :goto_1ee

    :cond_1ec
    move-wide/from16 v65, p70

    :goto_1ee
    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_1f9

    .line 36
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v67

    goto :goto_1fb

    :cond_1f9
    move-wide/from16 v67, p72

    :goto_1fb
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_206

    .line 37
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v69

    goto :goto_208

    :cond_206
    move-wide/from16 v69, p74

    :goto_208
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_213

    .line 38
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v71

    goto :goto_215

    :cond_213
    move-wide/from16 v71, p76

    :goto_215
    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_220

    .line 39
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v73

    goto :goto_222

    :cond_220
    move-wide/from16 v73, p78

    :goto_222
    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_22d

    .line 40
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v75

    goto :goto_22f

    :cond_22d
    move-wide/from16 v75, p80

    :goto_22f
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_23a

    .line 41
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v77

    goto :goto_23c

    :cond_23a
    move-wide/from16 v77, p82

    :goto_23c
    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_247

    .line 42
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    goto :goto_249

    :cond_247
    move-wide/from16 v1, p84

    :goto_249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_260

    const v4, 0x5a33cfbb

    move-wide/from16 p7, v1

    const-string v1, "androidx.compose.material3.TextFieldDefaults.colors (TextFieldDefaults.kt:580)"

    move/from16 v2, p87

    move-object/from16 p9, v3

    move/from16 v3, p88

    invoke-static {v4, v2, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_264

    :cond_260
    move-wide/from16 p7, v1

    move-object/from16 p9, v3

    .line 43
    :goto_264
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    .line 44
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-object/from16 v2, p0

    .line 46
    invoke-virtual {v2, v1, v0}, Landroidx/compose/material3/TextFieldDefaults;->defaultTextFieldColors$material3(Landroidx/compose/material3/ColorScheme;Landroidx/compose/foundation/text/selection/TextSelectionColors;)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    move-wide/from16 p16, p1

    move-wide/from16 p18, p3

    move-wide/from16 p20, p5

    move-wide/from16 p85, p7

    move-object/from16 p22, p9

    move-wide/from16 p2, p89

    move-object/from16 p1, v0

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-wide/from16 p14, v15

    move-wide/from16 p23, v17

    move-wide/from16 p25, v19

    move-wide/from16 p27, v21

    move-wide/from16 p29, v23

    move-wide/from16 p31, v25

    move-wide/from16 p33, v27

    move-wide/from16 p35, v29

    move-wide/from16 p37, v31

    move-wide/from16 p39, v33

    move-wide/from16 p41, v35

    move-wide/from16 p43, v37

    move-wide/from16 p45, v39

    move-wide/from16 p47, v41

    move-wide/from16 p49, v43

    move-wide/from16 p51, v45

    move-wide/from16 p53, v47

    move-wide/from16 p55, v49

    move-wide/from16 p57, v51

    move-wide/from16 p59, v53

    move-wide/from16 p61, v55

    move-wide/from16 p63, v57

    move-wide/from16 p65, v59

    move-wide/from16 p67, v61

    move-wide/from16 p69, v63

    move-wide/from16 p71, v65

    move-wide/from16 p73, v67

    move-wide/from16 p75, v69

    move-wide/from16 p77, v71

    move-wide/from16 p79, v73

    move-wide/from16 p81, v75

    move-wide/from16 p83, v77

    .line 47
    invoke-virtual/range {p1 .. p86}, Landroidx/compose/material3/TextFieldColors;->copy-ejIjP34(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2e0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2e0
    return-object v0
.end method

.method public final contentPaddingWithLabel-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p1, p3, p2, p4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final contentPaddingWithoutLabel-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final decorator(Landroidx/compose/foundation/text/input/TextFieldState;ZLandroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldLabelPosition;Lsa/q;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lsa/p;Landroidx/compose/runtime/Composer;III)Landroidx/compose/foundation/text/input/TextFieldDecorator;
    .registers 45
    .param p1  # Landroidx/compose/foundation/text/input/TextFieldState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/text/input/TextFieldLineLimits;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/foundation/text/input/OutputTransformation;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/foundation/interaction/InteractionSource;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/material3/TextFieldLabelPosition;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Lsa/q;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p10  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p11  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p12  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p13  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p15  # Landroidx/compose/material3/TextFieldColors;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p16  # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p17  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p18  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[_[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]:[_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldState;",
            "Z",
            "Landroidx/compose/foundation/text/input/TextFieldLineLimits;",
            "Landroidx/compose/foundation/text/input/OutputTransformation;",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/material3/TextFieldLabelPosition;",
            "Lsa/q<",
            "-",
            "Landroidx/compose/material3/TextFieldLabelScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;Z",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)",
            "Landroidx/compose/foundation/text/input/TextFieldDecorator;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p18

    .line 3
    move/from16 v1, p20

    .line 5
    move/from16 v2, p21

    .line 7
    and-int/lit8 v3, v2, 0x20

    .line 9
    if-eqz v3, :cond_16

    .line 11
    new-instance v4, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    .line 13
    const/4 v8, 0x7

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct/range {v4 .. v9}, Landroidx/compose/material3/TextFieldLabelPosition$Attached;-><init>(ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;ILkotlin/jvm/internal/x;)V

    .line 21
    move-object v9, v4

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    move-object/from16 v9, p6

    .line 25
    :goto_18
    and-int/lit8 v3, v2, 0x40

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_1f

    .line 30
    move-object v10, v4

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v10, p7

    .line 34
    :goto_21
    and-int/lit16 v3, v2, 0x80

    .line 36
    if-eqz v3, :cond_27

    .line 38
    move-object v11, v4

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move-object/from16 v11, p8

    .line 42
    :goto_29
    and-int/lit16 v3, v2, 0x100

    .line 44
    if-eqz v3, :cond_2f

    .line 46
    move-object v12, v4

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object/from16 v12, p9

    .line 50
    :goto_31
    and-int/lit16 v3, v2, 0x200

    .line 52
    if-eqz v3, :cond_37

    .line 54
    move-object v13, v4

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    move-object/from16 v13, p10

    .line 58
    :goto_39
    and-int/lit16 v3, v2, 0x400

    .line 60
    if-eqz v3, :cond_3f

    .line 62
    move-object v14, v4

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move-object/from16 v14, p11

    .line 66
    :goto_41
    and-int/lit16 v3, v2, 0x800

    .line 68
    if-eqz v3, :cond_47

    .line 70
    move-object v15, v4

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move-object/from16 v15, p12

    .line 74
    :goto_49
    and-int/lit16 v3, v2, 0x1000

    .line 76
    if-eqz v3, :cond_50

    .line 78
    move-object/from16 v16, v4

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    move-object/from16 v16, p13

    .line 83
    :goto_52
    and-int/lit16 v3, v2, 0x2000

    .line 85
    if-eqz v3, :cond_58

    .line 87
    const/4 v3, 0x0

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    move/from16 v3, p14

    .line 91
    :goto_5a
    and-int/lit16 v4, v2, 0x4000

    .line 93
    if-eqz v4, :cond_69

    .line 95
    shr-int/lit8 v4, v1, 0x15

    .line 97
    and-int/lit8 v4, v4, 0xe

    .line 99
    move-object/from16 v5, p0

    .line 101
    invoke-virtual {v5, v0, v4}, Landroidx/compose/material3/TextFieldDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    .line 104
    move-result-object v4

    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    move-object/from16 v5, p0

    .line 108
    move-object/from16 v4, p15

    .line 110
    :goto_6d
    const v6, 0x8000

    .line 113
    and-int/2addr v6, v2

    .line 114
    if-eqz v6, :cond_b5

    .line 116
    if-eqz v10, :cond_97

    .line 118
    instance-of v6, v9, Landroidx/compose/material3/TextFieldLabelPosition$Above;

    .line 120
    if-eqz v6, :cond_7a

    .line 122
    goto :goto_97

    .line 123
    :cond_7a
    const/16 v6, 0xf

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/16 v17, 0x0

    .line 129
    const/16 v18, 0x0

    .line 131
    const/16 v19, 0x0

    .line 133
    move-object/from16 p6, v5

    .line 135
    move/from16 p11, v6

    .line 137
    move-object/from16 p12, v7

    .line 139
    move/from16 p7, v8

    .line 141
    move/from16 p8, v17

    .line 143
    move/from16 p9, v18

    .line 145
    move/from16 p10, v19

    .line 147
    invoke-static/range {p6 .. p12}, Landroidx/compose/material3/TextFieldDefaults;->contentPaddingWithLabel-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 150
    move-result-object v5

    .line 151
    goto :goto_b2

    .line 152
    :cond_97
    :goto_97
    const/16 v5, 0xf

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/16 v17, 0x0

    .line 159
    const/16 v18, 0x0

    .line 161
    move-object/from16 p6, p0

    .line 163
    move/from16 p11, v5

    .line 165
    move-object/from16 p12, v6

    .line 167
    move/from16 p7, v7

    .line 169
    move/from16 p8, v8

    .line 171
    move/from16 p9, v17

    .line 173
    move/from16 p10, v18

    .line 175
    invoke-static/range {p6 .. p12}, Landroidx/compose/material3/TextFieldDefaults;->contentPaddingWithoutLabel-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 178
    move-result-object v5

    .line 179
    :goto_b2
    move-object/from16 v20, v5

    .line 181
    goto :goto_b7

    .line 182
    :cond_b5
    move-object/from16 v20, p16

    .line 184
    :goto_b7
    const/high16 v5, 0x10000

    .line 186
    and-int/2addr v2, v5

    .line 187
    if-eqz v2, :cond_d4

    .line 189
    new-instance v2, Landroidx/compose/material3/bj0;

    .line 191
    move/from16 v5, p2

    .line 193
    move-object/from16 v6, p5

    .line 195
    invoke-direct {v2, v5, v3, v6, v4}, Landroidx/compose/material3/bj0;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;)V

    .line 198
    const/16 v7, 0x36

    .line 200
    const v8, 0xea322c8

    .line 203
    move/from16 v18, v3

    .line 205
    const/4 v3, 0x1

    .line 206
    invoke-static {v8, v3, v2, v0, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 209
    move-result-object v0

    .line 210
    move-object/from16 v22, v0

    .line 212
    goto :goto_dc

    .line 213
    :cond_d4
    move/from16 v5, p2

    .line 215
    move-object/from16 v6, p5

    .line 217
    move/from16 v18, v3

    .line 219
    move-object/from16 v22, p17

    .line 221
    :goto_dc
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_ec

    .line 227
    const v0, 0x132042dd

    .line 230
    const-string v2, "androidx.compose.material3.TextFieldDefaults.decorator (TextFieldDefaults.kt:178)"

    .line 232
    move/from16 v3, p19

    .line 234
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 237
    :cond_ec
    new-instance v5, Landroidx/compose/material3/TextFieldDefaults$decorator$2;

    .line 239
    move-object/from16 v7, p1

    .line 241
    move/from16 v17, p2

    .line 243
    move-object/from16 v8, p3

    .line 245
    move-object/from16 v21, v4

    .line 247
    move-object/from16 v19, v6

    .line 249
    move-object/from16 v6, p4

    .line 251
    invoke-direct/range {v5 .. v22}, Landroidx/compose/material3/TextFieldDefaults$decorator$2;-><init>(Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/material3/TextFieldLabelPosition;Lsa/q;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lsa/p;)V

    .line 254
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_106

    .line 260
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 263
    :cond_106
    return-object v5
.end method

.method public final defaultTextFieldColors$material3(Landroidx/compose/material3/ColorScheme;Landroidx/compose/foundation/text/selection/TextSelectionColors;)Landroidx/compose/material3/TextFieldColors;
    .registers 96
    .param p1  # Landroidx/compose/material3/ColorScheme;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/text/selection/TextSelectionColors;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultTextFieldColorsCached$material3()Landroidx/compose/material3/TextFieldColors;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_7c

    .line 9
    invoke-virtual {v1}, Landroidx/compose/material3/TextFieldColors;->getTextSelectionColors()Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 12
    move-result-object v2

    .line 13
    move-object/from16 v3, p2

    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_15

    .line 21
    goto :goto_78

    .line 22
    :cond_15
    const/16 v88, 0x7ff

    .line 24
    const/16 v89, 0x0

    .line 26
    const-wide/16 v2, 0x0

    .line 28
    const-wide/16 v4, 0x0

    .line 30
    const-wide/16 v6, 0x0

    .line 32
    const-wide/16 v8, 0x0

    .line 34
    const-wide/16 v10, 0x0

    .line 36
    const-wide/16 v12, 0x0

    .line 38
    const-wide/16 v14, 0x0

    .line 40
    const-wide/16 v16, 0x0

    .line 42
    const-wide/16 v18, 0x0

    .line 44
    const-wide/16 v20, 0x0

    .line 46
    const-wide/16 v23, 0x0

    .line 48
    const-wide/16 v25, 0x0

    .line 50
    const-wide/16 v27, 0x0

    .line 52
    const-wide/16 v29, 0x0

    .line 54
    const-wide/16 v31, 0x0

    .line 56
    const-wide/16 v33, 0x0

    .line 58
    const-wide/16 v35, 0x0

    .line 60
    const-wide/16 v37, 0x0

    .line 62
    const-wide/16 v39, 0x0

    .line 64
    const-wide/16 v41, 0x0

    .line 66
    const-wide/16 v43, 0x0

    .line 68
    const-wide/16 v45, 0x0

    .line 70
    const-wide/16 v47, 0x0

    .line 72
    const-wide/16 v49, 0x0

    .line 74
    const-wide/16 v51, 0x0

    .line 76
    const-wide/16 v53, 0x0

    .line 78
    const-wide/16 v55, 0x0

    .line 80
    const-wide/16 v57, 0x0

    .line 82
    const-wide/16 v59, 0x0

    .line 84
    const-wide/16 v61, 0x0

    .line 86
    const-wide/16 v63, 0x0

    .line 88
    const-wide/16 v65, 0x0

    .line 90
    const-wide/16 v67, 0x0

    .line 92
    const-wide/16 v69, 0x0

    .line 94
    const-wide/16 v71, 0x0

    .line 96
    const-wide/16 v73, 0x0

    .line 98
    const-wide/16 v75, 0x0

    .line 100
    const-wide/16 v77, 0x0

    .line 102
    const-wide/16 v79, 0x0

    .line 104
    const-wide/16 v81, 0x0

    .line 106
    const-wide/16 v83, 0x0

    .line 108
    const-wide/16 v85, 0x0

    .line 110
    const/16 v87, -0x401

    .line 112
    move-object/from16 v22, p2

    .line 114
    invoke-static/range {v1 .. v89}, Landroidx/compose/material3/TextFieldColors;->copy-ejIjP34$default(Landroidx/compose/material3/TextFieldColors;JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/TextFieldColors;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroidx/compose/material3/ColorScheme;->setDefaultTextFieldColorsCached$material3(Landroidx/compose/material3/TextFieldColors;)V

    .line 121
    :goto_78
    if-nez v1, :cond_7b

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    return-object v1

    .line 125
    :cond_7c
    :goto_7c
    new-instance v3, Landroidx/compose/material3/TextFieldColors;

    .line 127
    sget-object v1, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    .line 129
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getFocusInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 132
    move-result-object v2

    .line 133
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 136
    move-result-wide v4

    .line 137
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 140
    move-result-object v2

    .line 141
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 144
    move-result-wide v6

    .line 145
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 148
    move-result-object v2

    .line 149
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 152
    move-result-wide v8

    .line 153
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputOpacity()F

    .line 156
    move-result v10

    .line 157
    const/16 v14, 0xe

    .line 159
    const/4 v15, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 166
    move-result-wide v8

    .line 167
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getErrorInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 170
    move-result-object v2

    .line 171
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 174
    move-result-wide v10

    .line 175
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 178
    move-result-object v2

    .line 179
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 182
    move-result-wide v12

    .line 183
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 186
    move-result-object v2

    .line 187
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 190
    move-result-wide v14

    .line 191
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 194
    move-result-object v2

    .line 195
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 198
    move-result-wide v16

    .line 199
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 202
    move-result-object v2

    .line 203
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 206
    move-result-wide v18

    .line 207
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 210
    move-result-object v2

    .line 211
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 214
    move-result-wide v20

    .line 215
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getErrorFocusCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 218
    move-result-object v2

    .line 219
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 222
    move-result-wide v22

    .line 223
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getFocusActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 226
    move-result-object v2

    .line 227
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 230
    move-result-wide v25

    .line 231
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 234
    move-result-object v2

    .line 235
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 238
    move-result-wide v27

    .line 239
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 242
    move-result-object v2

    .line 243
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 246
    move-result-wide v29

    .line 247
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledActiveIndicatorOpacity()F

    .line 250
    move-result v31

    .line 251
    const/16 v35, 0xe

    .line 253
    const/16 v36, 0x0

    .line 255
    const/16 v32, 0x0

    .line 257
    const/16 v33, 0x0

    .line 259
    const/16 v34, 0x0

    .line 261
    invoke-static/range {v29 .. v36}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 264
    move-result-wide v29

    .line 265
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getErrorActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 268
    move-result-object v2

    .line 269
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 272
    move-result-wide v31

    .line 273
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getFocusLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 276
    move-result-object v2

    .line 277
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 280
    move-result-wide v33

    .line 281
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 284
    move-result-object v2

    .line 285
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 288
    move-result-wide v35

    .line 289
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 292
    move-result-object v2

    .line 293
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 296
    move-result-wide v37

    .line 297
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledLeadingIconOpacity()F

    .line 300
    move-result v39

    .line 301
    const/16 v43, 0xe

    .line 303
    const/16 v44, 0x0

    .line 305
    const/16 v40, 0x0

    .line 307
    const/16 v41, 0x0

    .line 309
    const/16 v42, 0x0

    .line 311
    invoke-static/range {v37 .. v44}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 314
    move-result-wide v37

    .line 315
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getErrorLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 318
    move-result-object v2

    .line 319
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 322
    move-result-wide v39

    .line 323
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getFocusTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 326
    move-result-object v2

    .line 327
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 330
    move-result-wide v41

    .line 331
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 334
    move-result-object v2

    .line 335
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 338
    move-result-wide v43

    .line 339
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 342
    move-result-object v2

    .line 343
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 346
    move-result-wide v45

    .line 347
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledTrailingIconOpacity()F

    .line 350
    move-result v47

    .line 351
    const/16 v51, 0xe

    .line 353
    const/16 v52, 0x0

    .line 355
    const/16 v48, 0x0

    .line 357
    const/16 v49, 0x0

    .line 359
    const/16 v50, 0x0

    .line 361
    invoke-static/range {v45 .. v52}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 364
    move-result-wide v45

    .line 365
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getErrorTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 368
    move-result-object v2

    .line 369
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 372
    move-result-wide v47

    .line 373
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getFocusLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 376
    move-result-object v2

    .line 377
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 380
    move-result-wide v49

    .line 381
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 384
    move-result-object v2

    .line 385
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 388
    move-result-wide v51

    .line 389
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 392
    move-result-object v2

    .line 393
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 396
    move-result-wide v53

    .line 397
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledLabelOpacity()F

    .line 400
    move-result v55

    .line 401
    const/16 v59, 0xe

    .line 403
    const/16 v60, 0x0

    .line 405
    const/16 v56, 0x0

    .line 407
    const/16 v57, 0x0

    .line 409
    const/16 v58, 0x0

    .line 411
    invoke-static/range {v53 .. v60}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 414
    move-result-wide v53

    .line 415
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getErrorLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 418
    move-result-object v2

    .line 419
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 422
    move-result-wide v55

    .line 423
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputPlaceholderColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 426
    move-result-object v2

    .line 427
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 430
    move-result-wide v57

    .line 431
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputPlaceholderColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 434
    move-result-object v2

    .line 435
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 438
    move-result-wide v59

    .line 439
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 442
    move-result-object v2

    .line 443
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 446
    move-result-wide v61

    .line 447
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputOpacity()F

    .line 450
    move-result v63

    .line 451
    const/16 v67, 0xe

    .line 453
    const/16 v68, 0x0

    .line 455
    const/16 v64, 0x0

    .line 457
    const/16 v65, 0x0

    .line 459
    const/16 v66, 0x0

    .line 461
    invoke-static/range {v61 .. v68}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 464
    move-result-wide v61

    .line 465
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputPlaceholderColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 468
    move-result-object v2

    .line 469
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 472
    move-result-wide v63

    .line 473
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getFocusSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 476
    move-result-object v2

    .line 477
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 480
    move-result-wide v65

    .line 481
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 484
    move-result-object v2

    .line 485
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 488
    move-result-wide v67

    .line 489
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 492
    move-result-object v2

    .line 493
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 496
    move-result-wide v69

    .line 497
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledSupportingOpacity()F

    .line 500
    move-result v71

    .line 501
    const/16 v75, 0xe

    .line 503
    const/16 v76, 0x0

    .line 505
    const/16 v72, 0x0

    .line 507
    const/16 v73, 0x0

    .line 509
    const/16 v74, 0x0

    .line 511
    invoke-static/range {v69 .. v76}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 514
    move-result-wide v69

    .line 515
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getErrorSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 518
    move-result-object v2

    .line 519
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 522
    move-result-wide v71

    .line 523
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputPrefixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 526
    move-result-object v2

    .line 527
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 530
    move-result-wide v73

    .line 531
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputPrefixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 534
    move-result-object v2

    .line 535
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 538
    move-result-wide v75

    .line 539
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputPrefixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 542
    move-result-object v2

    .line 543
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 546
    move-result-wide v77

    .line 547
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputOpacity()F

    .line 550
    move-result v79

    .line 551
    const/16 v83, 0xe

    .line 553
    const/16 v84, 0x0

    .line 555
    const/16 v80, 0x0

    .line 557
    const/16 v81, 0x0

    .line 559
    const/16 v82, 0x0

    .line 561
    invoke-static/range {v77 .. v84}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 564
    move-result-wide v77

    .line 565
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputPrefixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 568
    move-result-object v2

    .line 569
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 572
    move-result-wide v79

    .line 573
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputSuffixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 576
    move-result-object v2

    .line 577
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 580
    move-result-wide v81

    .line 581
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputSuffixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 584
    move-result-object v2

    .line 585
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 588
    move-result-wide v83

    .line 589
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputSuffixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 592
    move-result-object v2

    .line 593
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 596
    move-result-wide v85

    .line 597
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputOpacity()F

    .line 600
    move-result v87

    .line 601
    const/16 v91, 0xe

    .line 603
    const/16 v92, 0x0

    .line 605
    const/16 v88, 0x0

    .line 607
    const/16 v89, 0x0

    .line 609
    const/16 v90, 0x0

    .line 611
    invoke-static/range {v85 .. v92}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 614
    move-result-wide v85

    .line 615
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputSuffixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 618
    move-result-object v1

    .line 619
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 622
    move-result-wide v87

    .line 623
    const/16 v89, 0x0

    .line 625
    move-object/from16 v24, p2

    .line 627
    invoke-direct/range {v3 .. v89}, Landroidx/compose/material3/TextFieldColors;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/x;)V

    .line 630
    invoke-virtual {v0, v3}, Landroidx/compose/material3/ColorScheme;->setDefaultTextFieldColorsCached$material3(Landroidx/compose/material3/TextFieldColors;)V

    .line 633
    return-object v3
.end method

.method public final getFilledShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "getFilledShape"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.TextFieldDefaults.<get-filledShape> (TextFieldDefaults.kt:767)"

    .line 10
    const v2, 0x247941e1

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    and-int/lit8 p2, p2, 0xe

    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1e

    .line 28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 31
    :cond_1e
    return-object p1
.end method

.method public final getFocusedBorderThickness-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/TextFieldDefaults;->FocusedBorderThickness:F

    .line 3
    return v0
.end method

.method public final getFocusedIndicatorThickness-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/TextFieldDefaults;->FocusedIndicatorThickness:F

    .line 3
    return v0
.end method

.method public final getMinHeight-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/TextFieldDefaults;->MinHeight:F

    .line 3
    return v0
.end method

.method public final getMinWidth-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/TextFieldDefaults;->MinWidth:F

    .line 3
    return v0
.end method

.method public final getOutlinedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "getOutlinedShape"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.TextFieldDefaults.<get-outlinedShape> (TextFieldDefaults.kt:759)"

    .line 10
    const v2, -0x22da90df

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1f

    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 32
    :cond_1f
    return-object p1
.end method

.method public final getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "getShape"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.TextFieldDefaults.<get-shape> (TextFieldDefaults.kt:68)"

    .line 10
    const v2, -0x73b64e63

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_23

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_23
    return-object p1
.end method

.method public final getUnfocusedBorderThickness-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/TextFieldDefaults;->UnfocusedBorderThickness:F

    .line 3
    return v0
.end method

.method public final getUnfocusedIndicatorThickness-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/TextFieldDefaults;->UnfocusedIndicatorThickness:F

    .line 3
    return v0
.end method

.method public final indicatorLine-AWlRVLg(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FF)Landroidx/compose/ui/Modifier;
    .registers 18
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/foundation/interaction/InteractionSource;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/material3/TextFieldColors;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/IndicatorLineElement;

    .line 3
    const/4 v8, 0x0

    .line 4
    move v1, p2

    .line 5
    move v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    move-object v5, p6

    .line 9
    move/from16 v6, p7

    .line 11
    move/from16 v7, p8

    .line 13
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/IndicatorLineElement;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLkotlin/jvm/internal/x;)V

    .line 16
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final outlinedTextFieldPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Renamed to `OutlinedTextFieldDefaults.contentPadding`"
        replaceWith = .subannotation Ls9/g1;
            expression = "OutlinedTextFieldDefaults.contentPadding(\n        start = start,\n        top = top,\n        end = end,\n        bottom = bottom,\n    )"
            imports = {
                "androidx.compose.material.OutlinedTextFieldDefaults"
            }
        .end subannotation
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->contentPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final supportingTextPadding-a9UjIt4$material3(FFFF)Landroidx/compose/foundation/layout/PaddingValues;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final textFieldWithLabelPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Renamed to `TextFieldDefaults.contentPaddingWithLabel`"
        replaceWith = .subannotation Ls9/g1;
            expression = "TextFieldDefaults.contentPaddingWithLabel(\n        start = start,\n        top = top,\n        end = end,\n        bottom = bottom,\n    )"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TextFieldDefaults;->contentPaddingWithLabel-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final textFieldWithoutLabelPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Renamed to `TextFieldDefaults.contentPaddingWithoutLabel`"
        replaceWith = .subannotation Ls9/g1;
            expression = "TextFieldDefaults.contentPaddingWithoutLabel(\n        start = start,\n        top = top,\n        end = end,\n        bottom = bottom,\n    )"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TextFieldDefaults;->contentPaddingWithoutLabel-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
