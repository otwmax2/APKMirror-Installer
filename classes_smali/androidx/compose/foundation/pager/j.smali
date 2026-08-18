.class public final synthetic Landroidx/compose/foundation/pager/j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic q:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic r:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/unit/LayoutDirection;F)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/j;->p:Landroidx/compose/foundation/pager/PagerState;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/j;->q:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    iput p3, p0, Landroidx/compose/foundation/pager/j;->r:F

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/j;->p:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/pager/j;->q:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    iget v2, p0, Landroidx/compose/foundation/pager/j;->r:F

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result v3

    .line 13
    check-cast p2, Ljava/lang/Float;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result v4

    .line 19
    check-cast p3, Ljava/lang/Float;

    .line 21
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 24
    move-result v5

    .line 25
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/pager/PagerDefaults;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/unit/LayoutDirection;FFFF)F

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
