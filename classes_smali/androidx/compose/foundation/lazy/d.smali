.class public final synthetic Landroidx/compose/foundation/lazy/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/Modifier;

.field public final synthetic q:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic r:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic s:Z

.field public final synthetic t:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic u:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic v:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final synthetic w:Z

.field public final synthetic x:Lsa/l;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLsa/l;II)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/d;->p:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/d;->q:Landroidx/compose/foundation/lazy/LazyListState;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/d;->r:Landroidx/compose/foundation/layout/PaddingValues;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/d;->s:Z

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/d;->t:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/lazy/d;->u:Landroidx/compose/ui/Alignment$Horizontal;

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/lazy/d;->v:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 18
    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/d;->w:Z

    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/lazy/d;->x:Lsa/l;

    .line 22
    iput p10, p0, Landroidx/compose/foundation/lazy/d;->y:I

    .line 24
    iput p11, p0, Landroidx/compose/foundation/lazy/d;->z:I

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d;->p:Landroidx/compose/ui/Modifier;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/d;->q:Landroidx/compose/foundation/lazy/LazyListState;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/d;->r:Landroidx/compose/foundation/layout/PaddingValues;

    .line 7
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/d;->s:Z

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/lazy/d;->t:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/lazy/d;->u:Landroidx/compose/ui/Alignment$Horizontal;

    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/lazy/d;->v:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 15
    iget-boolean v7, p0, Landroidx/compose/foundation/lazy/d;->w:Z

    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/lazy/d;->x:Lsa/l;

    .line 19
    iget v9, p0, Landroidx/compose/foundation/lazy/d;->y:I

    .line 21
    iget v10, p0, Landroidx/compose/foundation/lazy/d;->z:I

    .line 23
    move-object v11, p1

    .line 24
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v12

    .line 32
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
