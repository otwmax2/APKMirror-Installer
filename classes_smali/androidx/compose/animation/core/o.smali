.class public final synthetic Landroidx/compose/animation/core/o;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/runtime/MutableState;

.field public final synthetic q:Landroidx/compose/animation/core/InfiniteTransition;

.field public final synthetic r:Lkotlin/jvm/internal/l1$e;

.field public final synthetic s:Lmb/r0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/jvm/internal/l1$e;Lmb/r0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/o;->p:Landroidx/compose/runtime/MutableState;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/o;->q:Landroidx/compose/animation/core/InfiniteTransition;

    .line 8
    iput-object p3, p0, Landroidx/compose/animation/core/o;->r:Lkotlin/jvm/internal/l1$e;

    .line 10
    iput-object p4, p0, Landroidx/compose/animation/core/o;->s:Lmb/r0;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/o;->p:Landroidx/compose/runtime/MutableState;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/o;->q:Landroidx/compose/animation/core/InfiniteTransition;

    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/o;->r:Lkotlin/jvm/internal/l1$e;

    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/o;->s:Lmb/r0;

    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v4

    .line 15
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->i(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/jvm/internal/l1$e;Lmb/r0;J)Ls9/u2;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
