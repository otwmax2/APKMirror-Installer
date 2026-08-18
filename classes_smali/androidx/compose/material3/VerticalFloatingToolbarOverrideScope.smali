.class public final Landroidx/compose/material3/VerticalFloatingToolbarOverrideScope;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3ComponentOverrideApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
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

.field private final isExpanded:Z

.field private final leadingContent:Lsa/q;
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

    .annotation build Lke/m;
    .end annotation
.end field

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

.field private final trailingContent:Lsa/q;
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

    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(ZLandroidx/compose/ui/Modifier;Landroidx/compose/material3/FloatingToolbarColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/FloatingToolbarScrollBehavior;Landroidx/compose/ui/graphics/Shape;Lsa/q;Lsa/q;FFLsa/q;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/FloatingToolbarColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/material3/FloatingToolbarScrollBehavior;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lsa/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Lsa/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
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
    iput-boolean p1, p0, Landroidx/compose/material3/VerticalFloatingToolbarOverrideScope;->isExpanded:Z

    .line 4
    iput-object p2, p0, Landroidx/compose/material3/VerticalFloatingToolbarOverrideScope;->modifier:Landroidx/compose/ui/Modifier;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/VerticalFloatingToolbarOverrideScope;->colors:Landroidx/compose/material3/FloatingToolbarColors;

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/VerticalFloatingToolbarOverrideScope;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 7
    iput-object p5, p0, Landroidx/compose/material3/VerticalFloatingToolbarOverrideScope;->scrollBehavior:Landroidx/compose/material3/FloatingToolbarScrollBehavior;

    .line 8
    iput-object p6, p0, Landroidx/compose/material3/VerticalFloatingToolbarOverrideScope;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 9
    iput-object p7, p0, Landroidx/compose/material3/VerticalFloatingToolbarOverrideScope;->leadingContent:Lsa/q;

    .line 10
    iput-object p8, p0, Landroidx/compose/material3/VerticalFloatingToolbarOverrideScope;->trailingContent:Lsa/q;

    .line 11
    iput p9, p0, Landroidx/compose/material3/VerticalFloatingToolbarOverrideScope;->expandedShadowElevation:F

    .line 12
    iput p10, p0, Landroidx/compose/material3/VerticalFloatingToolbarOverrideScope;->collapsedShadowElevation:F

    .line 13
    iput-object p11, p0, Landroidx/compose/material3/VerticalFloatingToolbarOverrideScope;->content:Lsa/q;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/Modifier;Landroidx/compose/material3/FloatingToolbarColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/FloatingToolbarScrollBehavior;Landroidx/compose/ui/graphics/Shape;Lsa/q;Lsa/q;FFLsa/q;ILkotlin/jvm/internal/x;)V
    .registers 28

    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_8

    .line 14
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v3, v0

    goto :goto_a

    :cond_8
    move-object/from16 v3, p2

    :goto_a
    const/4 v13, 0x0

    move-object v1, p0

    move v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    .line 15
    invoke-direct/range {v1 .. v13}, Landroidx/compose/material3/VerticalFloatingToolbarOverrideScope;-><init>(ZLandroidx/compose/ui/Modifier;Landroidx/compose/material3/FloatingToolbarColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/FloatingToolbarScrollBehavior;Landroidx/compose/ui/graphics/Shape;Lsa/q;Lsa/q;FFLsa/q;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/Modifier;Landroidx/compose/material3/FloatingToolbarColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/FloatingToolbarScrollBehavior;Landroidx/compose/ui/graphics/Shape;Lsa/q;Lsa/q;FFLsa/q;Lkotlin/jvm/internal/x;)V
    .registers 13

    .line 1
    invoke-direct/range {p0 .. p11}, Landroidx/compose/material3/VerticalFloatingToolbarOverrideScope;-><init>(ZLandroidx/compose/ui/Modifier;Landroidx/compose/material3/FloatingToolbarColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/FloatingToolbarScrollBehavior;Landroidx/compose/ui/graphics/Shape;Lsa/q;Lsa/q;FFLsa/q;)V

    return-void
.end method


# virtual methods
.method public final getCollapsedShadowElevation-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/VerticalFloatingToolbarOverrideScope;->collapsedShadowElevation:F

    .line 3
    return v0
.end method

.method public final getColors()Landroidx/compose/material3/FloatingToolbarColors;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/VerticalFloatingToolbarOverrideScope;->colors:Landroidx/compose/material3/FloatingToolbarColors;

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
    iget-object v0, p0, Landroidx/compose/material3/VerticalFloatingToolbarOverrideScope;->content:Lsa/q;

    .line 3
    return-object v0
.end method

.method public final getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/VerticalFloatingToolbarOverrideScope;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    return-object v0
.end method

.method public final getExpandedShadowElevation-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/VerticalFloatingToolbarOverrideScope;->expandedShadowElevation:F

    .line 3
    return v0
.end method

.method public final getLeadingContent()Lsa/q;
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

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/VerticalFloatingToolbarOverrideScope;->leadingContent:Lsa/q;

    .line 3
    return-object v0
.end method

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/VerticalFloatingToolbarOverrideScope;->modifier:Landroidx/compose/ui/Modifier;

    .line 3
    return-object v0
.end method

.method public final getScrollBehavior()Landroidx/compose/material3/FloatingToolbarScrollBehavior;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/VerticalFloatingToolbarOverrideScope;->scrollBehavior:Landroidx/compose/material3/FloatingToolbarScrollBehavior;

    .line 3
    return-object v0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/Shape;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/VerticalFloatingToolbarOverrideScope;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    return-object v0
.end method

.method public final getTrailingContent()Lsa/q;
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

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/VerticalFloatingToolbarOverrideScope;->trailingContent:Lsa/q;

    .line 3
    return-object v0
.end method

.method public final isExpanded()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/VerticalFloatingToolbarOverrideScope;->isExpanded:Z

    .line 3
    return v0
.end method
