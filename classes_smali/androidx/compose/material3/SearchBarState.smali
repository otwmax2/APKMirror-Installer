.class public final Landroidx/compose/material3/SearchBarState;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/SearchBarState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/SearchBarState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,3688:1\n85#2:3689\n117#2,2:3690\n85#2:3692\n117#2,2:3693\n85#2:3695\n*S KotlinDebug\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/SearchBarState\n*L\n1119#1:3689\n1119#1:3690,2\n1125#1:3692\n1125#1:3693,2\n1157#1:3695\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSearchBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/SearchBarState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,3688:1\n85#2:3689\n117#2,2:3690\n85#2:3692\n117#2,2:3693\n85#2:3695\n*S KotlinDebug\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/SearchBarState\n*L\n1119#1:3689\n1119#1:3690,2\n1125#1:3692\n1125#1:3693,2\n1157#1:3695\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field private static final Collapsed:F = 0.0f

.field public static final Companion:Landroidx/compose/material3/SearchBarState$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Expanded:F = 1.0f


# instance fields
.field private final animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final animationSpecForCollapse:Landroidx/compose/animation/core/AnimationSpec;
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

.field private final animationSpecForContentFadeIn:Landroidx/compose/animation/core/AnimationSpec;
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

.field private final animationSpecForContentFadeOut:Landroidx/compose/animation/core/AnimationSpec;
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

.field private final animationSpecForExpand:Landroidx/compose/animation/core/AnimationSpec;
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

.field private final collapsedCoords$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final contentAnimatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final currentValue$delegate:Landroidx/compose/runtime/State;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final expandsToFullScreen$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/SearchBarState$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/SearchBarState$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/material3/SearchBarState;->Companion:Landroidx/compose/material3/SearchBarState$Companion;

    .line 9
    return-void
.end method

.method private constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/SearchBarState;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 4
    iput-object p2, p0, Landroidx/compose/material3/SearchBarState;->contentAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SearchBarState;->animationSpecForExpand:Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/SearchBarState;->animationSpecForCollapse:Landroidx/compose/animation/core/AnimationSpec;

    .line 7
    iput-object p5, p0, Landroidx/compose/material3/SearchBarState;->animationSpecForContentFadeIn:Landroidx/compose/animation/core/AnimationSpec;

    .line 8
    iput-object p6, p0, Landroidx/compose/material3/SearchBarState;->animationSpecForContentFadeOut:Landroidx/compose/animation/core/AnimationSpec;

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/SearchBarState;->expandsToFullScreen$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/SearchBarState;->collapsedCoords$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    new-instance p1, Landroidx/compose/material3/t80;

    invoke-direct {p1, p0}, Landroidx/compose/material3/t80;-><init>(Landroidx/compose/material3/SearchBarState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lsa/a;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/SearchBarState;->currentValue$delegate:Landroidx/compose/runtime/State;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/x;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/SearchBarState;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/SearchBarValue;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V
    .registers 17
    .param p1  # Landroidx/compose/material3/SearchBarValue;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SearchBarValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 12
    sget-object v0, Landroidx/compose/material3/SearchBarValue;->Expanded:Landroidx/compose/material3/SearchBarValue;

    const/high16 v1, 0x3f800000  # 1.0f

    const/4 v2, 0x0

    if-ne p1, v0, :cond_9

    move v3, v1

    goto :goto_a

    :cond_9
    move v3, v2

    :goto_a
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v7

    if-ne p1, v0, :cond_13

    goto :goto_14

    :cond_13
    move v1, v2

    .line 13
    :goto_14
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v8

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->snap$default(IILjava/lang/Object;)Landroidx/compose/animation/core/SnapSpec;

    move-result-object v11

    .line 15
    invoke-static {p1, v0, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->snap$default(IILjava/lang/Object;)Landroidx/compose/animation/core/SnapSpec;

    move-result-object v12

    move-object v6, p0

    move-object v9, p2

    move-object/from16 v10, p3

    .line 16
    invoke-direct/range {v6 .. v12}, Landroidx/compose/material3/SearchBarState;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/SearchBarValue;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V
    .registers 19
    .param p1  # Landroidx/compose/material3/SearchBarValue;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SearchBarValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 17
    sget-object v0, Landroidx/compose/material3/SearchBarValue;->Expanded:Landroidx/compose/material3/SearchBarValue;

    const/high16 v1, 0x3f800000  # 1.0f

    const/4 v2, 0x0

    if-ne p1, v0, :cond_9

    move v3, v1

    goto :goto_a

    :cond_9
    move v3, v2

    :goto_a
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v7

    if-ne p1, v0, :cond_13

    goto :goto_14

    :cond_13
    move v1, v2

    .line 18
    :goto_14
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v8

    move-object v6, p0

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    .line 19
    invoke-direct/range {v6 .. v12}, Landroidx/compose/material3/SearchBarState;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/material3/SearchBarValue;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SearchBarState;->currentValue_delegate$lambda$0(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/material3/SearchBarValue;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final currentValue_delegate$lambda$0(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/material3/SearchBarValue;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/SearchBarState;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float p0, p0, v0

    .line 16
    if-nez p0, :cond_14

    .line 18
    sget-object p0, Landroidx/compose/material3/SearchBarValue;->Collapsed:Landroidx/compose/material3/SearchBarValue;

    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Landroidx/compose/material3/SearchBarValue;->Expanded:Landroidx/compose/material3/SearchBarValue;

    .line 23
    return-object p0
.end method


# virtual methods
.method public final animateToCollapsed(Lda/f;)Ljava/lang/Object;
    .registers 13
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/material3/SearchBarState$animateToCollapsed$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/material3/SearchBarState$animateToCollapsed$1;

    .line 8
    iget v1, v0, Landroidx/compose/material3/SearchBarState$animateToCollapsed$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/SearchBarState$animateToCollapsed$1;->label:I

    .line 19
    :goto_12
    move-object v6, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Landroidx/compose/material3/SearchBarState$animateToCollapsed$1;

    .line 23
    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/SearchBarState$animateToCollapsed$1;-><init>(Landroidx/compose/material3/SearchBarState;Lda/f;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p1, v6, Landroidx/compose/material3/SearchBarState$animateToCollapsed$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Landroidx/compose/material3/SearchBarState$animateToCollapsed$1;->label:I

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_3b

    .line 40
    if-eq v1, v2, :cond_37

    .line 42
    if-ne v1, v10, :cond_2f

    .line 44
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 47
    goto :goto_6b

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 59
    goto :goto_55

    .line 60
    :cond_3b
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 63
    iget-object v1, p0, Landroidx/compose/material3/SearchBarState;->contentAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 65
    move p1, v2

    .line 66
    invoke-static {v9}, Lga/b;->e(F)Ljava/lang/Float;

    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, Landroidx/compose/material3/SearchBarState;->animationSpecForContentFadeOut:Landroidx/compose/animation/core/AnimationSpec;

    .line 72
    iput p1, v6, Landroidx/compose/material3/SearchBarState$animateToCollapsed$1;->label:I

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/16 v7, 0xc

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lsa/l;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_55

    .line 85
    goto :goto_6a

    .line 86
    :cond_55
    :goto_55
    iget-object v1, p0, Landroidx/compose/material3/SearchBarState;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 88
    invoke-static {v9}, Lga/b;->e(F)Ljava/lang/Float;

    .line 91
    move-result-object v2

    .line 92
    iget-object v3, p0, Landroidx/compose/material3/SearchBarState;->animationSpecForCollapse:Landroidx/compose/animation/core/AnimationSpec;

    .line 94
    iput v10, v6, Landroidx/compose/material3/SearchBarState$animateToCollapsed$1;->label:I

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/16 v7, 0xc

    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lsa/l;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_6b

    .line 107
    :goto_6a
    return-object v0

    .line 108
    :cond_6b
    :goto_6b
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 110
    return-object p1
.end method

.method public final animateToExpanded(Lda/f;)Ljava/lang/Object;
    .registers 13
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/material3/SearchBarState$animateToExpanded$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/material3/SearchBarState$animateToExpanded$1;

    .line 8
    iget v1, v0, Landroidx/compose/material3/SearchBarState$animateToExpanded$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/SearchBarState$animateToExpanded$1;->label:I

    .line 19
    :goto_12
    move-object v6, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Landroidx/compose/material3/SearchBarState$animateToExpanded$1;

    .line 23
    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/SearchBarState$animateToExpanded$1;-><init>(Landroidx/compose/material3/SearchBarState;Lda/f;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p1, v6, Landroidx/compose/material3/SearchBarState$animateToExpanded$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Landroidx/compose/material3/SearchBarState$animateToExpanded$1;->label:I

    .line 35
    const/high16 v9, 0x3f800000  # 1.0f

    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_3c

    .line 41
    if-eq v1, v2, :cond_38

    .line 43
    if-ne v1, v10, :cond_30

    .line 45
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 48
    goto :goto_6c

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 60
    goto :goto_56

    .line 61
    :cond_3c
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 64
    iget-object v1, p0, Landroidx/compose/material3/SearchBarState;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 66
    move p1, v2

    .line 67
    invoke-static {v9}, Lga/b;->e(F)Ljava/lang/Float;

    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Landroidx/compose/material3/SearchBarState;->animationSpecForExpand:Landroidx/compose/animation/core/AnimationSpec;

    .line 73
    iput p1, v6, Landroidx/compose/material3/SearchBarState$animateToExpanded$1;->label:I

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/16 v7, 0xc

    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lsa/l;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_56

    .line 86
    goto :goto_6b

    .line 87
    :cond_56
    :goto_56
    iget-object v1, p0, Landroidx/compose/material3/SearchBarState;->contentAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 89
    invoke-static {v9}, Lga/b;->e(F)Ljava/lang/Float;

    .line 92
    move-result-object v2

    .line 93
    iget-object v3, p0, Landroidx/compose/material3/SearchBarState;->animationSpecForContentFadeIn:Landroidx/compose/animation/core/AnimationSpec;

    .line 95
    iput v10, v6, Landroidx/compose/material3/SearchBarState$animateToExpanded$1;->label:I

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/16 v7, 0xc

    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lsa/l;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_6c

    .line 108
    :goto_6b
    return-object v0

    .line 109
    :cond_6c
    :goto_6c
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 111
    return-object p1
.end method

.method public final getAnimatable$material3()Landroidx/compose/animation/core/Animatable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SearchBarState;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 3
    return-object v0
.end method

.method public final getCollapsedCoords()Landroidx/compose/ui/layout/LayoutCoordinates;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SearchBarState;->collapsedCoords$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 9
    return-object v0
.end method

.method public final getContentProgress$material3()F
    .registers 4
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SearchBarState;->contentAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x3f800000  # 1.0f

    .line 16
    invoke-static {v0, v1, v2}, Lbb/u;->J(FFF)F

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final getCurrentValue()Landroidx/compose/material3/SearchBarValue;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SearchBarState;->currentValue$delegate:Landroidx/compose/runtime/State;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/SearchBarValue;

    .line 9
    return-object v0
.end method

.method public final getExpandsToFullScreen$material3()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SearchBarState;->expandsToFullScreen$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getProgress()F
    .registers 4
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SearchBarState;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x3f800000  # 1.0f

    .line 16
    invoke-static {v0, v1, v2}, Lbb/u;->J(FFF)F

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final getTargetValue()Landroidx/compose/material3/SearchBarValue;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SearchBarState;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x3f800000  # 1.0f

    .line 15
    cmpg-float v0, v0, v1

    .line 17
    if-nez v0, :cond_15

    .line 19
    sget-object v0, Landroidx/compose/material3/SearchBarValue;->Expanded:Landroidx/compose/material3/SearchBarValue;

    .line 21
    return-object v0

    .line 22
    :cond_15
    sget-object v0, Landroidx/compose/material3/SearchBarValue;->Collapsed:Landroidx/compose/material3/SearchBarValue;

    .line 24
    return-object v0
.end method

.method public final isAnimating()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SearchBarState;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setCollapsedCoords(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SearchBarState;->collapsedCoords$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final setExpandsToFullScreen$material3(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SearchBarState;->expandsToFullScreen$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final snapTo(FLda/f;)Ljava/lang/Object;
    .registers 4
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SearchBarState;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 3
    invoke-static {p1}, Lga/b;->e(F)Ljava/lang/Float;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_11

    .line 17
    return-object p1

    .line 18
    :cond_11
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 20
    return-object p1
.end method
