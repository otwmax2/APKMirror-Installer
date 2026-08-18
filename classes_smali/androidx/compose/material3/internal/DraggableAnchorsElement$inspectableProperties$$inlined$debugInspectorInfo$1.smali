.class public final Landroidx/compose/material3/internal/DraggableAnchorsElement$inspectableProperties$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/DraggableAnchorsElement;->inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o0;",
        "Lsa/l<",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "Ls9/u2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInspectableValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1\n+ 2 DraggableAnchors.kt\nandroidx/compose/material3/internal/DraggableAnchorsElement\n*L\n1#1,110:1\n92#2,4:111\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nInspectableValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1\n+ 2 DraggableAnchors.kt\nandroidx/compose/material3/internal/DraggableAnchorsElement\n*L\n1#1,110:1\n92#2,4:111\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material3/internal/DraggableAnchorsElement;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/DraggableAnchorsElement;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement$inspectableProperties$$inlined$debugInspectorInfo$1;->this$0:Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/DraggableAnchorsElement$inspectableProperties$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/InspectorInfo;)V

    sget-object p1, Ls9/u2;->a:Ls9/u2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/InspectorInfo;)V
    .registers 5

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement$inspectableProperties$$inlined$debugInspectorInfo$1;->this$0:Landroidx/compose/material3/internal/DraggableAnchorsElement;

    invoke-static {v1}, Landroidx/compose/material3/internal/DraggableAnchorsElement;->access$getState$p(Landroidx/compose/material3/internal/DraggableAnchorsElement;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement$inspectableProperties$$inlined$debugInspectorInfo$1;->this$0:Landroidx/compose/material3/internal/DraggableAnchorsElement;

    invoke-static {v1}, Landroidx/compose/material3/internal/DraggableAnchorsElement;->access$getAnchors$p(Landroidx/compose/material3/internal/DraggableAnchorsElement;)Lsa/p;

    move-result-object v1

    const-string v2, "anchors"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement$inspectableProperties$$inlined$debugInspectorInfo$1;->this$0:Landroidx/compose/material3/internal/DraggableAnchorsElement;

    invoke-static {v0}, Landroidx/compose/material3/internal/DraggableAnchorsElement;->access$getOrientation$p(Landroidx/compose/material3/internal/DraggableAnchorsElement;)Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    const-string v1, "orientation"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
