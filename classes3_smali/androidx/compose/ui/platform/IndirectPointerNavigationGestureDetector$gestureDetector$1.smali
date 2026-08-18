.class public final Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector$gestureDetector$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;-><init>(Landroid/content/Context;Lsa/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector$gestureDetector$1;->this$0:Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 7

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector$gestureDetector$1;->this$0:Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->access$getIgnoreCurrentGestureStream$p(Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;)Z

    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-eqz p1, :cond_a

    .line 10
    return p2

    .line 11
    :cond_a
    iget-object p1, p0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector$gestureDetector$1;->this$0:Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->getPrimaryDirectionalMotionAxis-nZO2Niw()I

    .line 16
    move-result p1

    .line 17
    sget-object v0, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;->getX-nZO2Niw()I

    .line 22
    move-result v1

    .line 23
    invoke-static {p1, v1}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->equals-impl0(II)Z

    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p1, :cond_48

    .line 30
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 33
    move-result p1

    .line 34
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 37
    move-result p4

    .line 38
    cmpl-float p1, p1, p4

    .line 40
    if-lez p1, :cond_82

    .line 42
    cmpl-float p1, p3, v1

    .line 44
    if-lez p1, :cond_34

    .line 46
    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    .line 51
    move-result p1

    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    .line 58
    move-result p1

    .line 59
    :goto_3a
    iget-object p3, p0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector$gestureDetector$1;->this$0:Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;

    .line 61
    invoke-static {p3}, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->access$getOnMoveFocus$p(Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;)Lsa/l;

    .line 64
    move-result-object p3

    .line 65
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p3, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_82

    .line 73
    :cond_48
    iget-object p1, p0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector$gestureDetector$1;->this$0:Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;

    .line 75
    invoke-virtual {p1}, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->getPrimaryDirectionalMotionAxis-nZO2Niw()I

    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;->getY-nZO2Niw()I

    .line 82
    move-result v0

    .line 83
    invoke-static {p1, v0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->equals-impl0(II)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_82

    .line 89
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 92
    move-result p1

    .line 93
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 96
    move-result p3

    .line 97
    cmpl-float p1, p1, p3

    .line 99
    if-lez p1, :cond_82

    .line 101
    cmpl-float p1, p4, v1

    .line 103
    if-lez p1, :cond_6f

    .line 105
    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 107
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    .line 110
    move-result p1

    .line 111
    goto :goto_75

    .line 112
    :cond_6f
    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 114
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    .line 117
    move-result p1

    .line 118
    :goto_75
    iget-object p3, p0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector$gestureDetector$1;->this$0:Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;

    .line 120
    invoke-static {p3}, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->access$getOnMoveFocus$p(Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;)Lsa/l;

    .line 123
    move-result-object p3

    .line 124
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p3, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_82
    :goto_82
    return p2
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
