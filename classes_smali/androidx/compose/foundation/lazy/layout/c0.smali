.class public final synthetic Landroidx/compose/foundation/lazy/layout/c0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

.field public final synthetic q:I

.field public final synthetic r:F

.field public final synthetic s:Lkotlin/jvm/internal/l1$e;

.field public final synthetic t:Lkotlin/jvm/internal/l1$a;

.field public final synthetic u:Z

.field public final synthetic v:F

.field public final synthetic w:Lkotlin/jvm/internal/l1$f;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Lkotlin/jvm/internal/l1$h;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IFLkotlin/jvm/internal/l1$e;Lkotlin/jvm/internal/l1$a;ZFLkotlin/jvm/internal/l1$f;IILkotlin/jvm/internal/l1$h;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/c0;->p:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/c0;->q:I

    .line 8
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/c0;->r:F

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/c0;->s:Lkotlin/jvm/internal/l1$e;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/c0;->t:Lkotlin/jvm/internal/l1$a;

    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/layout/c0;->u:Z

    .line 16
    iput p7, p0, Landroidx/compose/foundation/lazy/layout/c0;->v:F

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/lazy/layout/c0;->w:Lkotlin/jvm/internal/l1$f;

    .line 20
    iput p9, p0, Landroidx/compose/foundation/lazy/layout/c0;->x:I

    .line 22
    iput p10, p0, Landroidx/compose/foundation/lazy/layout/c0;->y:I

    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/lazy/layout/c0;->z:Lkotlin/jvm/internal/l1$h;

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c0;->p:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/c0;->q:I

    .line 5
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/c0;->r:F

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/c0;->s:Lkotlin/jvm/internal/l1$e;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/c0;->t:Lkotlin/jvm/internal/l1$a;

    .line 11
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/layout/c0;->u:Z

    .line 13
    iget v6, p0, Landroidx/compose/foundation/lazy/layout/c0;->v:F

    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/lazy/layout/c0;->w:Lkotlin/jvm/internal/l1$f;

    .line 17
    iget v8, p0, Landroidx/compose/foundation/lazy/layout/c0;->x:I

    .line 19
    iget v9, p0, Landroidx/compose/foundation/lazy/layout/c0;->y:I

    .line 21
    iget-object v10, p0, Landroidx/compose/foundation/lazy/layout/c0;->z:Lkotlin/jvm/internal/l1$h;

    .line 23
    move-object v11, p1

    .line 24
    check-cast v11, Landroidx/compose/animation/core/AnimationScope;

    .line 26
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IFLkotlin/jvm/internal/l1$e;Lkotlin/jvm/internal/l1$a;ZFLkotlin/jvm/internal/l1$f;IILkotlin/jvm/internal/l1$h;Landroidx/compose/animation/core/AnimationScope;)Ls9/u2;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
