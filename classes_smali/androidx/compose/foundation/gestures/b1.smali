.class public final synthetic Landroidx/compose/foundation/gestures/b1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Lkotlin/jvm/internal/l1$e;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/l1$e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/b1;->p:Lkotlin/jvm/internal/l1$e;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b1;->p:Lkotlin/jvm/internal/l1$e;

    .line 3
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p2

    .line 11
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;->i(Lkotlin/jvm/internal/l1$e;Landroidx/compose/ui/input/pointer/PointerInputChange;F)Ls9/u2;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
