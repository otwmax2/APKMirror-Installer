.class public final Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/material3/FloatingToolbarScrollBehavior;


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatingToolbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingToolbar.kt\nandroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,2470:1\n69#2:2471\n69#2:2474\n65#2:2483\n65#2:2486\n69#2:2492\n69#2:2497\n70#3:2472\n70#3:2475\n85#3:2478\n90#3:2480\n85#3:2482\n60#3:2484\n60#3:2487\n85#3:2490\n60#3:2491\n70#3:2493\n90#3:2496\n70#3:2498\n22#4:2473\n22#4:2476\n22#4:2485\n22#4:2488\n22#4:2494\n22#4:2499\n54#5:2477\n59#5:2479\n54#5:2481\n54#5:2489\n59#5:2495\n*S KotlinDebug\n*F\n+ 1 FloatingToolbar.kt\nandroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior\n*L\n653#1:2471\n654#1:2474\n720#1:2483\n722#1:2486\n723#1:2492\n724#1:2497\n653#1:2472\n654#1:2475\n715#1:2478\n716#1:2480\n720#1:2482\n720#1:2484\n722#1:2487\n722#1:2490\n722#1:2491\n723#1:2493\n724#1:2496\n724#1:2498\n653#1:2473\n654#1:2476\n720#1:2485\n722#1:2488\n723#1:2494\n724#1:2499\n715#1:2477\n716#1:2479\n720#1:2481\n722#1:2489\n724#1:2495\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFloatingToolbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingToolbar.kt\nandroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,2470:1\n69#2:2471\n69#2:2474\n65#2:2483\n65#2:2486\n69#2:2492\n69#2:2497\n70#3:2472\n70#3:2475\n85#3:2478\n90#3:2480\n85#3:2482\n60#3:2484\n60#3:2487\n85#3:2490\n60#3:2491\n70#3:2493\n90#3:2496\n70#3:2498\n22#4:2473\n22#4:2476\n22#4:2485\n22#4:2488\n22#4:2494\n22#4:2499\n54#5:2477\n59#5:2479\n54#5:2481\n54#5:2489\n59#5:2495\n*S KotlinDebug\n*F\n+ 1 FloatingToolbar.kt\nandroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior\n*L\n653#1:2471\n654#1:2474\n720#1:2483\n722#1:2486\n723#1:2492\n724#1:2497\n653#1:2472\n654#1:2475\n715#1:2478\n716#1:2480\n720#1:2482\n720#1:2484\n722#1:2487\n722#1:2490\n722#1:2491\n723#1:2493\n724#1:2496\n724#1:2498\n653#1:2473\n654#1:2476\n720#1:2485\n722#1:2488\n723#1:2494\n724#1:2499\n715#1:2477\n716#1:2479\n720#1:2481\n722#1:2489\n724#1:2495\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final exitDirection:I

.field private final flingAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final state:Landroidx/compose/material3/FloatingToolbarState;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(ILandroidx/compose/material3/FloatingToolbarState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/material3/FloatingToolbarState;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->exitDirection:I

    .line 4
    iput-object p2, p0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->state:Landroidx/compose/material3/FloatingToolbarState;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->flingAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/material3/FloatingToolbarState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/internal/x;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;-><init>(ILandroidx/compose/material3/FloatingToolbarState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;Lkotlin/jvm/internal/l1$a;Landroidx/compose/ui/layout/LayoutCoordinates;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->floatingScrollBehavior$lambda$2(Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;Lkotlin/jvm/internal/l1$a;Landroidx/compose/ui/layout/LayoutCoordinates;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->floatingScrollBehavior$lambda$1$0(Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;Lkotlin/jvm/internal/l1$a;F)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->floatingScrollBehavior$lambda$0(Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;Lkotlin/jvm/internal/l1$a;F)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/internal/l1$a;Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->floatingScrollBehavior$lambda$1(Lkotlin/jvm/internal/l1$a;Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final floatingScrollBehavior$lambda$0(Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;Lkotlin/jvm/internal/l1$a;F)Ls9/u2;
    .registers 8

    .line 1
    sget-object v0, Landroidx/compose/material3/FloatingToolbarExitDirection;->Companion:Landroidx/compose/material3/FloatingToolbarExitDirection$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/FloatingToolbarExitDirection$Companion;->getStart-8LIK8-E()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Landroidx/compose/material3/FloatingToolbarExitDirection;->box-impl(I)Landroidx/compose/material3/FloatingToolbarExitDirection;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroidx/compose/material3/FloatingToolbarExitDirection$Companion;->getEnd-8LIK8-E()I

    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Landroidx/compose/material3/FloatingToolbarExitDirection;->box-impl(I)Landroidx/compose/material3/FloatingToolbarExitDirection;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Landroidx/compose/material3/FloatingToolbarExitDirection;

    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v1, v3, v4

    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v2, v3, v1

    .line 28
    invoke-static {v3}, Lu9/h0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->getExitDirection-8LIK8-E()I

    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Landroidx/compose/material3/FloatingToolbarExitDirection;->box-impl(I)Landroidx/compose/material3/FloatingToolbarExitDirection;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_32

    .line 46
    iget-boolean p1, p1, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 48
    if-eqz p1, :cond_32

    .line 50
    neg-float p2, p2

    .line 51
    :cond_32
    invoke-virtual {p0}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->getExitDirection-8LIK8-E()I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0}, Landroidx/compose/material3/FloatingToolbarExitDirection$Companion;->getStart-8LIK8-E()I

    .line 58
    move-result v1

    .line 59
    invoke-static {p1, v1}, Landroidx/compose/material3/FloatingToolbarExitDirection;->equals-impl0(II)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6c

    .line 65
    invoke-virtual {v0}, Landroidx/compose/material3/FloatingToolbarExitDirection$Companion;->getTop-8LIK8-E()I

    .line 68
    move-result v1

    .line 69
    invoke-static {p1, v1}, Landroidx/compose/material3/FloatingToolbarExitDirection;->equals-impl0(II)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4b

    .line 75
    goto :goto_6c

    .line 76
    :cond_4b
    invoke-virtual {v0}, Landroidx/compose/material3/FloatingToolbarExitDirection$Companion;->getEnd-8LIK8-E()I

    .line 79
    move-result v1

    .line 80
    invoke-static {p1, v1}, Landroidx/compose/material3/FloatingToolbarExitDirection;->equals-impl0(II)Z

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_5f

    .line 86
    invoke-virtual {v0}, Landroidx/compose/material3/FloatingToolbarExitDirection$Companion;->getBottom-8LIK8-E()I

    .line 89
    move-result v0

    .line 90
    invoke-static {p1, v0}, Landroidx/compose/material3/FloatingToolbarExitDirection;->equals-impl0(II)Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_78

    .line 96
    :cond_5f
    invoke-virtual {p0}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->getState()Landroidx/compose/material3/FloatingToolbarState;

    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0}, Landroidx/compose/material3/FloatingToolbarState;->getOffset()F

    .line 103
    move-result p1

    .line 104
    sub-float/2addr p1, p2

    .line 105
    invoke-interface {p0, p1}, Landroidx/compose/material3/FloatingToolbarState;->setOffset(F)V

    .line 108
    goto :goto_78

    .line 109
    :cond_6c
    :goto_6c
    invoke-virtual {p0}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->getState()Landroidx/compose/material3/FloatingToolbarState;

    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Landroidx/compose/material3/FloatingToolbarState;->getOffset()F

    .line 116
    move-result p1

    .line 117
    add-float/2addr p1, p2

    .line 118
    invoke-interface {p0, p1}, Landroidx/compose/material3/FloatingToolbarState;->setOffset(F)V

    .line 121
    :cond_78
    :goto_78
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 123
    return-object p0
.end method

.method private static final floatingScrollBehavior$lambda$1(Lkotlin/jvm/internal/l1$a;Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .registers 12

    .line 1
    invoke-interface {p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_c

    .line 11
    move v0, v3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v2

    .line 14
    :goto_d
    iput-boolean v0, p0, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 16
    invoke-virtual {p4}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-interface {p3, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 23
    move-result-object p3

    .line 24
    sget-object p4, Landroidx/compose/material3/FloatingToolbarExitDirection;->Companion:Landroidx/compose/material3/FloatingToolbarExitDirection$Companion;

    .line 26
    invoke-virtual {p4}, Landroidx/compose/material3/FloatingToolbarExitDirection$Companion;->getStart-8LIK8-E()I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Landroidx/compose/material3/FloatingToolbarExitDirection;->box-impl(I)Landroidx/compose/material3/FloatingToolbarExitDirection;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p4}, Landroidx/compose/material3/FloatingToolbarExitDirection$Companion;->getEnd-8LIK8-E()I

    .line 37
    move-result p4

    .line 38
    invoke-static {p4}, Landroidx/compose/material3/FloatingToolbarExitDirection;->box-impl(I)Landroidx/compose/material3/FloatingToolbarExitDirection;

    .line 41
    move-result-object p4

    .line 42
    const/4 v1, 0x2

    .line 43
    new-array v1, v1, [Landroidx/compose/material3/FloatingToolbarExitDirection;

    .line 45
    aput-object v0, v1, v2

    .line 47
    aput-object p4, v1, v3

    .line 49
    invoke-static {v1}, Lu9/h0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p1}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->getExitDirection-8LIK8-E()I

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Landroidx/compose/material3/FloatingToolbarExitDirection;->box-impl(I)Landroidx/compose/material3/FloatingToolbarExitDirection;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_50

    .line 67
    iget-boolean p0, p0, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 69
    if-eqz p0, :cond_50

    .line 71
    invoke-virtual {p1}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->getState()Landroidx/compose/material3/FloatingToolbarState;

    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Landroidx/compose/material3/FloatingToolbarState;->getOffset()F

    .line 78
    move-result p0

    .line 79
    neg-float p0, p0

    .line 80
    goto :goto_58

    .line 81
    :cond_50
    invoke-virtual {p1}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->getState()Landroidx/compose/material3/FloatingToolbarState;

    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Landroidx/compose/material3/FloatingToolbarState;->getOffset()F

    .line 88
    move-result p0

    .line 89
    :goto_58
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 92
    move-result v1

    .line 93
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 96
    move-result v2

    .line 97
    new-instance v4, Landroidx/compose/material3/uj;

    .line 99
    invoke-direct {v4, p1, p3, p0}, Landroidx/compose/material3/uj;-><init>(Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;Landroidx/compose/ui/layout/Placeable;F)V

    .line 102
    const/4 v5, 0x4

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    move-object v0, p2

    .line 106
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method private static final floatingScrollBehavior$lambda$1$0(Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->getExitDirection-8LIK8-E()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/material3/FloatingToolbarExitDirection;->Companion:Landroidx/compose/material3/FloatingToolbarExitDirection$Companion;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/material3/FloatingToolbarExitDirection$Companion;->getStart-8LIK8-E()I

    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, Landroidx/compose/material3/FloatingToolbarExitDirection;->equals-impl0(II)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_22

    .line 17
    invoke-static/range {p2 .. p2}, Lxa/d;->L0(F)I

    .line 20
    move-result v5

    .line 21
    const/16 v9, 0xc

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object/from16 v4, p1

    .line 29
    move-object/from16 v3, p3

    .line 31
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLsa/l;ILjava/lang/Object;)V

    .line 34
    goto :goto_7d

    .line 35
    :cond_22
    invoke-virtual {v1}, Landroidx/compose/material3/FloatingToolbarExitDirection$Companion;->getEnd-8LIK8-E()I

    .line 38
    move-result v2

    .line 39
    invoke-static {v0, v2}, Landroidx/compose/material3/FloatingToolbarExitDirection;->equals-impl0(II)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_41

    .line 45
    invoke-static/range {p2 .. p2}, Lxa/d;->L0(F)I

    .line 48
    move-result v0

    .line 49
    neg-int v13, v0

    .line 50
    const/16 v17, 0xc

    .line 52
    const/16 v18, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 58
    move-object/from16 v12, p1

    .line 60
    move-object/from16 v11, p3

    .line 62
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLsa/l;ILjava/lang/Object;)V

    .line 65
    goto :goto_7d

    .line 66
    :cond_41
    invoke-virtual {v1}, Landroidx/compose/material3/FloatingToolbarExitDirection$Companion;->getTop-8LIK8-E()I

    .line 69
    move-result v2

    .line 70
    invoke-static {v0, v2}, Landroidx/compose/material3/FloatingToolbarExitDirection;->equals-impl0(II)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5f

    .line 76
    invoke-static/range {p2 .. p2}, Lxa/d;->L0(F)I

    .line 79
    move-result v14

    .line 80
    const/16 v17, 0xc

    .line 82
    const/16 v18, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 88
    move-object/from16 v12, p1

    .line 90
    move-object/from16 v11, p3

    .line 92
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLsa/l;ILjava/lang/Object;)V

    .line 95
    goto :goto_7d

    .line 96
    :cond_5f
    invoke-virtual {v1}, Landroidx/compose/material3/FloatingToolbarExitDirection$Companion;->getBottom-8LIK8-E()I

    .line 99
    move-result v1

    .line 100
    invoke-static {v0, v1}, Landroidx/compose/material3/FloatingToolbarExitDirection;->equals-impl0(II)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7d

    .line 106
    invoke-static/range {p2 .. p2}, Lxa/d;->L0(F)I

    .line 109
    move-result v0

    .line 110
    neg-int v14, v0

    .line 111
    const/16 v17, 0xc

    .line 113
    const/16 v18, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 119
    move-object/from16 v12, p1

    .line 121
    move-object/from16 v11, p3

    .line 123
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLsa/l;ILjava/lang/Object;)V

    .line 126
    :cond_7d
    :goto_7d
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 128
    return-object v0
.end method

.method private static final floatingScrollBehavior$lambda$2(Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;Lkotlin/jvm/internal/l1$a;Landroidx/compose/ui/layout/LayoutCoordinates;)Ls9/u2;
    .registers 14

    .line 1
    invoke-static {p2}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_f

    .line 11
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 14
    move-result-wide v2

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 21
    move-result-wide v2

    .line 22
    :goto_15
    invoke-interface {p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 25
    move-result-wide v4

    .line 26
    const/16 v6, 0x20

    .line 28
    shr-long/2addr v4, v6

    .line 29
    long-to-int v4, v4

    .line 30
    invoke-interface {p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 33
    move-result-wide v7

    .line 34
    const-wide v9, 0xffffffffL

    .line 39
    and-long/2addr v7, v9

    .line 40
    long-to-int p2, v7

    .line 41
    invoke-virtual {p0}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->getExitDirection-8LIK8-E()I

    .line 44
    move-result v5

    .line 45
    sget-object v7, Landroidx/compose/material3/FloatingToolbarExitDirection;->Companion:Landroidx/compose/material3/FloatingToolbarExitDirection$Companion;

    .line 47
    invoke-virtual {v7}, Landroidx/compose/material3/FloatingToolbarExitDirection$Companion;->getStart-8LIK8-E()I

    .line 50
    move-result v8

    .line 51
    invoke-static {v5, v8}, Landroidx/compose/material3/FloatingToolbarExitDirection;->equals-impl0(II)Z

    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_51

    .line 57
    iget-boolean p1, p1, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 59
    if-eqz p1, :cond_48

    .line 61
    shr-long p1, v2, v6

    .line 63
    long-to-int p1, p1

    .line 64
    int-to-float p1, p1

    .line 65
    shr-long/2addr v0, v6

    .line 66
    long-to-int p2, v0

    .line 67
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    move-result p2

    .line 71
    :goto_46
    sub-float/2addr p1, p2

    .line 72
    goto :goto_8f

    .line 73
    :cond_48
    int-to-float p1, v4

    .line 74
    shr-long/2addr v0, v6

    .line 75
    long-to-int p2, v0

    .line 76
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    move-result p2

    .line 80
    :goto_4f
    add-float/2addr p1, p2

    .line 81
    goto :goto_8f

    .line 82
    :cond_51
    invoke-virtual {v7}, Landroidx/compose/material3/FloatingToolbarExitDirection$Companion;->getEnd-8LIK8-E()I

    .line 85
    move-result v8

    .line 86
    invoke-static {v5, v8}, Landroidx/compose/material3/FloatingToolbarExitDirection;->equals-impl0(II)Z

    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_72

    .line 92
    iget-boolean p1, p1, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 94
    if-eqz p1, :cond_67

    .line 96
    int-to-float p1, v4

    .line 97
    shr-long/2addr v0, v6

    .line 98
    long-to-int p2, v0

    .line 99
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    move-result p2

    .line 103
    goto :goto_4f

    .line 104
    :cond_67
    shr-long p1, v2, v6

    .line 106
    long-to-int p1, p1

    .line 107
    int-to-float p1, p1

    .line 108
    shr-long/2addr v0, v6

    .line 109
    long-to-int p2, v0

    .line 110
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    move-result p2

    .line 114
    goto :goto_46

    .line 115
    :cond_72
    invoke-virtual {v7}, Landroidx/compose/material3/FloatingToolbarExitDirection$Companion;->getTop-8LIK8-E()I

    .line 118
    move-result p1

    .line 119
    invoke-static {v5, p1}, Landroidx/compose/material3/FloatingToolbarExitDirection;->equals-impl0(II)Z

    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_84

    .line 125
    int-to-float p1, p2

    .line 126
    and-long/2addr v0, v9

    .line 127
    long-to-int p2, v0

    .line 128
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    move-result p2

    .line 132
    goto :goto_4f

    .line 133
    :cond_84
    and-long p1, v2, v9

    .line 135
    long-to-int p1, p1

    .line 136
    int-to-float p1, p1

    .line 137
    and-long/2addr v0, v9

    .line 138
    long-to-int p2, v0

    .line 139
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    move-result p2

    .line 143
    goto :goto_46

    .line 144
    :goto_8f
    invoke-virtual {p0}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->getState()Landroidx/compose/material3/FloatingToolbarState;

    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p0}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->getState()Landroidx/compose/material3/FloatingToolbarState;

    .line 151
    move-result-object p0

    .line 152
    invoke-interface {p0}, Landroidx/compose/material3/FloatingToolbarState;->getOffset()F

    .line 155
    move-result p0

    .line 156
    sub-float/2addr p1, p0

    .line 157
    neg-float p0, p1

    .line 158
    invoke-interface {p2, p0}, Landroidx/compose/material3/FloatingToolbarState;->setOffsetLimit(F)V

    .line 161
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 163
    return-object p0
.end method


# virtual methods
.method public floatingScrollBehavior(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .registers 15
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/l1$a;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/l1$a;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->getExitDirection-8LIK8-E()I

    .line 9
    move-result v1

    .line 10
    sget-object v2, Landroidx/compose/material3/FloatingToolbarExitDirection;->Companion:Landroidx/compose/material3/FloatingToolbarExitDirection$Companion;

    .line 12
    invoke-virtual {v2}, Landroidx/compose/material3/FloatingToolbarExitDirection$Companion;->getStart-8LIK8-E()I

    .line 15
    move-result v3

    .line 16
    invoke-static {v1, v3}, Landroidx/compose/material3/FloatingToolbarExitDirection;->equals-impl0(II)Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_24

    .line 22
    invoke-virtual {v2}, Landroidx/compose/material3/FloatingToolbarExitDirection$Companion;->getEnd-8LIK8-E()I

    .line 25
    move-result v2

    .line 26
    invoke-static {v1, v2}, Landroidx/compose/material3/FloatingToolbarExitDirection;->equals-impl0(II)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_20

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 35
    :goto_22
    move-object v4, v1

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    :goto_24
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 39
    goto :goto_22

    .line 40
    :goto_27
    new-instance v1, Landroidx/compose/material3/vj;

    .line 42
    invoke-direct {v1, p0, v0}, Landroidx/compose/material3/vj;-><init>(Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;Lkotlin/jvm/internal/l1$a;)V

    .line 45
    invoke-static {v1}, Landroidx/compose/foundation/gestures/DraggableKt;->DraggableState(Lsa/l;)Landroidx/compose/foundation/gestures/DraggableState;

    .line 48
    move-result-object v3

    .line 49
    new-instance v1, Landroidx/compose/material3/wj;

    .line 51
    invoke-direct {v1, v0, p0}, Landroidx/compose/material3/wj;-><init>(Lkotlin/jvm/internal/l1$a;Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;)V

    .line 54
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lsa/q;)Landroidx/compose/ui/Modifier;

    .line 57
    move-result-object v2

    .line 58
    new-instance v9, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$2;

    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-direct {v9, p0, p1}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$2;-><init>(Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;Lda/f;)V

    .line 64
    const/16 v11, 0xbc

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLsa/q;Lsa/q;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Landroidx/compose/material3/xj;

    .line 78
    invoke-direct {v1, p0, v0}, Landroidx/compose/material3/xj;-><init>(Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;Lkotlin/jvm/internal/l1$a;)V

    .line 81
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lsa/l;)Landroidx/compose/ui/Modifier;

    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public getExitDirection-8LIK8-E()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->exitDirection:I

    .line 3
    return v0
.end method

.method public getFlingAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->flingAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 3
    return-object v0
.end method

.method public getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 3
    return-object v0
.end method

.method public getState()Landroidx/compose/material3/FloatingToolbarState;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->state:Landroidx/compose/material3/FloatingToolbarState;

    .line 3
    return-object v0
.end method

.method public onPostFling-RZ2iAVY(JJLda/f;)Ljava/lang/Object;
    .registers 14
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
    instance-of v0, p5, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$onPostFling$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$onPostFling$1;

    .line 8
    iget v1, v0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$onPostFling$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$onPostFling$1;->label:I

    .line 19
    :goto_12
    move-object v6, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$onPostFling$1;

    .line 23
    invoke-direct {v0, p0, p5}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$onPostFling$1;-><init>(Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;Lda/f;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p5, v6, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$onPostFling$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$onPostFling$1;->label:I

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_3f

    .line 39
    if-eq v1, v2, :cond_39

    .line 41
    if-ne v1, v7, :cond_31

    .line 43
    iget-wide p1, v6, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$onPostFling$1;->J$0:J

    .line 45
    invoke-static {p5}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_a3

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    iget-wide p3, v6, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$onPostFling$1;->J$0:J

    .line 60
    invoke-static {p5}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 63
    goto :goto_82

    .line 64
    :cond_3f
    invoke-static {p5}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 67
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 70
    move-result p5

    .line 71
    const/4 v1, 0x0

    .line 72
    cmpl-float p5, p5, v1

    .line 74
    if-lez p5, :cond_73

    .line 76
    invoke-virtual {p0}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->getState()Landroidx/compose/material3/FloatingToolbarState;

    .line 79
    move-result-object p5

    .line 80
    invoke-interface {p5}, Landroidx/compose/material3/FloatingToolbarState;->getOffset()F

    .line 83
    move-result p5

    .line 84
    cmpg-float p5, p5, v1

    .line 86
    if-nez p5, :cond_58

    .line 88
    goto :goto_6c

    .line 89
    :cond_58
    invoke-virtual {p0}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->getState()Landroidx/compose/material3/FloatingToolbarState;

    .line 92
    move-result-object p5

    .line 93
    invoke-interface {p5}, Landroidx/compose/material3/FloatingToolbarState;->getOffset()F

    .line 96
    move-result p5

    .line 97
    invoke-virtual {p0}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->getState()Landroidx/compose/material3/FloatingToolbarState;

    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3}, Landroidx/compose/material3/FloatingToolbarState;->getOffsetLimit()F

    .line 104
    move-result v3

    .line 105
    cmpg-float p5, p5, v3

    .line 107
    if-nez p5, :cond_73

    .line 109
    :goto_6c
    invoke-virtual {p0}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->getState()Landroidx/compose/material3/FloatingToolbarState;

    .line 112
    move-result-object p5

    .line 113
    invoke-interface {p5, v1}, Landroidx/compose/material3/FloatingToolbarState;->setContentOffset(F)V

    .line 116
    :cond_73
    iput-wide p3, v6, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$onPostFling$1;->J$0:J

    .line 118
    iput v2, v6, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$onPostFling$1;->label:I

    .line 120
    move-object v1, p0

    .line 121
    move-wide v2, p1

    .line 122
    move-wide v4, p3

    .line 123
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JJLda/f;)Ljava/lang/Object;

    .line 126
    move-result-object p5

    .line 127
    if-ne p5, v0, :cond_81

    .line 129
    goto :goto_a2

    .line 130
    :cond_81
    move-wide p3, v4

    .line 131
    :goto_82
    check-cast p5, Landroidx/compose/ui/unit/Velocity;

    .line 133
    invoke-virtual {p5}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    .line 136
    move-result-wide p1

    .line 137
    invoke-virtual {p0}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->getState()Landroidx/compose/material3/FloatingToolbarState;

    .line 140
    move-result-object p5

    .line 141
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 144
    move-result p3

    .line 145
    invoke-virtual {p0}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 148
    move-result-object p4

    .line 149
    invoke-virtual {p0}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->getFlingAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 152
    move-result-object v1

    .line 153
    iput-wide p1, v6, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$onPostFling$1;->J$0:J

    .line 155
    iput v7, v6, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$onPostFling$1;->label:I

    .line 157
    invoke-static {p5, p3, p4, v1, v6}, Landroidx/compose/material3/FloatingToolbarKt;->access$settleFloatingToolbar(Landroidx/compose/material3/FloatingToolbarState;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lda/f;)Ljava/lang/Object;

    .line 160
    move-result-object p5

    .line 161
    if-ne p5, v0, :cond_a3

    .line 163
    :goto_a2
    return-object v0

    .line 164
    :cond_a3
    :goto_a3
    check-cast p5, Landroidx/compose/ui/unit/Velocity;

    .line 166
    invoke-virtual {p5}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    .line 169
    move-result-wide p3

    .line 170
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/unit/Velocity;->plus-AH228Gc(JJ)J

    .line 173
    move-result-wide p1

    .line 174
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->getState()Landroidx/compose/material3/FloatingToolbarState;

    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Landroidx/compose/material3/FloatingToolbarState;->getContentOffset()F

    .line 8
    move-result p4

    .line 9
    const-wide v0, 0xffffffffL

    .line 14
    and-long/2addr p1, v0

    .line 15
    long-to-int p1, p1

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    move-result p2

    .line 20
    add-float/2addr p4, p2

    .line 21
    invoke-interface {p3, p4}, Landroidx/compose/material3/FloatingToolbarState;->setContentOffset(F)V

    .line 24
    invoke-virtual {p0}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->getState()Landroidx/compose/material3/FloatingToolbarState;

    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Landroidx/compose/material3/FloatingToolbarState;->getOffset()F

    .line 31
    move-result p3

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result p1

    .line 36
    add-float/2addr p3, p1

    .line 37
    invoke-interface {p2, p3}, Landroidx/compose/material3/FloatingToolbarState;->setOffset(F)V

    .line 40
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 45
    move-result-wide p1

    .line 46
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

.method public synthetic onPreScroll-OzD1aCk(JI)J
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->d(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JI)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method
