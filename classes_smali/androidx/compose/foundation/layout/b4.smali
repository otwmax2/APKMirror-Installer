.class public final synthetic Landroidx/compose/foundation/layout/b4;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

.field public final synthetic s:Lkotlin/jvm/internal/l1$e;

.field public final synthetic t:Landroid/view/WindowInsetsAnimationController;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin/jvm/internal/l1$e;Landroid/view/WindowInsetsAnimationController;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/b4;->p:I

    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/b4;->q:I

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/b4;->r:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/layout/b4;->s:Lkotlin/jvm/internal/l1$e;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/layout/b4;->t:Landroid/view/WindowInsetsAnimationController;

    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/layout/b4;->u:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/b4;->p:I

    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/b4;->q:I

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/layout/b4;->r:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/layout/b4;->s:Lkotlin/jvm/internal/l1$e;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/layout/b4;->t:Landroid/view/WindowInsetsAnimationController;

    .line 11
    iget-boolean v5, p0, Landroidx/compose/foundation/layout/b4;->u:Z

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result v6

    .line 19
    check-cast p2, Ljava/lang/Float;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 24
    move-result v7

    .line 25
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->i(IILandroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin/jvm/internal/l1$e;Landroid/view/WindowInsetsAnimationController;ZFF)Ls9/u2;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
