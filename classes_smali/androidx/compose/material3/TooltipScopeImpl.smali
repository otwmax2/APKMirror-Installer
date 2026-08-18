.class public final Landroidx/compose/material3/TooltipScopeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/material3/TooltipScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final getAnchorBounds:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final positionProvider:Landroidx/compose/ui/window/PopupPositionProvider;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsa/a;Landroidx/compose/ui/window/PopupPositionProvider;)V
    .registers 3
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/window/PopupPositionProvider;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "+",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/TooltipScopeImpl;->getAnchorBounds:Lsa/a;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/TooltipScopeImpl;->positionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 8
    return-void
.end method

.method public static synthetic a(Lsa/p;Landroidx/compose/material3/TooltipScopeImpl;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/TooltipScopeImpl;->drawCaret$lambda$0(Lsa/p;Landroidx/compose/material3/TooltipScopeImpl;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final drawCaret$lambda$0(Lsa/p;Landroidx/compose/material3/TooltipScopeImpl;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .registers 3

    .line 1
    iget-object p1, p1, Landroidx/compose/material3/TooltipScopeImpl;->getAnchorBounds:Lsa/a;

    .line 3
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p2, p1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/ui/draw/DrawResult;

    .line 13
    return-object p0
.end method


# virtual methods
.method public synthetic drawCaret(Landroidx/compose/ui/Modifier;Lsa/p;)Landroidx/compose/ui/Modifier;
    .registers 4
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/mp0;

    .line 3
    invoke-direct {v0, p2, p0}, Landroidx/compose/material3/mp0;-><init>(Lsa/p;Landroidx/compose/material3/TooltipScopeImpl;)V

    .line 6
    invoke-static {p1, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithCache(Landroidx/compose/ui/Modifier;Lsa/l;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getGetAnchorBounds()Lsa/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/a<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TooltipScopeImpl;->getAnchorBounds:Lsa/a;

    .line 3
    return-object v0
.end method

.method public final getPositionProvider()Landroidx/compose/ui/window/PopupPositionProvider;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TooltipScopeImpl;->positionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 3
    return-object v0
.end method

.method public obtainAnchorBounds(Landroidx/compose/ui/layout/MeasureScope;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .registers 2
    .param p1  # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/compose/material3/TooltipScopeImpl;->getAnchorBounds:Lsa/a;

    .line 3
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 9
    return-object p1
.end method

.method public obtainPositionProvider()Landroidx/compose/ui/window/PopupPositionProvider;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TooltipScopeImpl;->positionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 3
    return-object v0
.end method
