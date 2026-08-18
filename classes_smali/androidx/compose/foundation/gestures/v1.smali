.class public final synthetic Landroidx/compose/foundation/gestures/v1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

.field public final synthetic q:Lkotlin/jvm/internal/l1$h;

.field public final synthetic r:Lkotlin/jvm/internal/l1$e;

.field public final synthetic s:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public final synthetic t:Lkotlin/jvm/internal/l1$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/jvm/internal/l1$h;Lkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/l1$a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/v1;->p:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/v1;->q:Lkotlin/jvm/internal/l1$h;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/v1;->r:Lkotlin/jvm/internal/l1$e;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/v1;->s:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/gestures/v1;->t:Lkotlin/jvm/internal/l1$a;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/v1;->p:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/v1;->q:Lkotlin/jvm/internal/l1$h;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/v1;->r:Lkotlin/jvm/internal/l1$e;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/v1;->s:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/v1;->t:Lkotlin/jvm/internal/l1$a;

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result v5

    .line 17
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->i(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/jvm/internal/l1$h;Lkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/l1$a;F)Z

    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
