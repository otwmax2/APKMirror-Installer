.class public final synthetic Landroidx/compose/foundation/gestures/l3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

.field public final synthetic q:Lsa/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lsa/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/l3;->p:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/l3;->q:Lsa/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/l3;->p:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/l3;->q:Lsa/l;

    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->a(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lsa/l;J)Ls9/u2;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
