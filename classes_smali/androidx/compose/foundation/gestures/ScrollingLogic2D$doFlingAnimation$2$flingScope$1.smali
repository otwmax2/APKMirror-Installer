.class public final Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2$flingScope$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $available:J

.field final synthetic $nestedScrollScope:Landroidx/compose/foundation/gestures/NestedScrollScope;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/ScrollingLogic2D;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic2D;Landroidx/compose/foundation/gestures/NestedScrollScope;J)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2$flingScope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2$flingScope$1;->$nestedScrollScope:Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2$flingScope$1;->$available:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public scrollBy(F)F
    .registers 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2$flingScope$1;->$available:J

    .line 3
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->access$doFlingAnimation_QWom1Mo$toDecomposedOffset(FJ)J

    .line 6
    move-result-wide v0

    .line 7
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2b

    .line 19
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2$flingScope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 21
    invoke-static {p1}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->access$isScrollableNodeAttached$p(Landroidx/compose/foundation/gestures/ScrollingLogic2D;)Lsa/a;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    new-instance p1, Landroidx/compose/foundation/gestures/FlingCancellationException;

    .line 40
    invoke-direct {p1}, Landroidx/compose/foundation/gestures/FlingCancellationException;-><init>()V

    .line 43
    throw p1

    .line 44
    :cond_2b
    :goto_2b
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2$flingScope$1;->$nestedScrollScope:Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 46
    sget-object v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 48
    invoke-virtual {v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getSideEffect-WNlRxjI()I

    .line 51
    move-result v2

    .line 52
    invoke-interface {p1, v0, v1, v2}, Landroidx/compose/foundation/gestures/NestedScrollScope;->scrollByWithOverscroll-OzD1aCk(JI)J

    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->access$doFlingAnimation_QWom1Mo$toMagnitudeFloat(J)F

    .line 59
    move-result p1

    .line 60
    return p1
.end method
