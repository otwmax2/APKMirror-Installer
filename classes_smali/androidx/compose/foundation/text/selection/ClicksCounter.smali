.class public final Landroidx/compose/foundation/text/selection/ClicksCounter;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private clicks:I

.field private prevClick:Landroidx/compose/ui/input/pointer/PointerInputChange;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/ViewConfiguration;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/platform/ViewConfiguration;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/ClicksCounter;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 6
    return-void
.end method


# virtual methods
.method public final getClicks()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/ClicksCounter;->clicks:I

    .line 3
    return v0
.end method

.method public final getPrevClick()Landroidx/compose/ui/input/pointer/PointerInputChange;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/ClicksCounter;->prevClick:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 3
    return-object v0
.end method

.method public final positionIsTolerable(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .registers 4
    .param p1  # Landroidx/compose/ui/input/pointer/PointerInputChange;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/input/pointer/PointerInputChange;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/ClicksCounter;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->access$distanceIsTolerable(Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final setClicks(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/selection/ClicksCounter;->clicks:I

    .line 3
    return-void
.end method

.method public final setPrevClick(Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/input/pointer/PointerInputChange;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/ClicksCounter;->prevClick:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 3
    return-void
.end method

.method public final timeIsTolerable(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .registers 5
    .param p1  # Landroidx/compose/ui/input/pointer/PointerInputChange;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/input/pointer/PointerInputChange;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 8
    move-result-wide p1

    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/ClicksCounter;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 12
    invoke-interface {p1}, Landroidx/compose/ui/platform/ViewConfiguration;->getDoubleTapTimeoutMillis()J

    .line 15
    move-result-wide p1

    .line 16
    cmp-long p1, v0, p1

    .line 18
    if-gez p1, :cond_15

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final update(Landroidx/compose/ui/input/pointer/PointerEvent;)V
    .registers 5
    .param p1  # Landroidx/compose/ui/input/pointer/PointerEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/ClicksCounter;->prevClick:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_22

    .line 17
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/text/selection/ClicksCounter;->timeIsTolerable(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_22

    .line 23
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/text/selection/ClicksCounter;->positionIsTolerable(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_22

    .line 29
    iget v0, p0, Landroidx/compose/foundation/text/selection/ClicksCounter;->clicks:I

    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Landroidx/compose/foundation/text/selection/ClicksCounter;->clicks:I

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput v1, p0, Landroidx/compose/foundation/text/selection/ClicksCounter;->clicks:I

    .line 37
    :goto_24
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/ClicksCounter;->prevClick:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 39
    return-void
.end method
