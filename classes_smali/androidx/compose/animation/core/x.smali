.class public final synthetic Landroidx/compose/animation/core/x;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Lkotlin/jvm/internal/l1$h;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Landroidx/compose/animation/core/Animation;

.field public final synthetic s:Landroidx/compose/animation/core/AnimationVector;

.field public final synthetic t:Landroidx/compose/animation/core/AnimationState;

.field public final synthetic u:F

.field public final synthetic v:Lsa/l;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/l1$h;Ljava/lang/Object;Landroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationState;FLsa/l;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/x;->p:Lkotlin/jvm/internal/l1$h;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/x;->q:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Landroidx/compose/animation/core/x;->r:Landroidx/compose/animation/core/Animation;

    .line 10
    iput-object p4, p0, Landroidx/compose/animation/core/x;->s:Landroidx/compose/animation/core/AnimationVector;

    .line 12
    iput-object p5, p0, Landroidx/compose/animation/core/x;->t:Landroidx/compose/animation/core/AnimationState;

    .line 14
    iput p6, p0, Landroidx/compose/animation/core/x;->u:F

    .line 16
    iput-object p7, p0, Landroidx/compose/animation/core/x;->v:Lsa/l;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/x;->p:Lkotlin/jvm/internal/l1$h;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/x;->q:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/x;->r:Landroidx/compose/animation/core/Animation;

    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/x;->s:Landroidx/compose/animation/core/AnimationVector;

    .line 9
    iget-object v4, p0, Landroidx/compose/animation/core/x;->t:Landroidx/compose/animation/core/AnimationState;

    .line 11
    iget v5, p0, Landroidx/compose/animation/core/x;->u:F

    .line 13
    iget-object v6, p0, Landroidx/compose/animation/core/x;->v:Lsa/l;

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v7

    .line 21
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->g(Lkotlin/jvm/internal/l1$h;Ljava/lang/Object;Landroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationState;FLsa/l;J)Ls9/u2;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
