.class public final synthetic Landroidx/compose/foundation/draganddrop/j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static synthetic a(Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;JILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_10

    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 5
    if-eqz p3, :cond_c

    .line 7
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 12
    move-result-wide p1

    .line 13
    :cond_c
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;->requestDragAndDropTransfer-k-4lQ0M(J)V

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: requestDragAndDropTransfer-k-4lQ0M"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method
