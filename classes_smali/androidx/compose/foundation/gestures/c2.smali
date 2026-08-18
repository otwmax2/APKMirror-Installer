.class public final synthetic Landroidx/compose/foundation/gestures/c2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Lkotlin/jvm/internal/l1$g;

.field public final synthetic q:Landroidx/compose/foundation/gestures/NestedScrollScope;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/l1$g;Landroidx/compose/foundation/gestures/NestedScrollScope;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/c2;->p:Lkotlin/jvm/internal/l1$g;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/c2;->q:Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c2;->p:Lkotlin/jvm/internal/l1$g;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/c2;->q:Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 5
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 7
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 9
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$2;->i(Lkotlin/jvm/internal/l1$g;Landroidx/compose/foundation/gestures/NestedScrollScope;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
