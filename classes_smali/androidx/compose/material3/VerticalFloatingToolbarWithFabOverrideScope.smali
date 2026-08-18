.class public final Landroidx/compose/material3/VerticalFloatingToolbarWithFabOverrideScope;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3ComponentOverrideApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final collapsedShadowElevation:F

.field private final colors:Landroidx/compose/material3/FloatingToolbarColors;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final content:Lsa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/q<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final contentPadding:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final expandedShadowElevation:F

.field private final floatingActionButton:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final floatingActionButtonPosition:I

.field private final isExpanded:Z

.field private final modifier:Landroidx/compose/ui/Modifier;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final scrollBehavior:Landroidx/compose/material3/FloatingToolbarScrollBehavior;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final shape:Landroidx/compose/ui/graphics/Shape;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(ZLsa/p;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/FloatingToolbarColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/FloatingToolbarScrollBehavior;Landroidx/compose/ui/graphics/Shape;ILandroidx/compose/animation/core/FiniteAnimationSpec;FFLsa/q;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/FloatingToolbarColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/material3/FloatingToolbarScrollBehavior;",
            "Landroidx/compose/ui/graphics/Shape;",
            "I",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;FF",
            "Lsa/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/material3/VerticalFloatingToolbarWithFabOverrideScope;->isExpanded:Z

    .line 4
    iput-object p2, p0, Landroidx/compose/material3/VerticalFloatingToolbarWithFabOverrideScope;->floatingActionButton:Lsa/p;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/VerticalFloatingToolbarWithFabOverrideScope;->modifier:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/VerticalFloatingToolbarWithFabOverrideScope;->colors:Landroidx/compose/material3/FloatingToolbarColors;

    .line 7
    iput-object p5, p0, Landroidx/compose/material3/VerticalFloatingToolbarWithFabOverrideScope;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 8
    iput-object p6, p0, Landroidx/compose/material3/VerticalFloatingToolbarWithFabOverrideScope;->scrollBehavior:Landroidx/compose/material3/FloatingToolbarScrollBehavior;

    .line 9
    iput-object p7, p0, Landroidx/compose/material3/VerticalFloatingToolbarWithFabOverrideScope;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 10
    iput p8, p0, Landroidx/compose/material3/VerticalFloatingToolbarWithFabOverrideScope;->floatingActionButtonPosition:I

    .line 11
    iput-object p9, p0, Landroidx/compose/material3/VerticalFloatingToolbarWithFabOverrideScope;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 12
    iput p10, p0, Landroidx/compose/material3/VerticalFloatingToolbarWithFabOverrideScope;->expandedShadowElevation:F

    .line 13
    iput p11, p0, Landroidx/compose/material3/VerticalFloatingToolbarWithFabOverrideScope;->collapsedShadowElevation:F

    .line 14
    iput-object p12, p0, Landroidx/compose/material3/VerticalFloatingToolbarWithFabOverrideScope;->content:Lsa/q;

    return-void
.end method

.method public synthetic constructor <init>(ZLsa/p;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/FloatingToolbarColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/FloatingToolbarScrollBehavior;Landroidx/compose/ui/graphics/Shape;ILandroidx/compose/animation/core/FiniteAnimationSpec;FFLsa/q;Lkotlin/jvm/internal/x;)V
    .registers 14

    .line 1
    invoke-direct/range {p0 .. p12}, Landroidx/compose/material3/VerticalFloatingToolbarWithFabOverrideScope;-><init>(ZLsa/p;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/FloatingToolbarColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/FloatingToolbarScrollBehavior;Landroidx/compose/ui/graphics/Shape;ILandroidx/compose/animation/core/FiniteAnimationSpec;FFLsa/q;)V

    return-void
.end method


# virtual methods
.method public final getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/VerticalFloatingToolbarWithFabOverrideScope;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 3
    return-object v0
.end method

.method public final getCollapsedShadowElevation-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/VerticalFloatingToolbarWithFabOverrideScope;->collapsedShadowElevation:F

    .line 3
    return v0
.end method

.method public final getColors()Landroidx/compose/material3/FloatingToolbarColors;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/VerticalFloatingToolbarWithFabOverrideScope;->colors:Landroidx/compose/material3/FloatingToolbarColors;

    .line 3
    return-object v0
.end method

.method public final getContent()Lsa/q;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/q<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/VerticalFloatingToolbarWithFabOverrideScope;->content:Lsa/q;

    .line 3
    return-object v0
.end method

.method public final getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/VerticalFloatingToolbarWithFabOverrideScope;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    return-object v0
.end method

.method public final getExpandedShadowElevation-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/VerticalFloatingToolbarWithFabOverrideScope;->expandedShadowElevation:F

    .line 3
    return v0
.end method

.method public final getFloatingActionButton()Lsa/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/VerticalFloatingToolbarWithFabOverrideScope;->floatingActionButton:Lsa/p;

    .line 3
    return-object v0
.end method

.method public final getFloatingActionButtonPosition-dDJPGzU()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/VerticalFloatingToolbarWithFabOverrideScope;->floatingActionButtonPosition:I

    .line 3
    return v0
.end method

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/VerticalFloatingToolbarWithFabOverrideScope;->modifier:Landroidx/compose/ui/Modifier;

    .line 3
    return-object v0
.end method

.method public final getScrollBehavior()Landroidx/compose/material3/FloatingToolbarScrollBehavior;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/VerticalFloatingToolbarWithFabOverrideScope;->scrollBehavior:Landroidx/compose/material3/FloatingToolbarScrollBehavior;

    .line 3
    return-object v0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/Shape;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/VerticalFloatingToolbarWithFabOverrideScope;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    return-object v0
.end method

.method public final isExpanded()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/VerticalFloatingToolbarWithFabOverrideScope;->isExpanded:Z

    .line 3
    return v0
.end method
