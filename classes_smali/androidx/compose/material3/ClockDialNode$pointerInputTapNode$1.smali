.class final Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1;
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
    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/compose/material3/ClockDialNode;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1;->invoke$lambda$0(Landroidx/compose/material3/ClockDialNode;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$0(Landroidx/compose/material3/ClockDialNode;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;
    .registers 12

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/focus/FocusManager;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/focus/FocusManager;ZILjava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 20
    move-result-object v4

    .line 21
    new-instance v7, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;

    .line 23
    invoke-direct {v7, p0, p1, v3}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;-><init>(Landroidx/compose/material3/ClockDialNode;Landroidx/compose/ui/geometry/Offset;Lda/f;)V

    .line 26
    const/4 v8, 0x3

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v4 .. v9}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 33
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 35
    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lda/f;)Ljava/lang/Object;
    .registers 11
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
    new-instance v3, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1;

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, v0, v1}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1;-><init>(Landroidx/compose/material3/ClockDialNode;Lda/f;)V

    .line 9
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 11
    new-instance v4, Landroidx/compose/material3/d8;

    .line 13
    invoke-direct {v4, v0}, Landroidx/compose/material3/d8;-><init>(Landroidx/compose/material3/ClockDialNode;)V

    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v0, p1

    .line 20
    move-object v5, p2

    .line 21
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lsa/l;Lsa/l;Lsa/q;Lsa/l;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

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
