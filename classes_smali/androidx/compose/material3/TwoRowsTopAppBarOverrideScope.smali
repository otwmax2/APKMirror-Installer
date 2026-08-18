.class public final Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;
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
.field private final actions:Lsa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/q<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final collapsedHeight:F

.field private final colors:Landroidx/compose/material3/TopAppBarColors;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final expandedHeight:F

.field private final modifier:Landroidx/compose/ui/Modifier;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final navigationIcon:Lsa/p;
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

.field private final scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final smallSubtitle:Lsa/p;
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

.field private final smallSubtitleTextStyle:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final smallTitle:Lsa/p;
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

.field private final smallTitleTextStyle:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final subtitle:Lsa/p;
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

.field private final subtitleTextStyle:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final title:Lsa/p;
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

.field private final titleBottomPadding:F

.field private final titleHorizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final titleTextStyle:Landroidx/compose/ui/text/TextStyle;
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

.method private constructor <init>(Landroidx/compose/ui/Modifier;Lsa/p;Landroidx/compose/ui/text/TextStyle;FLsa/p;Landroidx/compose/ui/text/TextStyle;Lsa/p;Landroidx/compose/ui/text/TextStyle;Lsa/p;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Alignment$Horizontal;Lsa/p;Lsa/q;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "F",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Lsa/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;FF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->modifier:Landroidx/compose/ui/Modifier;

    .line 4
    iput-object p2, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->title:Lsa/p;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 6
    iput p4, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->titleBottomPadding:F

    .line 7
    iput-object p5, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->smallTitle:Lsa/p;

    .line 8
    iput-object p6, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->smallTitleTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 9
    iput-object p7, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->subtitle:Lsa/p;

    .line 10
    iput-object p8, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->subtitleTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 11
    iput-object p9, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->smallSubtitle:Lsa/p;

    .line 12
    iput-object p10, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->smallSubtitleTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 13
    iput-object p11, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->titleHorizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 14
    iput-object p12, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->navigationIcon:Lsa/p;

    .line 15
    iput-object p13, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->actions:Lsa/q;

    .line 16
    iput p14, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->collapsedHeight:F

    .line 17
    iput p15, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->expandedHeight:F

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->colors:Landroidx/compose/material3/TopAppBarColors;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lsa/p;Landroidx/compose/ui/text/TextStyle;FLsa/p;Landroidx/compose/ui/text/TextStyle;Lsa/p;Landroidx/compose/ui/text/TextStyle;Lsa/p;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Alignment$Horizontal;Lsa/p;Lsa/q;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Lkotlin/jvm/internal/x;)V
    .registers 20

    .line 1
    invoke-direct/range {p0 .. p18}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;-><init>(Landroidx/compose/ui/Modifier;Lsa/p;Landroidx/compose/ui/text/TextStyle;FLsa/p;Landroidx/compose/ui/text/TextStyle;Lsa/p;Landroidx/compose/ui/text/TextStyle;Lsa/p;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Alignment$Horizontal;Lsa/p;Lsa/q;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;)V

    return-void
.end method


# virtual methods
.method public final getActions()Lsa/q;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/q<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->actions:Lsa/q;

    .line 3
    return-object v0
.end method

.method public final getCollapsedHeight-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->collapsedHeight:F

    .line 3
    return v0
.end method

.method public final getColors()Landroidx/compose/material3/TopAppBarColors;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->colors:Landroidx/compose/material3/TopAppBarColors;

    .line 3
    return-object v0
.end method

.method public final getExpandedHeight-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->expandedHeight:F

    .line 3
    return v0
.end method

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->modifier:Landroidx/compose/ui/Modifier;

    .line 3
    return-object v0
.end method

.method public final getNavigationIcon()Lsa/p;
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
    iget-object v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->navigationIcon:Lsa/p;

    .line 3
    return-object v0
.end method

.method public final getScrollBehavior()Landroidx/compose/material3/TopAppBarScrollBehavior;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 3
    return-object v0
.end method

.method public final getSmallSubtitle()Lsa/p;
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
    iget-object v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->smallSubtitle:Lsa/p;

    .line 3
    return-object v0
.end method

.method public final getSmallSubtitleTextStyle()Landroidx/compose/ui/text/TextStyle;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->smallSubtitleTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 3
    return-object v0
.end method

.method public final getSmallTitle()Lsa/p;
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
    iget-object v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->smallTitle:Lsa/p;

    .line 3
    return-object v0
.end method

.method public final getSmallTitleTextStyle()Landroidx/compose/ui/text/TextStyle;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->smallTitleTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 3
    return-object v0
.end method

.method public final getSubtitle()Lsa/p;
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
    iget-object v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->subtitle:Lsa/p;

    .line 3
    return-object v0
.end method

.method public final getSubtitleTextStyle()Landroidx/compose/ui/text/TextStyle;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->subtitleTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 3
    return-object v0
.end method

.method public final getTitle()Lsa/p;
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
    iget-object v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->title:Lsa/p;

    .line 3
    return-object v0
.end method

.method public final getTitleBottomPadding-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->titleBottomPadding:F

    .line 3
    return v0
.end method

.method public final getTitleHorizontalAlignment()Landroidx/compose/ui/Alignment$Horizontal;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->titleHorizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 3
    return-object v0
.end method

.method public final getTitleTextStyle()Landroidx/compose/ui/text/TextStyle;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 3
    return-object v0
.end method

.method public final getWindowInsets()Landroidx/compose/foundation/layout/WindowInsets;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 3
    return-object v0
.end method
