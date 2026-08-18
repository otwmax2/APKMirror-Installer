.class public final synthetic Landroidx/compose/foundation/pager/x;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

.field public final synthetic q:J

.field public final synthetic r:Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

.field public final synthetic s:J

.field public final synthetic t:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic u:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic v:Landroidx/compose/ui/Alignment$Vertical;

.field public final synthetic w:Z

.field public final synthetic x:I

.field public final synthetic y:Landroidx/collection/MutableIntObjectMap;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZILandroidx/collection/MutableIntObjectMap;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/x;->p:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 6
    iput-wide p2, p0, Landroidx/compose/foundation/pager/x;->q:J

    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/pager/x;->r:Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    .line 10
    iput-wide p5, p0, Landroidx/compose/foundation/pager/x;->s:J

    .line 12
    iput-object p7, p0, Landroidx/compose/foundation/pager/x;->t:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    iput-object p8, p0, Landroidx/compose/foundation/pager/x;->u:Landroidx/compose/ui/Alignment$Horizontal;

    .line 16
    iput-object p9, p0, Landroidx/compose/foundation/pager/x;->v:Landroidx/compose/ui/Alignment$Vertical;

    .line 18
    iput-boolean p10, p0, Landroidx/compose/foundation/pager/x;->w:Z

    .line 20
    iput p11, p0, Landroidx/compose/foundation/pager/x;->x:I

    .line 22
    iput-object p12, p0, Landroidx/compose/foundation/pager/x;->y:Landroidx/collection/MutableIntObjectMap;

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/x;->p:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/pager/x;->q:J

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/pager/x;->r:Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    .line 7
    iget-wide v4, p0, Landroidx/compose/foundation/pager/x;->s:J

    .line 9
    iget-object v6, p0, Landroidx/compose/foundation/pager/x;->t:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    iget-object v7, p0, Landroidx/compose/foundation/pager/x;->u:Landroidx/compose/ui/Alignment$Horizontal;

    .line 13
    iget-object v8, p0, Landroidx/compose/foundation/pager/x;->v:Landroidx/compose/ui/Alignment$Vertical;

    .line 15
    iget-boolean v9, p0, Landroidx/compose/foundation/pager/x;->w:Z

    .line 17
    iget v10, p0, Landroidx/compose/foundation/pager/x;->x:I

    .line 19
    iget-object v11, p0, Landroidx/compose/foundation/pager/x;->y:Landroidx/collection/MutableIntObjectMap;

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v12

    .line 27
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/pager/PagerMeasureKt;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZILandroidx/collection/MutableIntObjectMap;I)Landroidx/compose/foundation/pager/MeasuredPage;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
