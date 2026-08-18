.class public final Landroidx/compose/foundation/gestures/DefaultDraggableState$dragScope$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/gestures/DragScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DefaultDraggableState;-><init>(Lsa/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/gestures/DefaultDraggableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DefaultDraggableState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultDraggableState$dragScope$1;->this$0:Landroidx/compose/foundation/gestures/DefaultDraggableState;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dragBy(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableState$dragScope$1;->this$0:Landroidx/compose/foundation/gestures/DefaultDraggableState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DefaultDraggableState;->getOnDelta()Lsa/l;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method
