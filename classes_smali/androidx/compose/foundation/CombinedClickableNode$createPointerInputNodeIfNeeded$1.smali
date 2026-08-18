.class final Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/CombinedClickableNode;->createPointerInputNodeIfNeeded()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/CombinedClickableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/CombinedClickableNode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/CombinedClickableNode;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;->invoke$lambda$2(Landroidx/compose/foundation/CombinedClickableNode;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/CombinedClickableNode;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;->invoke$lambda$0(Landroidx/compose/foundation/CombinedClickableNode;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/CombinedClickableNode;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;->invoke$lambda$1(Landroidx/compose/foundation/CombinedClickableNode;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$0(Landroidx/compose/foundation/CombinedClickableNode;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/CombinedClickableNode;->access$getOnDoubleClick$p(Landroidx/compose/foundation/CombinedClickableNode;)Lsa/a;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 7
    invoke-interface {p0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 10
    :cond_9
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method private static final invoke$lambda$1(Landroidx/compose/foundation/CombinedClickableNode;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/CombinedClickableNode;->access$getOnLongClick$p(Landroidx/compose/foundation/CombinedClickableNode;)Lsa/a;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 7
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->getHapticFeedbackEnabled()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_22

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalHapticFeedback()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 26
    sget-object p1, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getLongPress-5zf0vsI()I

    .line 31
    move-result p1

    .line 32
    invoke-interface {p0, p1}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 35
    :cond_22
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 37
    return-object p0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/foundation/CombinedClickableNode;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getEnabled()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_d

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getOnClick()Lsa/a;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 14
    :cond_d
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 16
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
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode;->getEnabled()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    .line 12
    invoke-static {v0}, Landroidx/compose/foundation/CombinedClickableNode;->access$getOnDoubleClick$p(Landroidx/compose/foundation/CombinedClickableNode;)Lsa/a;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    .line 20
    new-instance v2, Landroidx/compose/foundation/q0;

    .line 22
    invoke-direct {v2, v0}, Landroidx/compose/foundation/q0;-><init>(Landroidx/compose/foundation/CombinedClickableNode;)V

    .line 25
    move-object v4, v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v4, v1

    .line 28
    :goto_1b
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    .line 30
    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode;->getEnabled()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_34

    .line 36
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    .line 38
    invoke-static {v0}, Landroidx/compose/foundation/CombinedClickableNode;->access$getOnLongClick$p(Landroidx/compose/foundation/CombinedClickableNode;)Lsa/a;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_34

    .line 44
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    .line 46
    new-instance v2, Landroidx/compose/foundation/r0;

    .line 48
    invoke-direct {v2, v0}, Landroidx/compose/foundation/r0;-><init>(Landroidx/compose/foundation/CombinedClickableNode;)V

    .line 51
    move-object v5, v2

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v5, v1

    .line 54
    :goto_35
    new-instance v6, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;

    .line 56
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    .line 58
    invoke-direct {v6, v0, v1}, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;-><init>(Landroidx/compose/foundation/CombinedClickableNode;Lda/f;)V

    .line 61
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    .line 63
    new-instance v7, Landroidx/compose/foundation/s0;

    .line 65
    invoke-direct {v7, v0}, Landroidx/compose/foundation/s0;-><init>(Landroidx/compose/foundation/CombinedClickableNode;)V

    .line 68
    move-object v3, p1

    .line 69
    move-object v8, p2

    .line 70
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lsa/l;Lsa/l;Lsa/q;Lsa/l;Lda/f;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    if-ne p1, p2, :cond_50

    .line 80
    return-object p1

    .line 81
    :cond_50
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 83
    return-object p1
.end method
