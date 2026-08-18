.class final Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;
.super Lga/l;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/l;",
        "Lsa/p<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.foundation.draganddrop.DragAndDropSourceDefaults$DefaultStartDetector$1$1$1"
    f = "AndroidDragAndDropSource.android.kt"
    i = {
        0x0
    }
    l = {
        0x30,
        0x32,
        0x3e
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lmb/r0;

.field final synthetic $pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

.field final synthetic $this:Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lmb/r0;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;Lda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/r0;",
            "Landroidx/compose/foundation/gestures/PressGestureScopeImpl;",
            "Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;",
            "Lda/f<",
            "-",
            "Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->$$this$coroutineScope:Lmb/r0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->$this:Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lga/l;-><init>(ILda/f;)V

    .line 11
    return-void
.end method

.method public static synthetic i()Ls9/u2;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->invokeSuspend$lambda$3()Ls9/u2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$0()Z
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private static final invokeSuspend$lambda$1(Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 4
    move-result-wide p1

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;->requestDragAndDropTransfer-k-4lQ0M(J)V

    .line 8
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 10
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;
    .registers 2

    .line 1
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3()Ls9/u2;
    .registers 1

    .line 1
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$4(Landroidx/compose/ui/input/pointer/PointerInputChange;)Ls9/u2;
    .registers 1

    .line 1
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object p0
.end method

.method private static final invokeSuspend$lambda$5(Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0, v0, v1}, Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;->requestDragAndDropTransfer-k-4lQ0M(J)V

    .line 8
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 10
    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->invokeSuspend$lambda$5(Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->invokeSuspend$lambda$1(Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->invokeSuspend$lambda$2(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n()Z
    .registers 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->invokeSuspend$lambda$0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic r(Landroidx/compose/ui/input/pointer/PointerInputChange;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->invokeSuspend$lambda$4(Landroidx/compose/ui/input/pointer/PointerInputChange;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lda/f<",
            "*>;)",
            "Lda/f<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->$$this$coroutineScope:Lmb/r0;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->$this:Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;-><init>(Lmb/r0;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;Lda/f;)V

    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2d

    .line 12
    if-eq v1, v4, :cond_24

    .line 14
    if-eq v1, v3, :cond_1e

    .line 16
    if-ne v1, v2, :cond_16

    .line 18
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_9e

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 34
    move-object v11, p0

    .line 35
    goto/16 :goto_9e

    .line 37
    :cond_24
    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->L$0:Ljava/lang/Object;

    .line 39
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 41
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 44
    :cond_2b
    move-object v4, v1

    .line 45
    goto :goto_43

    .line 46
    :cond_2d
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->L$0:Ljava/lang/Object;

    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 54
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 56
    iput-object v1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->L$0:Ljava/lang/Object;

    .line 58
    iput v4, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->label:I

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v1, v4, p1, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2b

    .line 67
    goto :goto_9d

    .line 68
    :goto_43
    move-object v5, p1

    .line 69
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 71
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 74
    move-result p1

    .line 75
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 77
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    .line 80
    move-result v1

    .line 81
    invoke-static {p1, v1}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 84
    move-result p1

    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz p1, :cond_80

    .line 88
    new-instance v6, Landroidx/compose/foundation/draganddrop/c;

    .line 90
    invoke-direct {v6}, Landroidx/compose/foundation/draganddrop/c;-><init>()V

    .line 93
    iget-object p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->$this:Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;

    .line 95
    new-instance v8, Landroidx/compose/foundation/draganddrop/d;

    .line 97
    invoke-direct {v8, p1}, Landroidx/compose/foundation/draganddrop/d;-><init>(Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;)V

    .line 100
    new-instance v9, Landroidx/compose/foundation/draganddrop/e;

    .line 102
    invoke-direct {v9}, Landroidx/compose/foundation/draganddrop/e;-><init>()V

    .line 105
    new-instance v10, Landroidx/compose/foundation/draganddrop/f;

    .line 107
    invoke-direct {v10}, Landroidx/compose/foundation/draganddrop/f;-><init>()V

    .line 110
    new-instance v11, Landroidx/compose/foundation/draganddrop/g;

    .line 112
    invoke-direct {v11}, Landroidx/compose/foundation/draganddrop/g;-><init>()V

    .line 115
    iput-object v1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->L$0:Ljava/lang/Object;

    .line 117
    iput v3, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->label:I

    .line 119
    const/4 v7, 0x0

    .line 120
    move-object v12, p0

    .line 121
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->processDragGesture(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerInputChange;Lsa/a;Landroidx/compose/foundation/gestures/Orientation;Lsa/q;Lsa/p;Lsa/a;Lsa/l;Lda/f;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    move-object v11, v12

    .line 126
    if-ne p1, v0, :cond_9e

    .line 128
    goto :goto_9d

    .line 129
    :cond_80
    move-object v11, p0

    .line 130
    iget-object v5, v11, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->$$this$coroutineScope:Lmb/r0;

    .line 132
    iget-object v6, v11, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 134
    iget-object p1, v11, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->$this:Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;

    .line 136
    new-instance v8, Landroidx/compose/foundation/draganddrop/h;

    .line 138
    invoke-direct {v8, p1}, Landroidx/compose/foundation/draganddrop/h;-><init>(Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;)V

    .line 141
    new-instance v9, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1$7;

    .line 143
    invoke-direct {v9, v1}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1$7;-><init>(Lda/f;)V

    .line 146
    iput-object v1, v11, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->L$0:Ljava/lang/Object;

    .line 148
    iput v2, v11, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->label:I

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->processTapGesture(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lmb/r0;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lsa/l;Lsa/l;Lsa/q;Lsa/l;Lda/f;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_9e

    .line 158
    :goto_9d
    return-object v0

    .line 159
    :cond_9e
    :goto_9e
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 161
    return-object p1
.end method
