.class public final synthetic Landroidx/compose/foundation/gestures/q;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Lsa/l;

.field public final synthetic q:Lsa/a;

.field public final synthetic r:Landroidx/compose/animation/core/AnimationSpec;

.field public final synthetic s:Landroidx/compose/animation/core/DecayAnimationSpec;

.field public final synthetic t:Lsa/l;


# direct methods
.method public synthetic constructor <init>(Lsa/l;Lsa/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lsa/l;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/q;->p:Lsa/l;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/q;->q:Lsa/a;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/q;->r:Landroidx/compose/animation/core/AnimationSpec;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/q;->s:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/gestures/q;->t:Lsa/l;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/q;->p:Lsa/l;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/q;->q:Lsa/a;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/q;->r:Landroidx/compose/animation/core/AnimationSpec;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/q;->s:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/q;->t:Lsa/l;

    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;->h(Lsa/l;Lsa/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lsa/l;Ljava/lang/Object;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
