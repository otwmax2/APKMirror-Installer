.class public final synthetic Landroidx/compose/animation/core/z;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Lkotlin/jvm/internal/l1$h;

.field public final synthetic q:F

.field public final synthetic r:Landroidx/compose/animation/core/Animation;

.field public final synthetic s:Landroidx/compose/animation/core/AnimationState;

.field public final synthetic t:Lsa/l;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/l1$h;FLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lsa/l;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/z;->p:Lkotlin/jvm/internal/l1$h;

    .line 6
    iput p2, p0, Landroidx/compose/animation/core/z;->q:F

    .line 8
    iput-object p3, p0, Landroidx/compose/animation/core/z;->r:Landroidx/compose/animation/core/Animation;

    .line 10
    iput-object p4, p0, Landroidx/compose/animation/core/z;->s:Landroidx/compose/animation/core/AnimationState;

    .line 12
    iput-object p5, p0, Landroidx/compose/animation/core/z;->t:Lsa/l;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/z;->p:Lkotlin/jvm/internal/l1$h;

    .line 3
    iget v1, p0, Landroidx/compose/animation/core/z;->q:F

    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/z;->r:Landroidx/compose/animation/core/Animation;

    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/z;->s:Landroidx/compose/animation/core/AnimationState;

    .line 9
    iget-object v4, p0, Landroidx/compose/animation/core/z;->t:Lsa/l;

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v5

    .line 17
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->a(Lkotlin/jvm/internal/l1$h;FLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lsa/l;J)Ls9/u2;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
