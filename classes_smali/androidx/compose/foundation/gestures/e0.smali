.class public final synthetic Landroidx/compose/foundation/gestures/e0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/gestures/ContentInViewNode;

.field public final synthetic q:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

.field public final synthetic r:Lmb/n2;

.field public final synthetic s:Landroidx/compose/foundation/gestures/NestedScrollScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lmb/n2;Landroidx/compose/foundation/gestures/NestedScrollScope;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/e0;->p:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/e0;->q:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/e0;->r:Lmb/n2;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/e0;->s:Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e0;->p:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/e0;->q:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/e0;->r:Lmb/n2;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/e0;->s:Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result p1

    .line 15
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->k(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lmb/n2;Landroidx/compose/foundation/gestures/NestedScrollScope;F)Ls9/u2;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
