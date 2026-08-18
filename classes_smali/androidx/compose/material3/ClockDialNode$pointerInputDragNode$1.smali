.class final Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ClockDialNode;-><init>(Landroidx/compose/material3/AnalogTimePickerState;ZILandroidx/compose/animation/core/AnimationSpec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material3/ClockDialNode;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ClockDialNode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/compose/material3/ClockDialNode;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1;->invoke$lambda$0(Landroidx/compose/material3/ClockDialNode;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/ClockDialNode;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1;->invoke$lambda$1(Landroidx/compose/material3/ClockDialNode;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$0(Landroidx/compose/material3/ClockDialNode;)Ls9/u2;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$1$1;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$1$1;-><init>(Landroidx/compose/material3/ClockDialNode;Lda/f;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 17
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 19
    return-object p0
.end method

.method private static final invoke$lambda$1(Landroidx/compose/material3/ClockDialNode;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {v3, p0, p2, p1}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;-><init>(Landroidx/compose/material3/ClockDialNode;Landroidx/compose/ui/geometry/Offset;Lda/f;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 18
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 20
    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lda/f;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 3
    new-instance v3, Landroidx/compose/material3/b8;

    .line 5
    invoke-direct {v3, v0}, Landroidx/compose/material3/b8;-><init>(Landroidx/compose/material3/ClockDialNode;)V

    .line 8
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 10
    new-instance v5, Landroidx/compose/material3/c8;

    .line 12
    invoke-direct {v5, v0}, Landroidx/compose/material3/c8;-><init>(Landroidx/compose/material3/ClockDialNode;)V

    .line 15
    const/4 v7, 0x5

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lsa/l;Lsa/a;Lsa/a;Lsa/p;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    if-ne p1, p2, :cond_1f

    .line 31
    return-object p1

    .line 32
    :cond_1f
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 34
    return-object p1
.end method
