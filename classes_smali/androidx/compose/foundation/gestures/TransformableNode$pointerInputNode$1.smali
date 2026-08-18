.class final Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableNode;-><init>(Landroidx/compose/foundation/gestures/TransformableState;Lsa/l;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/gestures/TransformableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/TransformableNode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1;->this$0:Landroidx/compose/foundation/gestures/TransformableNode;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lda/f;)Ljava/lang/Object;
    .registers 6
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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1;->this$0:Landroidx/compose/foundation/gestures/TransformableNode;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/TransformableNode;->access$getEnabled$p(Landroidx/compose/foundation/gestures/TransformableNode;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1;

    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1;->this$0:Landroidx/compose/foundation/gestures/TransformableNode;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/gestures/TransformableNode;Lda/f;)V

    .line 20
    invoke-static {v0, p2}, Lmb/s0;->g(Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    if-ne p1, p2, :cond_1e

    .line 30
    return-object p1

    .line 31
    :cond_1e
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 33
    return-object p1
.end method
