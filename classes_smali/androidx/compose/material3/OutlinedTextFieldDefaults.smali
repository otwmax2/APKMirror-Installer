.class public final Landroidx/compose/material3/OutlinedTextFieldDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDefaults.kt\nandroidx/compose/material3/OutlinedTextFieldDefaults\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,2021:1\n1282#2,6:2022\n1#3:2028\n75#4:2029\n75#4:2030\n113#5:2031\n113#5:2032\n113#5:2033\n113#5:2034\n*S KotlinDebug\n*F\n+ 1 TextFieldDefaults.kt\nandroidx/compose/material3/OutlinedTextFieldDefaults\n*L\n1148#1:2022,6\n1345#1:2029\n1367#1:2030\n871#1:2031\n877#1:2032\n880#1:2033\n883#1:2034\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTextFieldDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDefaults.kt\nandroidx/compose/material3/OutlinedTextFieldDefaults\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,2021:1\n1282#2,6:2022\n1#3:2028\n75#4:2029\n75#4:2030\n113#5:2031\n113#5:2032\n113#5:2033\n113#5:2034\n*S KotlinDebug\n*F\n+ 1 TextFieldDefaults.kt\nandroidx/compose/material3/OutlinedTextFieldDefaults\n*L\n1148#1:2022,6\n1345#1:2029\n1367#1:2030\n871#1:2031\n877#1:2032\n880#1:2033\n883#1:2034\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final FocusedBorderThickness:F

.field public static final INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final MinHeight:F

.field private static final MinWidth:F

.field private static final UnfocusedBorderThickness:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/OutlinedTextFieldDefaults;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 8
    const/16 v0, 0x38

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->MinHeight:F

    .line 17
    const/16 v0, 0x118

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    move-result v0

    .line 24
    sput v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->MinWidth:F

    .line 26
    const/4 v0, 0x1

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    move-result v0

    .line 32
    sput v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->UnfocusedBorderThickness:F

    .line 34
    const/4 v0, 0x2

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 39
    move-result v0

    .line 40
    sput v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->FocusedBorderThickness:F

    .line 42
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static final ContainerBox_nbWgWpA$lambda$0(Landroidx/compose/material3/OutlinedTextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 24

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 13
    move-object/from16 v6, p5

    .line 15
    move/from16 v7, p6

    .line 17
    move/from16 v8, p7

    .line 19
    move/from16 v11, p9

    .line 21
    move-object/from16 v9, p10

    .line 23
    invoke-virtual/range {v1 .. v11}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->ContainerBox-nbWgWpA(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V

    .line 26
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 28
    return-object p0
.end method

.method private static final Container_4EFweAY$lambda$0(Landroidx/compose/material3/OutlinedTextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFIILandroidx/compose/runtime/Composer;I)Ls9/u2;
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
    invoke-virtual/range {v1 .. v12}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->Container-4EFweAY(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V

    .line 29
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 31
    return-object p0
.end method

.method private static final DecorationBox$lambda$0(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;I)Ls9/u2;
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
    const-string v2, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:1134)"

    .line 30
    const v3, -0x356bff5d  # -4849745.5f

    .line 33
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_23
    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 38
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-virtual {v0, v9, v1}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 44
    move-result-object v6

    .line 45
    sget v7, Landroidx/compose/material3/OutlinedTextFieldDefaults;->FocusedBorderThickness:F

    .line 47
    sget v8, Landroidx/compose/material3/OutlinedTextFieldDefaults;->UnfocusedBorderThickness:F

    .line 49
    const v10, 0x6d80c00

    .line 52
    const/4 v11, 0x0

    .line 53
    move v1, p0

    .line 54
    move v2, p1

    .line 55
    move-object v3, p2

    .line 56
    move-object v5, p3

    .line 57
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->Container-4EFweAY(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V

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
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

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
    const-string v0, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous>.<anonymous> (TextFieldDefaults.kt:1159)"

    .line 28
    const v2, -0x570185d2

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

.method private static final DecorationBox$lambda$3(Landroidx/compose/material3/OutlinedTextFieldDefaults;Ljava/lang/String;Lsa/p;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lsa/p;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 46

    .line 1
    or-int/lit8 v0, p18, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v20

    .line 7
    invoke-static/range {p19 .. p19}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 10
    move-result v21

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
    move/from16 v22, p20

    .line 49
    move-object/from16 v19, p21

    .line 51
    invoke-virtual/range {v1 .. v22}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->DecorationBox(Ljava/lang/String;Lsa/p;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lsa/p;Landroidx/compose/runtime/Composer;III)V

    .line 54
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 56
    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/material3/OutlinedTextFieldDefaults;Ljava/lang/String;Lsa/p;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lsa/p;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 23

    .line 1
    invoke-static/range {p0 .. p22}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->DecorationBox$lambda$3(Landroidx/compose/material3/OutlinedTextFieldDefaults;Ljava/lang/String;Lsa/p;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lsa/p;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->DecorationBox$lambda$0(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/material3/OutlinedTextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 12

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->ContainerBox_nbWgWpA$lambda$0(Landroidx/compose/material3/OutlinedTextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic contentPadding-a9UjIt4$default(Landroidx/compose/material3/OutlinedTextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->contentPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/material3/OutlinedTextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 13

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->Container_4EFweAY$lambda$0(Landroidx/compose/material3/OutlinedTextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFIILandroidx/compose/runtime/Composer;I)Ls9/u2;

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
    const-string v2, "androidx.compose.material3.OutlinedTextFieldDefaults.decorator.<anonymous> (TextFieldDefaults.kt:960)"

    .line 30
    const v3, -0x9be5536

    .line 33
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_23
    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-virtual {v0, v9, v1}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 42
    move-result-object v6

    .line 43
    sget v7, Landroidx/compose/material3/OutlinedTextFieldDefaults;->FocusedBorderThickness:F

    .line 45
    sget v8, Landroidx/compose/material3/OutlinedTextFieldDefaults;->UnfocusedBorderThickness:F

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
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->Container-4EFweAY(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V

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

.method public static synthetic e(Lsa/p;Landroidx/compose/material3/TextFieldLabelScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->DecorationBox$lambda$2$0(Lsa/p;Landroidx/compose/material3/TextFieldLabelScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->decorator$lambda$0(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final Container-4EFweAY(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V
    .registers 32
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
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move/from16 v3, p2

    .line 7
    move-object/from16 v0, p3

    .line 9
    move/from16 v10, p10

    .line 11
    move/from16 v11, p11

    .line 13
    const v4, 0x3db82288

    .line 16
    move-object/from16 v5, p9

    .line 18
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    move-result-object v8

    .line 22
    and-int/lit8 v5, v10, 0x6

    .line 24
    if-nez v5, :cond_24

    .line 26
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_21

    .line 32
    const/4 v5, 0x4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v5, 0x2

    .line 35
    :goto_22
    or-int/2addr v5, v10

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v5, v10

    .line 38
    :goto_25
    and-int/lit8 v6, v10, 0x30

    .line 40
    if-nez v6, :cond_35

    .line 42
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_32

    .line 48
    const/16 v6, 0x20

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v6, 0x10

    .line 53
    :goto_34
    or-int/2addr v5, v6

    .line 54
    :cond_35
    and-int/lit16 v6, v10, 0x180

    .line 56
    if-nez v6, :cond_45

    .line 58
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_42

    .line 64
    const/16 v6, 0x100

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v6, 0x80

    .line 69
    :goto_44
    or-int/2addr v5, v6

    .line 70
    :cond_45
    and-int/lit8 v6, v11, 0x8

    .line 72
    if-eqz v6, :cond_4e

    .line 74
    or-int/lit16 v5, v5, 0xc00

    .line 76
    :cond_4b
    move-object/from16 v7, p4

    .line 78
    goto :goto_60

    .line 79
    :cond_4e
    and-int/lit16 v7, v10, 0xc00

    .line 81
    if-nez v7, :cond_4b

    .line 83
    move-object/from16 v7, p4

    .line 85
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v9

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
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v12

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
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v13

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
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    or-int/2addr v5, v14

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
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    or-int/2addr v5, v15

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
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v15

    .line 225
    :cond_e0
    const v15, 0x2492493

    .line 228
    and-int/2addr v15, v5

    .line 229
    const v4, 0x2492492

    .line 232
    if-eq v15, v4, :cond_eb

    .line 234
    const/4 v4, 0x1

    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    const/4 v4, 0x0

    .line 237
    :goto_ec
    and-int/lit8 v15, v5, 0x1

    .line 239
    invoke-interface {v8, v4, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_1f5

    .line 245
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 248
    and-int/lit8 v4, p10, 0x1

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
    if-eqz v4, :cond_131

    .line 265
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_10f

    .line 271
    goto :goto_131

    .line 272
    :cond_10f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 275
    and-int/lit8 v4, v11, 0x10

    .line 277
    if-eqz v4, :cond_118

    .line 279
    and-int v5, v5, v19

    .line 281
    :cond_118
    and-int/lit8 v4, v11, 0x20

    .line 283
    if-eqz v4, :cond_11e

    .line 285
    and-int v5, v5, v18

    .line 287
    :cond_11e
    and-int/lit8 v4, v11, 0x40

    .line 289
    if-eqz v4, :cond_124

    .line 291
    and-int v5, v5, v17

    .line 293
    :cond_124
    and-int/lit16 v4, v11, 0x80

    .line 295
    if-eqz v4, :cond_12a

    .line 297
    and-int v5, v5, p9

    .line 299
    :cond_12a
    move v4, v5

    .line 300
    move-object v5, v9

    .line 301
    move v6, v13

    .line 302
    move-object v13, v12

    .line 303
    move-object v12, v7

    .line 304
    :goto_12f
    move v7, v14

    .line 305
    goto :goto_174

    .line 306
    :cond_131
    :goto_131
    if-eqz v6, :cond_136

    .line 308
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 310
    goto :goto_137

    .line 311
    :cond_136
    move-object v4, v7

    .line 312
    :goto_137
    and-int/lit8 v6, v11, 0x10

    .line 314
    if-eqz v6, :cond_146

    .line 316
    shr-int/lit8 v6, v5, 0x18

    .line 318
    and-int/lit8 v6, v6, 0xe

    .line 320
    invoke-virtual {v1, v8, v6}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    .line 323
    move-result-object v6

    .line 324
    and-int v5, v5, v19

    .line 326
    goto :goto_147

    .line 327
    :cond_146
    move-object v6, v9

    .line 328
    :goto_147
    and-int/lit8 v7, v11, 0x20

    .line 330
    if-eqz v7, :cond_154

    .line 332
    sget-object v7, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 334
    invoke-virtual {v7, v8, v15}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 337
    move-result-object v7

    .line 338
    and-int v5, v5, v18

    .line 340
    goto :goto_155

    .line 341
    :cond_154
    move-object v7, v12

    .line 342
    :goto_155
    and-int/lit8 v9, v11, 0x40

    .line 344
    if-eqz v9, :cond_15e

    .line 346
    sget v9, Landroidx/compose/material3/OutlinedTextFieldDefaults;->FocusedBorderThickness:F

    .line 348
    and-int v5, v5, v17

    .line 350
    goto :goto_15f

    .line 351
    :cond_15e
    move v9, v13

    .line 352
    :goto_15f
    and-int/lit16 v12, v11, 0x80

    .line 354
    if-eqz v12, :cond_16e

    .line 356
    sget v12, Landroidx/compose/material3/OutlinedTextFieldDefaults;->UnfocusedBorderThickness:F

    .line 358
    and-int v5, v5, p9

    .line 360
    move-object v13, v7

    .line 361
    move v7, v12

    .line 362
    move-object v12, v4

    .line 363
    move v4, v5

    .line 364
    move-object v5, v6

    .line 365
    move v6, v9

    .line 366
    goto :goto_174

    .line 367
    :cond_16e
    move-object v12, v4

    .line 368
    move v4, v5

    .line 369
    move-object v5, v6

    .line 370
    move-object v13, v7

    .line 371
    move v6, v9

    .line 372
    goto :goto_12f

    .line 373
    :goto_174
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 376
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 379
    move-result v9

    .line 380
    if-eqz v9, :cond_186

    .line 382
    const/4 v9, -0x1

    .line 383
    const-string v14, "androidx.compose.material3.OutlinedTextFieldDefaults.Container (TextFieldDefaults.kt:1031)"

    .line 385
    const v10, 0x3db82288

    .line 388
    invoke-static {v10, v4, v9, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 391
    :cond_186
    shr-int/lit8 v9, v4, 0x6

    .line 393
    and-int/lit8 v10, v9, 0xe

    .line 395
    invoke-static {v0, v8, v10}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 398
    move-result-object v10

    .line 399
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 402
    move-result-object v10

    .line 403
    check-cast v10, Ljava/lang/Boolean;

    .line 405
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    move-result v10

    .line 409
    and-int/lit8 v14, v4, 0x7e

    .line 411
    shr-int/lit8 v4, v4, 0x3

    .line 413
    and-int/lit16 v4, v4, 0x1c00

    .line 415
    or-int/2addr v4, v14

    .line 416
    const v14, 0xe000

    .line 419
    and-int/2addr v14, v9

    .line 420
    or-int/2addr v4, v14

    .line 421
    const/high16 v14, 0x70000

    .line 423
    and-int/2addr v9, v14

    .line 424
    or-int/2addr v9, v4

    .line 425
    move v4, v10

    .line 426
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/internal/TextFieldImplKt;->animateBorderStrokeAsState-NuRrP5Q(ZZZLandroidx/compose/material3/TextFieldColors;FFLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 429
    move-result-object v9

    .line 430
    invoke-virtual {v5, v2, v3, v4}, Landroidx/compose/material3/TextFieldColors;->containerColor-XeAY9LY(ZZZ)J

    .line 433
    move-result-wide v16

    .line 434
    sget-object v4, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 436
    invoke-static {v4, v8, v15}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 439
    move-result-object v14

    .line 440
    const/16 v18, 0x0

    .line 442
    const/16 v19, 0xc

    .line 444
    const/4 v15, 0x0

    .line 445
    move-object v4, v12

    .line 446
    move-object v10, v13

    .line 447
    move-wide/from16 v12, v16

    .line 449
    const/16 v16, 0x0

    .line 451
    move-object/from16 v17, v8

    .line 453
    invoke-static/range {v12 .. v19}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lsa/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 456
    move-result-object v8

    .line 457
    move-object/from16 v15, v17

    .line 459
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 462
    move-result-object v9

    .line 463
    check-cast v9, Landroidx/compose/foundation/BorderStroke;

    .line 465
    invoke-static {v4, v9, v10}, Landroidx/compose/foundation/BorderKt;->border(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 468
    move-result-object v9

    .line 469
    new-instance v12, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$1;

    .line 471
    invoke-direct {v12, v8}, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$1;-><init>(Ljava/lang/Object;)V

    .line 474
    new-instance v8, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;

    .line 476
    invoke-direct {v8, v12}, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;-><init>(Lsa/a;)V

    .line 479
    invoke-static {v9, v8, v10}, Landroidx/compose/material3/internal/TextFieldImplKt;->textFieldBackground(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 482
    move-result-object v8

    .line 483
    const/4 v9, 0x0

    .line 484
    invoke-static {v8, v15, v9}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 487
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 490
    move-result v8

    .line 491
    if-eqz v8, :cond_1ef

    .line 493
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 496
    :cond_1ef
    move v8, v6

    .line 497
    move v9, v7

    .line 498
    move-object v7, v10

    .line 499
    move-object v6, v5

    .line 500
    move-object v5, v4

    .line 501
    goto :goto_1fe

    .line 502
    :cond_1f5
    move-object v15, v8

    .line 503
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 506
    move-object v5, v7

    .line 507
    move-object v6, v9

    .line 508
    move-object v7, v12

    .line 509
    move v8, v13

    .line 510
    move v9, v14

    .line 511
    :goto_1fe
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 514
    move-result-object v12

    .line 515
    if-eqz v12, :cond_210

    .line 517
    new-instance v0, Landroidx/compose/material3/u10;

    .line 519
    move-object/from16 v4, p3

    .line 521
    move/from16 v10, p10

    .line 523
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/u10;-><init>(Landroidx/compose/material3/OutlinedTextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFII)V

    .line 526
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 529
    :cond_210
    return-void
.end method

.method public final ContainerBox-nbWgWpA(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V
    .registers 27
    .param p3  # Landroidx/compose/foundation/interaction/InteractionSource;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/material3/TextFieldColors;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/runtime/Composer;
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
        message = "Renamed to OutlinedTextFieldDefaults.Container"
        replaceWith = .subannotation Ls9/g1;
            expression = "Container(\n    enabled = enabled,\n    isError = isError,\n    interactionSource = interactionSource,\n    colors = colors,\n    shape = shape,\n    focusedBorderThickness = focusedBorderThickness,\n    unfocusedBorderThickness = unfocusedBorderThickness,\n)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v12, p9

    .line 5
    const v1, 0x5720b56a

    .line 8
    move-object/from16 v2, p8

    .line 10
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v9

    .line 14
    and-int/lit8 v2, v12, 0x6

    .line 16
    if-nez v2, :cond_1e

    .line 18
    move/from16 v2, p1

    .line 20
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1b

    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v3, 0x2

    .line 29
    :goto_1c
    or-int/2addr v3, v12

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    move/from16 v2, p1

    .line 33
    move v3, v12

    .line 34
    :goto_21
    and-int/lit8 v4, v12, 0x30

    .line 36
    if-nez v4, :cond_34

    .line 38
    move/from16 v4, p2

    .line 40
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_30

    .line 46
    const/16 v5, 0x20

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v5, 0x10

    .line 51
    :goto_32
    or-int/2addr v3, v5

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move/from16 v4, p2

    .line 55
    :goto_36
    and-int/lit16 v5, v12, 0x180

    .line 57
    if-nez v5, :cond_49

    .line 59
    move-object/from16 v5, p3

    .line 61
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_45

    .line 67
    const/16 v6, 0x100

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/16 v6, 0x80

    .line 72
    :goto_47
    or-int/2addr v3, v6

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move-object/from16 v5, p3

    .line 76
    :goto_4b
    and-int/lit16 v6, v12, 0xc00

    .line 78
    if-nez v6, :cond_64

    .line 80
    and-int/lit8 v6, p10, 0x8

    .line 82
    if-nez v6, :cond_5e

    .line 84
    move-object/from16 v6, p4

    .line 86
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_60

    .line 92
    const/16 v7, 0x800

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    move-object/from16 v6, p4

    .line 97
    :cond_60
    const/16 v7, 0x400

    .line 99
    :goto_62
    or-int/2addr v3, v7

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    move-object/from16 v6, p4

    .line 103
    :goto_66
    and-int/lit16 v7, v12, 0x6000

    .line 105
    if-nez v7, :cond_7f

    .line 107
    and-int/lit8 v7, p10, 0x10

    .line 109
    if-nez v7, :cond_79

    .line 111
    move-object/from16 v7, p5

    .line 113
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_7b

    .line 119
    const/16 v8, 0x4000

    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    move-object/from16 v7, p5

    .line 124
    :cond_7b
    const/16 v8, 0x2000

    .line 126
    :goto_7d
    or-int/2addr v3, v8

    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    move-object/from16 v7, p5

    .line 130
    :goto_81
    const/high16 v8, 0x30000

    .line 132
    and-int/2addr v8, v12

    .line 133
    if-nez v8, :cond_9b

    .line 135
    and-int/lit8 v8, p10, 0x20

    .line 137
    if-nez v8, :cond_95

    .line 139
    move/from16 v8, p6

    .line 141
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_97

    .line 147
    const/high16 v10, 0x20000

    .line 149
    goto :goto_99

    .line 150
    :cond_95
    move/from16 v8, p6

    .line 152
    :cond_97
    const/high16 v10, 0x10000

    .line 154
    :goto_99
    or-int/2addr v3, v10

    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    move/from16 v8, p6

    .line 158
    :goto_9d
    const/high16 v10, 0x180000

    .line 160
    and-int/2addr v10, v12

    .line 161
    if-nez v10, :cond_b7

    .line 163
    and-int/lit8 v10, p10, 0x40

    .line 165
    if-nez v10, :cond_b1

    .line 167
    move/from16 v10, p7

    .line 169
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_b3

    .line 175
    const/high16 v11, 0x100000

    .line 177
    goto :goto_b5

    .line 178
    :cond_b1
    move/from16 v10, p7

    .line 180
    :cond_b3
    const/high16 v11, 0x80000

    .line 182
    :goto_b5
    or-int/2addr v3, v11

    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    move/from16 v10, p7

    .line 186
    :goto_b9
    const/high16 v11, 0xc00000

    .line 188
    and-int/2addr v11, v12

    .line 189
    if-nez v11, :cond_ca

    .line 191
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_c7

    .line 197
    const/high16 v11, 0x800000

    .line 199
    goto :goto_c9

    .line 200
    :cond_c7
    const/high16 v11, 0x400000

    .line 202
    :goto_c9
    or-int/2addr v3, v11

    .line 203
    :cond_ca
    const v11, 0x492493

    .line 206
    and-int/2addr v11, v3

    .line 207
    const v13, 0x492492

    .line 210
    if-eq v11, v13, :cond_d5

    .line 212
    const/4 v11, 0x1

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    const/4 v11, 0x0

    .line 215
    :goto_d6
    and-int/lit8 v13, v3, 0x1

    .line 217
    invoke-interface {v9, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_17f

    .line 223
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 226
    and-int/lit8 v11, v12, 0x1

    .line 228
    const v13, -0x380001

    .line 231
    const v14, -0x70001

    .line 234
    const v15, -0xe001

    .line 237
    if-eqz v11, :cond_10e

    .line 239
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_f5

    .line 245
    goto :goto_10e

    .line 246
    :cond_f5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 249
    and-int/lit8 v11, p10, 0x8

    .line 251
    if-eqz v11, :cond_fe

    .line 253
    and-int/lit16 v3, v3, -0x1c01

    .line 255
    :cond_fe
    and-int/lit8 v11, p10, 0x10

    .line 257
    if-eqz v11, :cond_103

    .line 259
    and-int/2addr v3, v15

    .line 260
    :cond_103
    and-int/lit8 v11, p10, 0x20

    .line 262
    if-eqz v11, :cond_108

    .line 264
    and-int/2addr v3, v14

    .line 265
    :cond_108
    and-int/lit8 v11, p10, 0x40

    .line 267
    if-eqz v11, :cond_136

    .line 269
    :goto_10c
    and-int/2addr v3, v13

    .line 270
    goto :goto_136

    .line 271
    :cond_10e
    :goto_10e
    and-int/lit8 v11, p10, 0x8

    .line 273
    if-eqz v11, :cond_11c

    .line 275
    shr-int/lit8 v6, v3, 0x15

    .line 277
    and-int/lit8 v6, v6, 0xe

    .line 279
    invoke-virtual {v0, v9, v6}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    .line 282
    move-result-object v6

    .line 283
    and-int/lit16 v3, v3, -0x1c01

    .line 285
    :cond_11c
    and-int/lit8 v11, p10, 0x10

    .line 287
    if-eqz v11, :cond_128

    .line 289
    sget-object v7, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 291
    const/4 v11, 0x6

    .line 292
    invoke-virtual {v7, v9, v11}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 295
    move-result-object v7

    .line 296
    and-int/2addr v3, v15

    .line 297
    :cond_128
    and-int/lit8 v11, p10, 0x20

    .line 299
    if-eqz v11, :cond_12f

    .line 301
    sget v8, Landroidx/compose/material3/OutlinedTextFieldDefaults;->FocusedBorderThickness:F

    .line 303
    and-int/2addr v3, v14

    .line 304
    :cond_12f
    and-int/lit8 v11, p10, 0x40

    .line 306
    if-eqz v11, :cond_136

    .line 308
    sget v10, Landroidx/compose/material3/OutlinedTextFieldDefaults;->UnfocusedBorderThickness:F

    .line 310
    goto :goto_10c

    .line 311
    :cond_136
    :goto_136
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 314
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 317
    move-result v11

    .line 318
    if-eqz v11, :cond_145

    .line 320
    const/4 v11, -0x1

    .line 321
    const-string v13, "androidx.compose.material3.OutlinedTextFieldDefaults.ContainerBox (TextFieldDefaults.kt:1459)"

    .line 323
    invoke-static {v1, v3, v11, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 326
    :cond_145
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 328
    and-int/lit8 v1, v3, 0xe

    .line 330
    or-int/lit16 v1, v1, 0xc00

    .line 332
    and-int/lit8 v11, v3, 0x70

    .line 334
    or-int/2addr v1, v11

    .line 335
    and-int/lit16 v11, v3, 0x380

    .line 337
    or-int/2addr v1, v11

    .line 338
    shl-int/lit8 v3, v3, 0x3

    .line 340
    const v11, 0xe000

    .line 343
    and-int/2addr v11, v3

    .line 344
    or-int/2addr v1, v11

    .line 345
    const/high16 v11, 0x70000

    .line 347
    and-int/2addr v11, v3

    .line 348
    or-int/2addr v1, v11

    .line 349
    const/high16 v11, 0x380000

    .line 351
    and-int/2addr v11, v3

    .line 352
    or-int/2addr v1, v11

    .line 353
    const/high16 v11, 0x1c00000

    .line 355
    and-int/2addr v11, v3

    .line 356
    or-int/2addr v1, v11

    .line 357
    const/high16 v11, 0xe000000

    .line 359
    and-int/2addr v3, v11

    .line 360
    or-int/2addr v1, v3

    .line 361
    const/4 v11, 0x0

    .line 362
    move-object v3, v5

    .line 363
    move-object v5, v6

    .line 364
    move-object v6, v7

    .line 365
    move v7, v8

    .line 366
    move v8, v10

    .line 367
    move v10, v1

    .line 368
    move v1, v2

    .line 369
    move/from16 v2, p2

    .line 371
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->Container-4EFweAY(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V

    .line 374
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_186

    .line 380
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 383
    goto :goto_186

    .line 384
    :cond_17f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 387
    move-object v5, v6

    .line 388
    move-object v6, v7

    .line 389
    move v7, v8

    .line 390
    move v8, v10

    .line 391
    :cond_186
    :goto_186
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 394
    move-result-object v11

    .line 395
    if-eqz v11, :cond_19f

    .line 397
    new-instance v0, Landroidx/compose/material3/y10;

    .line 399
    move-object/from16 v1, p0

    .line 401
    move/from16 v2, p1

    .line 403
    move/from16 v3, p2

    .line 405
    move-object/from16 v4, p3

    .line 407
    move/from16 v10, p10

    .line 409
    move v9, v12

    .line 410
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/y10;-><init>(Landroidx/compose/material3/OutlinedTextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFII)V

    .line 413
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 416
    :cond_19f
    return-void
.end method

.method public final DecorationBox(Ljava/lang/String;Lsa/p;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lsa/p;Landroidx/compose/runtime/Composer;III)V
    .registers 56
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
    move/from16 v15, p3

    .line 7
    move-object/from16 v0, p5

    .line 9
    move-object/from16 v7, p6

    .line 11
    move/from16 v3, p19

    .line 13
    move/from16 v4, p20

    .line 15
    move/from16 v5, p21

    .line 17
    const v6, -0x67408512

    .line 20
    move-object/from16 v8, p18

    .line 22
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    move-result-object v8

    .line 26
    and-int/lit8 v9, v3, 0x6

    .line 28
    if-nez v9, :cond_28

    .line 30
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_25

    .line 36
    const/4 v9, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v9, 0x2

    .line 39
    :goto_26
    or-int/2addr v9, v3

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v9, v3

    .line 42
    :goto_29
    and-int/lit8 v12, v3, 0x30

    .line 44
    if-nez v12, :cond_3c

    .line 46
    move-object/from16 v12, p2

    .line 48
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 51
    move-result v13

    .line 52
    if-eqz v13, :cond_38

    .line 54
    const/16 v13, 0x20

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/16 v13, 0x10

    .line 59
    :goto_3a
    or-int/2addr v9, v13

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    move-object/from16 v12, p2

    .line 63
    :goto_3e
    and-int/lit16 v13, v3, 0x180

    .line 65
    const/16 v16, 0x100

    .line 67
    if-nez v13, :cond_50

    .line 69
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_4d

    .line 75
    move/from16 v13, v16

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/16 v13, 0x80

    .line 80
    :goto_4f
    or-int/2addr v9, v13

    .line 81
    :cond_50
    and-int/lit16 v13, v3, 0xc00

    .line 83
    const/16 v17, 0x400

    .line 85
    const/16 v18, 0x800

    .line 87
    if-nez v13, :cond_68

    .line 89
    move/from16 v13, p4

    .line 91
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 94
    move-result v19

    .line 95
    if-eqz v19, :cond_63

    .line 97
    move/from16 v19, v18

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    move/from16 v19, v17

    .line 102
    :goto_65
    or-int v9, v9, v19

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    move/from16 v13, p4

    .line 107
    :goto_6a
    and-int/lit16 v14, v3, 0x6000

    .line 109
    const/16 v19, 0x2000

    .line 111
    if-nez v14, :cond_7c

    .line 113
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_79

    .line 119
    const/16 v14, 0x4000

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    move/from16 v14, v19

    .line 124
    :goto_7b
    or-int/2addr v9, v14

    .line 125
    :cond_7c
    const/high16 v14, 0x30000

    .line 127
    and-int/2addr v14, v3

    .line 128
    const/high16 v21, 0x10000

    .line 130
    if-nez v14, :cond_8f

    .line 132
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 135
    move-result v14

    .line 136
    if-eqz v14, :cond_8c

    .line 138
    const/high16 v14, 0x20000

    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    move/from16 v14, v21

    .line 143
    :goto_8e
    or-int/2addr v9, v14

    .line 144
    :cond_8f
    and-int/lit8 v14, v5, 0x40

    .line 146
    const/high16 v22, 0x180000

    .line 148
    if-eqz v14, :cond_9a

    .line 150
    or-int v9, v9, v22

    .line 152
    move/from16 v10, p7

    .line 154
    goto :goto_ad

    .line 155
    :cond_9a
    and-int v23, v3, v22

    .line 157
    move/from16 v10, p7

    .line 159
    if-nez v23, :cond_ad

    .line 161
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 164
    move-result v24

    .line 165
    if-eqz v24, :cond_a9

    .line 167
    const/high16 v24, 0x100000

    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    const/high16 v24, 0x80000

    .line 172
    :goto_ab
    or-int v9, v9, v24

    .line 174
    :cond_ad
    :goto_ad
    and-int/lit16 v11, v5, 0x80

    .line 176
    const/high16 v25, 0xc00000

    .line 178
    if-eqz v11, :cond_b8

    .line 180
    or-int v9, v9, v25

    .line 182
    move-object/from16 v6, p8

    .line 184
    goto :goto_cb

    .line 185
    :cond_b8
    and-int v26, v3, v25

    .line 187
    move-object/from16 v6, p8

    .line 189
    if-nez v26, :cond_cb

    .line 191
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 194
    move-result v27

    .line 195
    if-eqz v27, :cond_c7

    .line 197
    const/high16 v27, 0x800000

    .line 199
    goto :goto_c9

    .line 200
    :cond_c7
    const/high16 v27, 0x400000

    .line 202
    :goto_c9
    or-int v9, v9, v27

    .line 204
    :cond_cb
    :goto_cb
    and-int/lit16 v3, v5, 0x100

    .line 206
    const/high16 v27, 0x6000000

    .line 208
    if-eqz v3, :cond_d8

    .line 210
    or-int v9, v9, v27

    .line 212
    :cond_d3
    move/from16 v27, v3

    .line 214
    move-object/from16 v3, p9

    .line 216
    goto :goto_ed

    .line 217
    :cond_d8
    and-int v27, p19, v27

    .line 219
    if-nez v27, :cond_d3

    .line 221
    move/from16 v27, v3

    .line 223
    move-object/from16 v3, p9

    .line 225
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 228
    move-result v28

    .line 229
    if-eqz v28, :cond_e9

    .line 231
    const/high16 v28, 0x4000000

    .line 233
    goto :goto_eb

    .line 234
    :cond_e9
    const/high16 v28, 0x2000000

    .line 236
    :goto_eb
    or-int v9, v9, v28

    .line 238
    :goto_ed
    and-int/lit16 v3, v5, 0x200

    .line 240
    const/high16 v28, 0x30000000

    .line 242
    if-eqz v3, :cond_fa

    .line 244
    or-int v9, v9, v28

    .line 246
    :cond_f5
    move/from16 v28, v3

    .line 248
    move-object/from16 v3, p10

    .line 250
    goto :goto_10f

    .line 251
    :cond_fa
    and-int v28, p19, v28

    .line 253
    if-nez v28, :cond_f5

    .line 255
    move/from16 v28, v3

    .line 257
    move-object/from16 v3, p10

    .line 259
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 262
    move-result v29

    .line 263
    if-eqz v29, :cond_10b

    .line 265
    const/high16 v29, 0x20000000

    .line 267
    goto :goto_10d

    .line 268
    :cond_10b
    const/high16 v29, 0x10000000

    .line 270
    :goto_10d
    or-int v9, v9, v29

    .line 272
    :goto_10f
    and-int/lit16 v3, v5, 0x400

    .line 274
    if-eqz v3, :cond_11c

    .line 276
    or-int/lit8 v29, v4, 0x6

    .line 278
    move/from16 v30, v29

    .line 280
    move/from16 v29, v3

    .line 282
    move-object/from16 v3, p11

    .line 284
    goto :goto_138

    .line 285
    :cond_11c
    and-int/lit8 v29, v4, 0x6

    .line 287
    if-nez v29, :cond_132

    .line 289
    move/from16 v29, v3

    .line 291
    move-object/from16 v3, p11

    .line 293
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 296
    move-result v30

    .line 297
    if-eqz v30, :cond_12d

    .line 299
    const/16 v30, 0x4

    .line 301
    goto :goto_12f

    .line 302
    :cond_12d
    const/16 v30, 0x2

    .line 304
    :goto_12f
    or-int v30, v4, v30

    .line 306
    goto :goto_138

    .line 307
    :cond_132
    move/from16 v29, v3

    .line 309
    move-object/from16 v3, p11

    .line 311
    move/from16 v30, v4

    .line 313
    :goto_138
    and-int/lit16 v3, v5, 0x800

    .line 315
    if-eqz v3, :cond_143

    .line 317
    or-int/lit8 v30, v30, 0x30

    .line 319
    move/from16 v31, v3

    .line 321
    :goto_140
    move/from16 v3, v30

    .line 323
    goto :goto_15e

    .line 324
    :cond_143
    and-int/lit8 v31, v4, 0x30

    .line 326
    if-nez v31, :cond_159

    .line 328
    move/from16 v31, v3

    .line 330
    move-object/from16 v3, p12

    .line 332
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 335
    move-result v32

    .line 336
    if-eqz v32, :cond_154

    .line 338
    const/16 v32, 0x20

    .line 340
    goto :goto_156

    .line 341
    :cond_154
    const/16 v32, 0x10

    .line 343
    :goto_156
    or-int v30, v30, v32

    .line 345
    goto :goto_140

    .line 346
    :cond_159
    move/from16 v31, v3

    .line 348
    move-object/from16 v3, p12

    .line 350
    goto :goto_140

    .line 351
    :goto_15e
    and-int/lit16 v6, v5, 0x1000

    .line 353
    if-eqz v6, :cond_165

    .line 355
    or-int/lit16 v3, v3, 0x180

    .line 357
    goto :goto_17f

    .line 358
    :cond_165
    move/from16 v30, v3

    .line 360
    and-int/lit16 v3, v4, 0x180

    .line 362
    if-nez v3, :cond_17b

    .line 364
    move-object/from16 v3, p13

    .line 366
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 369
    move-result v32

    .line 370
    if-eqz v32, :cond_174

    .line 372
    goto :goto_176

    .line 373
    :cond_174
    const/16 v16, 0x80

    .line 375
    :goto_176
    or-int v16, v30, v16

    .line 377
    move/from16 v3, v16

    .line 379
    goto :goto_17f

    .line 380
    :cond_17b
    move-object/from16 v3, p13

    .line 382
    move/from16 v3, v30

    .line 384
    :goto_17f
    move/from16 v16, v6

    .line 386
    and-int/lit16 v6, v5, 0x2000

    .line 388
    if-eqz v6, :cond_18c

    .line 390
    or-int/lit16 v3, v3, 0xc00

    .line 392
    move/from16 v30, v3

    .line 394
    :cond_189
    move-object/from16 v3, p14

    .line 396
    goto :goto_1a0

    .line 397
    :cond_18c
    move/from16 v30, v3

    .line 399
    and-int/lit16 v3, v4, 0xc00

    .line 401
    if-nez v3, :cond_189

    .line 403
    move-object/from16 v3, p14

    .line 405
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 408
    move-result v32

    .line 409
    if-eqz v32, :cond_19c

    .line 411
    move/from16 v17, v18

    .line 413
    :cond_19c
    or-int v17, v30, v17

    .line 415
    move/from16 v30, v17

    .line 417
    :goto_1a0
    and-int/lit16 v3, v4, 0x6000

    .line 419
    if-nez v3, :cond_1b8

    .line 421
    and-int/lit16 v3, v5, 0x4000

    .line 423
    if-nez v3, :cond_1b3

    .line 425
    move-object/from16 v3, p15

    .line 427
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 430
    move-result v17

    .line 431
    if-eqz v17, :cond_1b5

    .line 433
    const/16 v19, 0x4000

    .line 435
    goto :goto_1b5

    .line 436
    :cond_1b3
    move-object/from16 v3, p15

    .line 438
    :cond_1b5
    :goto_1b5
    or-int v30, v30, v19

    .line 440
    goto :goto_1ba

    .line 441
    :cond_1b8
    move-object/from16 v3, p15

    .line 443
    :goto_1ba
    const/high16 v17, 0x30000

    .line 445
    and-int v17, v4, v17

    .line 447
    const v18, 0x8000

    .line 450
    if-nez v17, :cond_1d7

    .line 452
    and-int v17, v5, v18

    .line 454
    move-object/from16 v3, p16

    .line 456
    if-nez v17, :cond_1d2

    .line 458
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 461
    move-result v17

    .line 462
    if-eqz v17, :cond_1d2

    .line 464
    const/high16 v17, 0x20000

    .line 466
    goto :goto_1d4

    .line 467
    :cond_1d2
    move/from16 v17, v21

    .line 469
    :goto_1d4
    or-int v30, v30, v17

    .line 471
    goto :goto_1d9

    .line 472
    :cond_1d7
    move-object/from16 v3, p16

    .line 474
    :goto_1d9
    and-int v17, v5, v21

    .line 476
    if-eqz v17, :cond_1e2

    .line 478
    or-int v30, v30, v22

    .line 480
    move-object/from16 v3, p17

    .line 482
    goto :goto_1f5

    .line 483
    :cond_1e2
    and-int v19, v4, v22

    .line 485
    move-object/from16 v3, p17

    .line 487
    if-nez v19, :cond_1f5

    .line 489
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 492
    move-result v19

    .line 493
    if-eqz v19, :cond_1f1

    .line 495
    const/high16 v19, 0x100000

    .line 497
    goto :goto_1f3

    .line 498
    :cond_1f1
    const/high16 v19, 0x80000

    .line 500
    :goto_1f3
    or-int v30, v30, v19

    .line 502
    :cond_1f5
    :goto_1f5
    and-int v19, v4, v25

    .line 504
    if-nez v19, :cond_206

    .line 506
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 509
    move-result v19

    .line 510
    if-eqz v19, :cond_202

    .line 512
    const/high16 v19, 0x800000

    .line 514
    goto :goto_204

    .line 515
    :cond_202
    const/high16 v19, 0x400000

    .line 517
    :goto_204
    or-int v30, v30, v19

    .line 519
    :cond_206
    const v19, 0x12492493

    .line 522
    and-int v3, v9, v19

    .line 524
    const v4, 0x12492492

    .line 527
    const/16 v19, 0x0

    .line 529
    move/from16 v21, v6

    .line 531
    if-ne v3, v4, :cond_222

    .line 533
    const v3, 0x492493

    .line 536
    and-int v3, v30, v3

    .line 538
    const v4, 0x492492

    .line 541
    if-eq v3, v4, :cond_21f

    .line 543
    goto :goto_222

    .line 544
    :cond_21f
    move/from16 v3, v19

    .line 546
    goto :goto_223

    .line 547
    :cond_222
    :goto_222
    const/4 v3, 0x1

    .line 548
    :goto_223
    and-int/lit8 v4, v9, 0x1

    .line 550
    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_431

    .line 556
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 559
    and-int/lit8 v3, p19, 0x1

    .line 561
    if-eqz v3, :cond_26b

    .line 563
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 566
    move-result v3

    .line 567
    if-eqz v3, :cond_239

    .line 569
    goto :goto_26b

    .line 570
    :cond_239
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 573
    and-int/lit16 v3, v5, 0x4000

    .line 575
    if-eqz v3, :cond_245

    .line 577
    const v3, -0xe001

    .line 580
    and-int v30, v30, v3

    .line 582
    :cond_245
    and-int v3, v5, v18

    .line 584
    if-eqz v3, :cond_24e

    .line 586
    const v3, -0x70001

    .line 589
    and-int v30, v30, v3

    .line 591
    :cond_24e
    move-object/from16 v1, p8

    .line 593
    move-object/from16 v11, p9

    .line 595
    move-object/from16 v14, p10

    .line 597
    move-object/from16 v25, p12

    .line 599
    move-object/from16 v12, p13

    .line 601
    move-object/from16 v13, p14

    .line 603
    move-object/from16 v18, p16

    .line 605
    move-object/from16 v20, p17

    .line 607
    move/from16 v16, v10

    .line 609
    move/from16 v6, v19

    .line 611
    move/from16 v3, v30

    .line 613
    const/4 v4, 0x2

    .line 614
    move-object/from16 v10, p11

    .line 616
    move-object/from16 v19, p15

    .line 618
    goto/16 :goto_31e

    .line 620
    :cond_26b
    :goto_26b
    if-eqz v14, :cond_26f

    .line 622
    move/from16 v10, v19

    .line 624
    :cond_26f
    if-eqz v11, :cond_273

    .line 626
    const/4 v3, 0x0

    .line 627
    goto :goto_275

    .line 628
    :cond_273
    move-object/from16 v3, p8

    .line 630
    :goto_275
    if-eqz v27, :cond_279

    .line 632
    const/4 v11, 0x0

    .line 633
    goto :goto_27b

    .line 634
    :cond_279
    move-object/from16 v11, p9

    .line 636
    :goto_27b
    if-eqz v28, :cond_27f

    .line 638
    const/4 v14, 0x0

    .line 639
    goto :goto_281

    .line 640
    :cond_27f
    move-object/from16 v14, p10

    .line 642
    :goto_281
    if-eqz v29, :cond_286

    .line 644
    const/16 v22, 0x0

    .line 646
    goto :goto_288

    .line 647
    :cond_286
    move-object/from16 v22, p11

    .line 649
    :goto_288
    if-eqz v31, :cond_28d

    .line 651
    const/16 v25, 0x0

    .line 653
    goto :goto_28f

    .line 654
    :cond_28d
    move-object/from16 v25, p12

    .line 656
    :goto_28f
    if-eqz v16, :cond_294

    .line 658
    const/16 v16, 0x0

    .line 660
    goto :goto_296

    .line 661
    :cond_294
    move-object/from16 v16, p13

    .line 663
    :goto_296
    if-eqz v21, :cond_29b

    .line 665
    const/16 v21, 0x0

    .line 667
    goto :goto_29d

    .line 668
    :cond_29b
    move-object/from16 v21, p14

    .line 670
    :goto_29d
    and-int/lit16 v4, v5, 0x4000

    .line 672
    if-eqz v4, :cond_2af

    .line 674
    shr-int/lit8 v4, v30, 0x15

    .line 676
    and-int/lit8 v4, v4, 0xe

    .line 678
    invoke-virtual {v1, v8, v4}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    .line 681
    move-result-object v4

    .line 682
    const v27, -0xe001

    .line 685
    and-int v30, v30, v27

    .line 687
    goto :goto_2b1

    .line 688
    :cond_2af
    move-object/from16 v4, p15

    .line 690
    :goto_2b1
    and-int v18, v5, v18

    .line 692
    if-eqz v18, :cond_2db

    .line 694
    const/16 v18, 0xf

    .line 696
    const/16 v27, 0x0

    .line 698
    const/16 v28, 0x0

    .line 700
    const/16 v29, 0x0

    .line 702
    const/16 v31, 0x0

    .line 704
    const/16 v32, 0x0

    .line 706
    move-object/from16 p7, v1

    .line 708
    move/from16 p12, v18

    .line 710
    move-object/from16 p13, v27

    .line 712
    move/from16 p8, v28

    .line 714
    move/from16 p9, v29

    .line 716
    move/from16 p10, v31

    .line 718
    move/from16 p11, v32

    .line 720
    invoke-static/range {p7 .. p13}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->contentPadding-a9UjIt4$default(Landroidx/compose/material3/OutlinedTextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 723
    move-result-object v1

    .line 724
    const v18, -0x70001

    .line 727
    and-int v18, v30, v18

    .line 729
    move/from16 v30, v18

    .line 731
    goto :goto_2dd

    .line 732
    :cond_2db
    move-object/from16 v1, p16

    .line 734
    :goto_2dd
    if-eqz v17, :cond_30a

    .line 736
    new-instance v6, Landroidx/compose/material3/v10;

    .line 738
    invoke-direct {v6, v15, v10, v7, v4}, Landroidx/compose/material3/v10;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;)V

    .line 741
    move-object/from16 p7, v1

    .line 743
    const/16 v1, 0x36

    .line 745
    move-object/from16 p8, v3

    .line 747
    const v3, -0x356bff5d  # -4849745.5f

    .line 750
    move-object/from16 v18, v4

    .line 752
    const/4 v4, 0x1

    .line 753
    invoke-static {v3, v4, v6, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 756
    move-result-object v1

    .line 757
    move-object/from16 v20, v1

    .line 759
    move-object/from16 v12, v16

    .line 761
    move/from16 v6, v19

    .line 763
    move-object/from16 v13, v21

    .line 765
    move/from16 v3, v30

    .line 767
    const/4 v4, 0x2

    .line 768
    move-object/from16 v1, p8

    .line 770
    :goto_301
    move/from16 v16, v10

    .line 772
    move-object/from16 v19, v18

    .line 774
    move-object/from16 v10, v22

    .line 776
    move-object/from16 v18, p7

    .line 778
    goto :goto_31e

    .line 779
    :cond_30a
    move-object/from16 p7, v1

    .line 781
    move-object/from16 p8, v3

    .line 783
    move-object/from16 v18, v4

    .line 785
    move-object/from16 v1, p8

    .line 787
    move-object/from16 v20, p17

    .line 789
    move-object/from16 v12, v16

    .line 791
    move/from16 v6, v19

    .line 793
    move-object/from16 v13, v21

    .line 795
    move/from16 v3, v30

    .line 797
    const/4 v4, 0x2

    .line 798
    goto :goto_301

    .line 799
    :goto_31e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 802
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 805
    move-result v21

    .line 806
    if-eqz v21, :cond_32f

    .line 808
    const-string v4, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox (TextFieldDefaults.kt:1145)"

    .line 810
    const v6, -0x67408512

    .line 813
    invoke-static {v6, v9, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 816
    :cond_32f
    and-int/lit8 v4, v9, 0xe

    .line 818
    const/4 v6, 0x4

    .line 819
    if-ne v4, v6, :cond_336

    .line 821
    const/4 v4, 0x1

    .line 822
    goto :goto_337

    .line 823
    :cond_336
    const/4 v4, 0x0

    .line 824
    :goto_337
    const v6, 0xe000

    .line 827
    and-int/2addr v6, v9

    .line 828
    move/from16 v21, v3

    .line 830
    const/16 v3, 0x4000

    .line 832
    if-ne v6, v3, :cond_343

    .line 834
    const/4 v3, 0x1

    .line 835
    goto :goto_344

    .line 836
    :cond_343
    const/4 v3, 0x0

    .line 837
    :goto_344
    or-int/2addr v3, v4

    .line 838
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 841
    move-result-object v4

    .line 842
    if-nez v3, :cond_356

    .line 844
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 846
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 849
    move-result-object v3

    .line 850
    if-ne v4, v3, :cond_354

    .line 852
    goto :goto_356

    .line 853
    :cond_354
    const/4 v6, 0x0

    .line 854
    goto :goto_364

    .line 855
    :cond_356
    :goto_356
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString;

    .line 857
    const/4 v4, 0x2

    .line 858
    const/4 v6, 0x0

    .line 859
    invoke-direct {v3, v2, v6, v4, v6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/x;)V

    .line 862
    invoke-interface {v0, v3}, Landroidx/compose/ui/text/input/VisualTransformation;->filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    .line 865
    move-result-object v4

    .line 866
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 869
    :goto_364
    check-cast v4, Landroidx/compose/ui/text/input/TransformedText;

    .line 871
    invoke-virtual {v4}, Landroidx/compose/ui/text/input/TransformedText;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 874
    move-result-object v3

    .line 875
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 878
    move-result-object v4

    .line 879
    sget-object v3, Landroidx/compose/material3/internal/TextFieldType;->Outlined:Landroidx/compose/material3/internal/TextFieldType;

    .line 881
    new-instance v22, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    .line 883
    const/16 v23, 0x7

    .line 885
    const/16 v24, 0x0

    .line 887
    const/16 v26, 0x0

    .line 889
    const/16 v27, 0x0

    .line 891
    const/16 v28, 0x0

    .line 893
    move-object/from16 p7, v22

    .line 895
    move/from16 p11, v23

    .line 897
    move-object/from16 p12, v24

    .line 899
    move/from16 p8, v26

    .line 901
    move-object/from16 p9, v27

    .line 903
    move-object/from16 p10, v28

    .line 905
    invoke-direct/range {p7 .. p12}, Landroidx/compose/material3/TextFieldLabelPosition$Attached;-><init>(ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;ILkotlin/jvm/internal/x;)V

    .line 908
    if-nez v1, :cond_39a

    .line 910
    const v6, 0x72dc577c

    .line 913
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 916
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 919
    move-object/from16 p7, v1

    .line 921
    const/4 v0, 0x0

    .line 922
    goto :goto_3b4

    .line 923
    :cond_39a
    const v6, 0x72dc577d

    .line 926
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 929
    new-instance v6, Landroidx/compose/material3/w10;

    .line 931
    invoke-direct {v6, v1}, Landroidx/compose/material3/w10;-><init>(Lsa/p;)V

    .line 934
    const/16 v0, 0x36

    .line 936
    move-object/from16 p7, v1

    .line 938
    const v1, -0x570185d2

    .line 941
    const/4 v2, 0x1

    .line 942
    invoke-static {v1, v2, v6, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 945
    move-result-object v0

    .line 946
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 949
    :goto_3b4
    shl-int/lit8 v1, v9, 0x3

    .line 951
    and-int/lit16 v1, v1, 0x380

    .line 953
    or-int/lit8 v1, v1, 0x6

    .line 955
    shr-int/lit8 v2, v9, 0x9

    .line 957
    const/high16 v6, 0x70000

    .line 959
    and-int/2addr v6, v2

    .line 960
    or-int/2addr v1, v6

    .line 961
    const/high16 v6, 0x380000

    .line 963
    and-int/2addr v6, v2

    .line 964
    or-int/2addr v1, v6

    .line 965
    shl-int/lit8 v6, v21, 0x15

    .line 967
    const/high16 v17, 0x1c00000

    .line 969
    and-int v17, v6, v17

    .line 971
    or-int v1, v1, v17

    .line 973
    const/high16 v17, 0xe000000

    .line 975
    and-int v17, v6, v17

    .line 977
    or-int v1, v1, v17

    .line 979
    const/high16 v17, 0x70000000

    .line 981
    and-int v6, v6, v17

    .line 983
    or-int/2addr v1, v6

    .line 984
    shr-int/lit8 v6, v21, 0x9

    .line 986
    and-int/lit8 v6, v6, 0xe

    .line 988
    shr-int/lit8 v17, v9, 0x6

    .line 990
    and-int/lit8 v17, v17, 0x70

    .line 992
    or-int v6, v6, v17

    .line 994
    move-object/from16 p8, v0

    .line 996
    and-int/lit16 v0, v9, 0x380

    .line 998
    or-int/2addr v0, v6

    .line 999
    and-int/lit16 v2, v2, 0x1c00

    .line 1001
    or-int/2addr v0, v2

    .line 1002
    const v2, 0xe000

    .line 1005
    shr-int/lit8 v6, v9, 0x3

    .line 1007
    and-int/2addr v2, v6

    .line 1008
    or-int/2addr v0, v2

    .line 1009
    const/high16 v2, 0x70000

    .line 1011
    and-int v2, v21, v2

    .line 1013
    or-int/2addr v0, v2

    .line 1014
    shl-int/lit8 v2, v21, 0x6

    .line 1016
    const/high16 v6, 0x380000

    .line 1018
    and-int/2addr v2, v6

    .line 1019
    or-int/2addr v0, v2

    .line 1020
    const/high16 v2, 0x1c00000

    .line 1022
    shl-int/lit8 v6, v21, 0x3

    .line 1024
    and-int/2addr v2, v6

    .line 1025
    or-int v23, v0, v2

    .line 1027
    move-object/from16 v5, p2

    .line 1029
    move-object/from16 v17, v7

    .line 1031
    move-object/from16 v21, v8

    .line 1033
    move-object v8, v11

    .line 1034
    move-object v9, v14

    .line 1035
    move-object/from16 v6, v22

    .line 1037
    move-object/from16 v11, v25

    .line 1039
    move/from16 v14, p4

    .line 1041
    move-object/from16 v7, p8

    .line 1043
    move/from16 v22, v1

    .line 1045
    invoke-static/range {v3 .. v23}, Landroidx/compose/material3/internal/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lsa/p;Landroidx/compose/material3/TextFieldLabelPosition;Lsa/q;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 1048
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_420

    .line 1054
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1057
    :cond_420
    move-object v14, v12

    .line 1058
    move-object v15, v13

    .line 1059
    move-object/from16 v17, v18

    .line 1061
    move-object/from16 v18, v20

    .line 1063
    move-object v12, v10

    .line 1064
    move-object v13, v11

    .line 1065
    move-object v10, v8

    .line 1066
    move-object v11, v9

    .line 1067
    move/from16 v8, v16

    .line 1069
    move-object/from16 v16, v19

    .line 1071
    move-object/from16 v9, p7

    .line 1073
    goto :goto_44b

    .line 1074
    :cond_431
    move-object/from16 v21, v8

    .line 1076
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1079
    move-object/from16 v9, p8

    .line 1081
    move-object/from16 v11, p10

    .line 1083
    move-object/from16 v12, p11

    .line 1085
    move-object/from16 v13, p12

    .line 1087
    move-object/from16 v14, p13

    .line 1089
    move-object/from16 v15, p14

    .line 1091
    move-object/from16 v16, p15

    .line 1093
    move-object/from16 v17, p16

    .line 1095
    move-object/from16 v18, p17

    .line 1097
    move v8, v10

    .line 1098
    move-object/from16 v10, p9

    .line 1100
    :goto_44b
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1103
    move-result-object v0

    .line 1104
    if-eqz v0, :cond_472

    .line 1106
    move-object v1, v0

    .line 1107
    new-instance v0, Landroidx/compose/material3/x10;

    .line 1109
    move-object/from16 v2, p1

    .line 1111
    move-object/from16 v3, p2

    .line 1113
    move/from16 v4, p3

    .line 1115
    move/from16 v5, p4

    .line 1117
    move-object/from16 v6, p5

    .line 1119
    move-object/from16 v7, p6

    .line 1121
    move/from16 v19, p19

    .line 1123
    move/from16 v20, p20

    .line 1125
    move/from16 v21, p21

    .line 1127
    move-object/from16 v33, v1

    .line 1129
    move-object/from16 v1, p0

    .line 1131
    invoke-direct/range {v0 .. v21}, Landroidx/compose/material3/x10;-><init>(Landroidx/compose/material3/OutlinedTextFieldDefaults;Ljava/lang/String;Lsa/p;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lsa/p;III)V

    .line 1134
    move-object/from16 v1, v33

    .line 1136
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 1139
    :cond_472
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
    const-string v1, "androidx.compose.material3.OutlinedTextFieldDefaults.colors (TextFieldDefaults.kt:1192)"

    .line 10
    const v2, -0x1c1cd5e2

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 22
    move-result-object v0

    .line 23
    shl-int/lit8 p2, p2, 0x3

    .line 25
    and-int/lit8 p2, p2, 0x70

    .line 27
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->getDefaultOutlinedTextFieldColors(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_27

    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 40
    :cond_27
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

    const v4, 0x695bb4bd

    move-wide/from16 p7, v1

    const-string v1, "androidx.compose.material3.OutlinedTextFieldDefaults.colors (TextFieldDefaults.kt:1294)"

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

    shr-int/lit8 v2, p91, 0x6

    and-int/lit8 v2, v2, 0x70

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v0, v2}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->getDefaultOutlinedTextFieldColors(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

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

    invoke-virtual/range {p1 .. p86}, Landroidx/compose/material3/TextFieldColors;->copy-ejIjP34(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2da

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2da
    return-object v0
.end method

.method public final contentPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;
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
    invoke-virtual {v5, v0, v4}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

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
    if-eqz v6, :cond_92

    .line 116
    const/16 v6, 0xf

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/16 v17, 0x0

    .line 122
    const/16 v18, 0x0

    .line 124
    const/16 v19, 0x0

    .line 126
    move-object/from16 p6, v5

    .line 128
    move/from16 p11, v6

    .line 130
    move-object/from16 p12, v7

    .line 132
    move/from16 p7, v8

    .line 134
    move/from16 p8, v17

    .line 136
    move/from16 p9, v18

    .line 138
    move/from16 p10, v19

    .line 140
    invoke-static/range {p6 .. p12}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->contentPadding-a9UjIt4$default(Landroidx/compose/material3/OutlinedTextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 143
    move-result-object v5

    .line 144
    move-object/from16 v20, v5

    .line 146
    goto :goto_94

    .line 147
    :cond_92
    move-object/from16 v20, p16

    .line 149
    :goto_94
    const/high16 v5, 0x10000

    .line 151
    and-int/2addr v2, v5

    .line 152
    if-eqz v2, :cond_b1

    .line 154
    new-instance v2, Landroidx/compose/material3/z10;

    .line 156
    move/from16 v5, p2

    .line 158
    move-object/from16 v6, p5

    .line 160
    invoke-direct {v2, v5, v3, v6, v4}, Landroidx/compose/material3/z10;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;)V

    .line 163
    const/16 v7, 0x36

    .line 165
    const v8, -0x9be5536

    .line 168
    move/from16 v18, v3

    .line 170
    const/4 v3, 0x1

    .line 171
    invoke-static {v8, v3, v2, v0, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 174
    move-result-object v0

    .line 175
    move-object/from16 v22, v0

    .line 177
    goto :goto_b9

    .line 178
    :cond_b1
    move/from16 v5, p2

    .line 180
    move-object/from16 v6, p5

    .line 182
    move/from16 v18, v3

    .line 184
    move-object/from16 v22, p17

    .line 186
    :goto_b9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c9

    .line 192
    const v0, -0x1ac41a21

    .line 195
    const-string v2, "androidx.compose.material3.OutlinedTextFieldDefaults.decorator (TextFieldDefaults.kt:970)"

    .line 197
    move/from16 v3, p19

    .line 199
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 202
    :cond_c9
    new-instance v5, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;

    .line 204
    move-object/from16 v7, p1

    .line 206
    move/from16 v17, p2

    .line 208
    move-object/from16 v8, p3

    .line 210
    move-object/from16 v21, v4

    .line 212
    move-object/from16 v19, v6

    .line 214
    move-object/from16 v6, p4

    .line 216
    invoke-direct/range {v5 .. v22}, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;-><init>(Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/material3/TextFieldLabelPosition;Lsa/q;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lsa/p;)V

    .line 219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_e3

    .line 225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 228
    :cond_e3
    return-object v5
.end method

.method public final getDefaultOutlinedTextFieldColors(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;
    .registers 98
    .param p1  # Landroidx/compose/material3/ColorScheme;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "getDefaultOutlinedTextFieldColors"
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_15

    .line 11
    const/4 v2, -0x1

    .line 12
    const-string v3, "androidx.compose.material3.OutlinedTextFieldDefaults.<get-defaultOutlinedTextFieldColors> (TextFieldDefaults.kt:1342)"

    .line 14
    const v4, -0x116d1d39

    .line 17
    move/from16 v5, p3

    .line 19
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultOutlinedTextFieldColorsCached$material3()Landroidx/compose/material3/TextFieldColors;

    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_27

    .line 28
    const v2, 0x1745d472

    .line 31
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 37
    const/4 v2, 0x0

    .line 38
    goto/16 :goto_a9

    .line 40
    :cond_27
    const v2, 0x1745d473

    .line 43
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 46
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 56
    invoke-virtual {v5}, Landroidx/compose/material3/TextFieldColors;->getTextSelectionColors()Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_42

    .line 66
    goto :goto_a5

    .line 67
    :cond_42
    const/16 v92, 0x7ff

    .line 69
    const/16 v93, 0x0

    .line 71
    const-wide/16 v6, 0x0

    .line 73
    const-wide/16 v8, 0x0

    .line 75
    const-wide/16 v10, 0x0

    .line 77
    const-wide/16 v12, 0x0

    .line 79
    const-wide/16 v14, 0x0

    .line 81
    const-wide/16 v16, 0x0

    .line 83
    const-wide/16 v18, 0x0

    .line 85
    const-wide/16 v20, 0x0

    .line 87
    const-wide/16 v22, 0x0

    .line 89
    const-wide/16 v24, 0x0

    .line 91
    const-wide/16 v27, 0x0

    .line 93
    const-wide/16 v29, 0x0

    .line 95
    const-wide/16 v31, 0x0

    .line 97
    const-wide/16 v33, 0x0

    .line 99
    const-wide/16 v35, 0x0

    .line 101
    const-wide/16 v37, 0x0

    .line 103
    const-wide/16 v39, 0x0

    .line 105
    const-wide/16 v41, 0x0

    .line 107
    const-wide/16 v43, 0x0

    .line 109
    const-wide/16 v45, 0x0

    .line 111
    const-wide/16 v47, 0x0

    .line 113
    const-wide/16 v49, 0x0

    .line 115
    const-wide/16 v51, 0x0

    .line 117
    const-wide/16 v53, 0x0

    .line 119
    const-wide/16 v55, 0x0

    .line 121
    const-wide/16 v57, 0x0

    .line 123
    const-wide/16 v59, 0x0

    .line 125
    const-wide/16 v61, 0x0

    .line 127
    const-wide/16 v63, 0x0

    .line 129
    const-wide/16 v65, 0x0

    .line 131
    const-wide/16 v67, 0x0

    .line 133
    const-wide/16 v69, 0x0

    .line 135
    const-wide/16 v71, 0x0

    .line 137
    const-wide/16 v73, 0x0

    .line 139
    const-wide/16 v75, 0x0

    .line 141
    const-wide/16 v77, 0x0

    .line 143
    const-wide/16 v79, 0x0

    .line 145
    const-wide/16 v81, 0x0

    .line 147
    const-wide/16 v83, 0x0

    .line 149
    const-wide/16 v85, 0x0

    .line 151
    const-wide/16 v87, 0x0

    .line 153
    const-wide/16 v89, 0x0

    .line 155
    const/16 v91, -0x401

    .line 157
    move-object/from16 v26, v2

    .line 159
    invoke-static/range {v5 .. v93}, Landroidx/compose/material3/TextFieldColors;->copy-ejIjP34$default(Landroidx/compose/material3/TextFieldColors;JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/TextFieldColors;

    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v0, v5}, Landroidx/compose/material3/ColorScheme;->setDefaultOutlinedTextFieldColorsCached$material3(Landroidx/compose/material3/TextFieldColors;)V

    .line 166
    :goto_a5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 169
    move-object v2, v5

    .line 170
    :goto_a9
    if-nez v2, :cond_2ad

    .line 172
    const v2, -0x6a979da7

    .line 175
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 178
    new-instance v3, Landroidx/compose/material3/TextFieldColors;

    .line 180
    sget-object v2, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    .line 182
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getFocusInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 185
    move-result-object v4

    .line 186
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 189
    move-result-wide v4

    .line 190
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 193
    move-result-object v6

    .line 194
    invoke-static {v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 197
    move-result-wide v6

    .line 198
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 201
    move-result-object v8

    .line 202
    invoke-static {v0, v8}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 205
    move-result-wide v9

    .line 206
    const/16 v15, 0xe

    .line 208
    const/16 v16, 0x0

    .line 210
    const v11, 0x3ec28f5c  # 0.38f

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 219
    move-result-wide v8

    .line 220
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getErrorInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 223
    move-result-object v10

    .line 224
    invoke-static {v0, v10}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 227
    move-result-wide v10

    .line 228
    sget-object v12, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 230
    move-object v14, v12

    .line 231
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 234
    move-result-wide v12

    .line 235
    move-object/from16 v16, v14

    .line 237
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 240
    move-result-wide v14

    .line 241
    move-object/from16 v18, v16

    .line 243
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 246
    move-result-wide v16

    .line 247
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 250
    move-result-wide v18

    .line 251
    move-object/from16 p3, v2

    .line 253
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 256
    move-result-object v2

    .line 257
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 260
    move-result-wide v20

    .line 261
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getErrorFocusCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 264
    move-result-object v2

    .line 265
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 268
    move-result-wide v22

    .line 269
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 272
    move-result-object v2

    .line 273
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 276
    move-result-object v2

    .line 277
    move-object/from16 v24, v2

    .line 279
    check-cast v24, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 281
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getFocusOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 284
    move-result-object v2

    .line 285
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 288
    move-result-wide v25

    .line 289
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 292
    move-result-object v2

    .line 293
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 296
    move-result-wide v27

    .line 297
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 300
    move-result-object v2

    .line 301
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 304
    move-result-wide v29

    .line 305
    const/16 v35, 0xe

    .line 307
    const/16 v36, 0x0

    .line 309
    const v31, 0x3df5c28f  # 0.12f

    .line 312
    const/16 v32, 0x0

    .line 314
    const/16 v33, 0x0

    .line 316
    const/16 v34, 0x0

    .line 318
    invoke-static/range {v29 .. v36}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 321
    move-result-wide v29

    .line 322
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getErrorOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 325
    move-result-object v2

    .line 326
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 329
    move-result-wide v31

    .line 330
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getFocusLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 333
    move-result-object v2

    .line 334
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 337
    move-result-wide v33

    .line 338
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 341
    move-result-object v2

    .line 342
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 345
    move-result-wide v35

    .line 346
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 349
    move-result-object v2

    .line 350
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 353
    move-result-wide v37

    .line 354
    const/16 v43, 0xe

    .line 356
    const/16 v44, 0x0

    .line 358
    const v39, 0x3ec28f5c  # 0.38f

    .line 361
    const/16 v40, 0x0

    .line 363
    const/16 v41, 0x0

    .line 365
    const/16 v42, 0x0

    .line 367
    invoke-static/range {v37 .. v44}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 370
    move-result-wide v37

    .line 371
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getErrorLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 374
    move-result-object v2

    .line 375
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 378
    move-result-wide v39

    .line 379
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getFocusTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 382
    move-result-object v2

    .line 383
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 386
    move-result-wide v41

    .line 387
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 390
    move-result-object v2

    .line 391
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 394
    move-result-wide v43

    .line 395
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 398
    move-result-object v2

    .line 399
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 402
    move-result-wide v45

    .line 403
    const/16 v51, 0xe

    .line 405
    const/16 v52, 0x0

    .line 407
    const v47, 0x3ec28f5c  # 0.38f

    .line 410
    const/16 v48, 0x0

    .line 412
    const/16 v49, 0x0

    .line 414
    const/16 v50, 0x0

    .line 416
    invoke-static/range {v45 .. v52}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 419
    move-result-wide v45

    .line 420
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getErrorTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 423
    move-result-object v2

    .line 424
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 427
    move-result-wide v47

    .line 428
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getFocusLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 431
    move-result-object v2

    .line 432
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 435
    move-result-wide v49

    .line 436
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 439
    move-result-object v2

    .line 440
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 443
    move-result-wide v51

    .line 444
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 447
    move-result-object v2

    .line 448
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 451
    move-result-wide v53

    .line 452
    const/16 v59, 0xe

    .line 454
    const/16 v60, 0x0

    .line 456
    const v55, 0x3ec28f5c  # 0.38f

    .line 459
    const/16 v56, 0x0

    .line 461
    const/16 v57, 0x0

    .line 463
    const/16 v58, 0x0

    .line 465
    invoke-static/range {v53 .. v60}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 468
    move-result-wide v53

    .line 469
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getErrorLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 472
    move-result-object v2

    .line 473
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 476
    move-result-wide v55

    .line 477
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputPlaceholderColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 480
    move-result-object v2

    .line 481
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 484
    move-result-wide v57

    .line 485
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputPlaceholderColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 488
    move-result-object v2

    .line 489
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 492
    move-result-wide v59

    .line 493
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 496
    move-result-object v2

    .line 497
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 500
    move-result-wide v61

    .line 501
    const/16 v67, 0xe

    .line 503
    const/16 v68, 0x0

    .line 505
    const v63, 0x3ec28f5c  # 0.38f

    .line 508
    const/16 v64, 0x0

    .line 510
    const/16 v65, 0x0

    .line 512
    const/16 v66, 0x0

    .line 514
    invoke-static/range {v61 .. v68}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 517
    move-result-wide v61

    .line 518
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputPlaceholderColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 521
    move-result-object v2

    .line 522
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 525
    move-result-wide v63

    .line 526
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getFocusSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 529
    move-result-object v2

    .line 530
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 533
    move-result-wide v65

    .line 534
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 537
    move-result-object v2

    .line 538
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 541
    move-result-wide v67

    .line 542
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 545
    move-result-object v2

    .line 546
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 549
    move-result-wide v69

    .line 550
    const/16 v75, 0xe

    .line 552
    const/16 v76, 0x0

    .line 554
    const v71, 0x3ec28f5c  # 0.38f

    .line 557
    const/16 v72, 0x0

    .line 559
    const/16 v73, 0x0

    .line 561
    const/16 v74, 0x0

    .line 563
    invoke-static/range {v69 .. v76}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 566
    move-result-wide v69

    .line 567
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getErrorSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 570
    move-result-object v2

    .line 571
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 574
    move-result-wide v71

    .line 575
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputPrefixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 578
    move-result-object v2

    .line 579
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 582
    move-result-wide v73

    .line 583
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputPrefixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 586
    move-result-object v2

    .line 587
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 590
    move-result-wide v75

    .line 591
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputPrefixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 594
    move-result-object v2

    .line 595
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 598
    move-result-wide v77

    .line 599
    const/16 v83, 0xe

    .line 601
    const/16 v84, 0x0

    .line 603
    const v79, 0x3ec28f5c  # 0.38f

    .line 606
    const/16 v80, 0x0

    .line 608
    const/16 v81, 0x0

    .line 610
    const/16 v82, 0x0

    .line 612
    invoke-static/range {v77 .. v84}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 615
    move-result-wide v77

    .line 616
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputPrefixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 619
    move-result-object v2

    .line 620
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 623
    move-result-wide v79

    .line 624
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputSuffixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 627
    move-result-object v2

    .line 628
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 631
    move-result-wide v81

    .line 632
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputSuffixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 635
    move-result-object v2

    .line 636
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 639
    move-result-wide v83

    .line 640
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputSuffixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 643
    move-result-object v2

    .line 644
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 647
    move-result-wide v85

    .line 648
    const/16 v91, 0xe

    .line 650
    const/16 v92, 0x0

    .line 652
    const v87, 0x3ec28f5c  # 0.38f

    .line 655
    const/16 v88, 0x0

    .line 657
    const/16 v89, 0x0

    .line 659
    const/16 v90, 0x0

    .line 661
    invoke-static/range {v85 .. v92}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 664
    move-result-wide v85

    .line 665
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputSuffixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 668
    move-result-object v2

    .line 669
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 672
    move-result-wide v87

    .line 673
    const/16 v89, 0x0

    .line 675
    invoke-direct/range {v3 .. v89}, Landroidx/compose/material3/TextFieldColors;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/x;)V

    .line 678
    invoke-virtual {v0, v3}, Landroidx/compose/material3/ColorScheme;->setDefaultOutlinedTextFieldColorsCached$material3(Landroidx/compose/material3/TextFieldColors;)V

    .line 681
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 684
    move-object v2, v3

    .line 685
    goto :goto_2b6

    .line 686
    :cond_2ad
    const v0, -0x6a9a946d

    .line 689
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 692
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 695
    :goto_2b6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_2bf

    .line 701
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 704
    :cond_2bf
    return-object v2
.end method

.method public final getFocusedBorderThickness-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->FocusedBorderThickness:F

    .line 3
    return v0
.end method

.method public final getMinHeight-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->MinHeight:F

    .line 3
    return v0
.end method

.method public final getMinWidth-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->MinWidth:F

    .line 3
    return v0
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
    const-string v1, "androidx.compose.material3.OutlinedTextFieldDefaults.<get-shape> (TextFieldDefaults.kt:864)"

    .line 10
    const v2, -0x3f956b61

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

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
    sget v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->UnfocusedBorderThickness:F

    .line 3
    return v0
.end method
