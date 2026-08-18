.class final Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# instance fields
.field private final popupPositionProvider:Landroidx/compose/ui/window/PopupPositionProvider;
    .annotation build Lke/l;
    .end annotation
.end field

.field private previousLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lke/m;
    .end annotation
.end field

.field private previousPopupContentSize:Landroidx/compose/ui/unit/IntSize;
    .annotation build Lke/m;
    .end annotation
.end field

.field private previousPosition:Landroidx/compose/ui/unit/IntOffset;
    .annotation build Lke/m;
    .end annotation
.end field

.field private previousWindowSize:Landroidx/compose/ui/unit/IntSize;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupPositionProvider;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/window/PopupPositionProvider;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->popupPositionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 6
    return-void
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .registers 14
    .param p1  # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousPosition:Landroidx/compose/ui/unit/IntOffset;

    .line 3
    if-eqz v0, :cond_2d

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousWindowSize:Landroidx/compose/ui/unit/IntSize;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_b

    .line 10
    move v1, v2

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v3, v4, p2, p3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 19
    move-result v1

    .line 20
    :goto_13
    if-eqz v1, :cond_2d

    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 24
    if-ne v1, p4, :cond_2d

    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousPopupContentSize:Landroidx/compose/ui/unit/IntSize;

    .line 28
    if-nez v1, :cond_1e

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2, p5, p6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 38
    move-result v2

    .line 39
    :goto_26
    if-eqz v2, :cond_2d

    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 44
    move-result-wide p1

    .line 45
    return-wide p1

    .line 46
    :cond_2d
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->popupPositionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 48
    move-object v1, p1

    .line 49
    move-wide v2, p2

    .line 50
    move-object v4, p4

    .line 51
    move-wide v5, p5

    .line 52
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/window/PopupPositionProvider;->calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J

    .line 55
    move-result-wide p1

    .line 56
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 59
    move-result-object p3

    .line 60
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousWindowSize:Landroidx/compose/ui/unit/IntSize;

    .line 62
    iput-object v4, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 64
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 67
    move-result-object p3

    .line 68
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousPopupContentSize:Landroidx/compose/ui/unit/IntSize;

    .line 70
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 73
    move-result-object p3

    .line 74
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousPosition:Landroidx/compose/ui/unit/IntOffset;

    .line 76
    return-wide p1
.end method

.method public final getPopupPositionProvider()Landroidx/compose/ui/window/PopupPositionProvider;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->popupPositionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 3
    return-object v0
.end method

.method public final getPreviousLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-object v0
.end method

.method public final getPreviousPopupContentSize-bOM6tXw()Landroidx/compose/ui/unit/IntSize;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousPopupContentSize:Landroidx/compose/ui/unit/IntSize;

    .line 3
    return-object v0
.end method

.method public final getPreviousPosition-JyOPPKE()Landroidx/compose/ui/unit/IntOffset;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousPosition:Landroidx/compose/ui/unit/IntOffset;

    .line 3
    return-object v0
.end method

.method public final getPreviousWindowSize-bOM6tXw()Landroidx/compose/ui/unit/IntSize;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousWindowSize:Landroidx/compose/ui/unit/IntSize;

    .line 3
    return-object v0
.end method

.method public final setPreviousLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-void
.end method

.method public final setPreviousPopupContentSize-fhxjrPA(Landroidx/compose/ui/unit/IntSize;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/unit/IntSize;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousPopupContentSize:Landroidx/compose/ui/unit/IntSize;

    .line 3
    return-void
.end method

.method public final setPreviousPosition-fg0MpWk(Landroidx/compose/ui/unit/IntOffset;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/unit/IntOffset;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousPosition:Landroidx/compose/ui/unit/IntOffset;

    .line 3
    return-void
.end method

.method public final setPreviousWindowSize-fhxjrPA(Landroidx/compose/ui/unit/IntSize;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/unit/IntSize;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousWindowSize:Landroidx/compose/ui/unit/IntSize;

    .line 3
    return-void
.end method
