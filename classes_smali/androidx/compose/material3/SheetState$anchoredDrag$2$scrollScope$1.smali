.class public final Landroidx/compose/material3/SheetState$anchoredDrag$2$scrollScope$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SheetState$anchoredDrag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$this$anchoredDrag:Landroidx/compose/foundation/gestures/AnchoredDragScope;

.field final synthetic this$0:Landroidx/compose/material3/SheetState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/AnchoredDragScope;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2$scrollScope$1;->this$0:Landroidx/compose/material3/SheetState;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2$scrollScope$1;->$$this$anchoredDrag:Landroidx/compose/foundation/gestures/AnchoredDragScope;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public scrollBy(F)F
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2$scrollScope$1;->this$0:Landroidx/compose/material3/SheetState;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/material3/SheetState;->newOffsetForDelta$material3(F)F

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2$scrollScope$1;->this$0:Landroidx/compose/material3/SheetState;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->getOffset$material3()F

    .line 12
    move-result v0

    .line 13
    sub-float v0, p1, v0

    .line 15
    iget-object v1, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2$scrollScope$1;->$$this$anchoredDrag:Landroidx/compose/foundation/gestures/AnchoredDragScope;

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v1, p1, v4, v2, v3}, Landroidx/compose/foundation/gestures/a;->a(Landroidx/compose/foundation/gestures/AnchoredDragScope;FFILjava/lang/Object;)V

    .line 23
    return v0
.end method
