.class public final Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;
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
.field private final arrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final collapsedShape:Landroidx/compose/ui/graphics/Shape;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final colors:Landroidx/compose/material3/WideNavigationRailColors;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final content:Lsa/p;
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

.field private final contentPadding:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final expandedHeaderTopPadding:F

.field private final expandedProperties:Landroidx/compose/material3/ModalWideNavigationRailProperties;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final expandedShape:Landroidx/compose/ui/graphics/Shape;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final header:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
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

.field private final shouldHideOnCollapse:Z

.field private final state:Landroidx/compose/material3/WideNavigationRailState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final windowInsets:Landroidx/compose/foundation/layout/WindowInsets;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/WideNavigationRailState;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/WideNavigationRailColors;Lsa/p;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/material3/ModalWideNavigationRailProperties;Landroidx/compose/foundation/layout/PaddingValues;Lsa/p;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/WideNavigationRailState;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/WideNavigationRailColors;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;F",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/material3/ModalWideNavigationRailProperties;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lsa/p<",
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
    iput-object p1, p0, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->modifier:Landroidx/compose/ui/Modifier;

    .line 4
    iput-object p2, p0, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->state:Landroidx/compose/material3/WideNavigationRailState;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->shouldHideOnCollapse:Z

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->collapsedShape:Landroidx/compose/ui/graphics/Shape;

    .line 7
    iput-object p5, p0, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->expandedShape:Landroidx/compose/ui/graphics/Shape;

    .line 8
    iput-object p6, p0, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->colors:Landroidx/compose/material3/WideNavigationRailColors;

    .line 9
    iput-object p7, p0, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->header:Lsa/p;

    .line 10
    iput p8, p0, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->expandedHeaderTopPadding:F

    .line 11
    iput-object p9, p0, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 12
    iput-object p10, p0, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->arrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 13
    iput-object p11, p0, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->expandedProperties:Landroidx/compose/material3/ModalWideNavigationRailProperties;

    .line 14
    iput-object p12, p0, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 15
    iput-object p13, p0, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->content:Lsa/p;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/WideNavigationRailState;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/WideNavigationRailColors;Lsa/p;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/material3/ModalWideNavigationRailProperties;Landroidx/compose/foundation/layout/PaddingValues;Lsa/p;Lkotlin/jvm/internal/x;)V
    .registers 15

    .line 1
    invoke-direct/range {p0 .. p13}, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/WideNavigationRailState;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/WideNavigationRailColors;Lsa/p;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/material3/ModalWideNavigationRailProperties;Landroidx/compose/foundation/layout/PaddingValues;Lsa/p;)V

    return-void
.end method


# virtual methods
.method public final getArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->arrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 3
    return-object v0
.end method

.method public final getCollapsedShape()Landroidx/compose/ui/graphics/Shape;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->collapsedShape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    return-object v0
.end method

.method public final getColors()Landroidx/compose/material3/WideNavigationRailColors;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->colors:Landroidx/compose/material3/WideNavigationRailColors;

    .line 3
    return-object v0
.end method

.method public final getContent()Lsa/p;
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
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->content:Lsa/p;

    .line 3
    return-object v0
.end method

.method public final getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    return-object v0
.end method

.method public final getExpandedHeaderTopPadding-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->expandedHeaderTopPadding:F

    .line 3
    return v0
.end method

.method public final getExpandedProperties()Landroidx/compose/material3/ModalWideNavigationRailProperties;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->expandedProperties:Landroidx/compose/material3/ModalWideNavigationRailProperties;

    .line 3
    return-object v0
.end method

.method public final getExpandedShape()Landroidx/compose/ui/graphics/Shape;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->expandedShape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    return-object v0
.end method

.method public final getHeader()Lsa/p;
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

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->header:Lsa/p;

    .line 3
    return-object v0
.end method

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->modifier:Landroidx/compose/ui/Modifier;

    .line 3
    return-object v0
.end method

.method public final getShouldHideOnCollapse()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->shouldHideOnCollapse:Z

    .line 3
    return v0
.end method

.method public final getState()Landroidx/compose/material3/WideNavigationRailState;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->state:Landroidx/compose/material3/WideNavigationRailState;

    .line 3
    return-object v0
.end method

.method public final getWindowInsets()Landroidx/compose/foundation/layout/WindowInsets;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 3
    return-object v0
.end method
