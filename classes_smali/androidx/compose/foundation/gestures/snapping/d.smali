.class public final synthetic Landroidx/compose/foundation/gestures/snapping/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:F

.field public final synthetic q:Lkotlin/jvm/internal/l1$e;

.field public final synthetic r:Landroidx/compose/foundation/gestures/ScrollScope;

.field public final synthetic s:Lsa/l;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/gestures/ScrollScope;Lsa/l;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/gestures/snapping/d;->p:F

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/d;->q:Lkotlin/jvm/internal/l1$e;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/d;->r:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/snapping/d;->s:Lsa/l;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/snapping/d;->p:F

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/d;->q:Lkotlin/jvm/internal/l1$e;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/d;->r:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/d;->s:Lsa/l;

    .line 9
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->a(FLkotlin/jvm/internal/l1$e;Landroidx/compose/foundation/gestures/ScrollScope;Lsa/l;Landroidx/compose/animation/core/AnimationScope;)Ls9/u2;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
