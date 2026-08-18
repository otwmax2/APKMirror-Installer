.class public final Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final EmptyPointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final PointerInputModifierNoParamError:Ljava/lang/String; = "Modifier.pointerInput must provide one or more \'key\' parameters that define the identity of the modifier and determine when its previous input processing coroutine should be cancelled and a new effect launched for the new key."
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final WITH_TIMEOUT_MICRO_DELAY_MILLIS:J = 0x8L


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 3
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/PointerEvent;-><init>(Ljava/util/List;)V

    .line 10
    sput-object v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->EmptyPointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 12
    return-void
.end method

.method public static final SuspendingPointerInputModifierNode(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;
    .registers 3
    .param p0  # Landroidx/compose/ui/input/pointer/PointerInputEventHandler;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    return-object v0
.end method

.method public static final synthetic SuspendingPointerInputModifierNode(Lsa/p;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;
    .registers 3
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "This function is deprecated. Use \'SuspendingPointerInputModifierNode\' with thePointerInputEventHandler instead."
        replaceWith = .subannotation Ls9/g1;
            expression = "SuspendingPointerInputModifierNode { pointerInputEventHandler }"
            imports = {
                "androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNode"
            }
        .end subannotation
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lsa/p;)V

    return-object v0
.end method

.method public static final synthetic access$getEmptyPointerEvent$p()Landroidx/compose/ui/input/pointer/PointerEvent;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->EmptyPointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 3
    return-object v0
.end method

.method private static synthetic getPointerInputModifierNoParamError$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;
    .registers 10
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/input/pointer/PointerInputEventHandler;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 3
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;ILkotlin/jvm/internal/x;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;
    .registers 11
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/input/pointer/PointerInputEventHandler;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 5
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;ILkotlin/jvm/internal/x;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Lsa/p;)Landroidx/compose/ui/Modifier;
    .registers 11
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "This function is deprecated. Use the PointerInputEventHandler block variation instead"
        replaceWith = .subannotation Ls9/g1;
            expression = "pointerInput(key1 = key1, key2 = key2, pointerInputEventHandler = block)"
            imports = {
                "androidx.compose.ui.input.pointer.Modifier.pointerInput"
            }
        .end subannotation
    .end annotation

    .line 4
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    new-instance v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$sam$androidx_compose_ui_input_pointer_PointerInputEventHandler$0;

    invoke-direct {v4, p3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$sam$androidx_compose_ui_input_pointer_PointerInputEventHandler$0;-><init>(Lsa/p;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;ILkotlin/jvm/internal/x;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lsa/p;)Landroidx/compose/ui/Modifier;
    .registers 10
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "This function is deprecated. Use the PointerInputEventHandler block variation instead"
        replaceWith = .subannotation Ls9/g1;
            expression = "pointerInput(key1 = key1, pointerInputEventHandler = block)"
            imports = {
                "androidx.compose.ui.input.pointer.Modifier.pointerInput"
            }
        .end subannotation
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    new-instance v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$sam$androidx_compose_ui_input_pointer_PointerInputEventHandler$0;

    invoke-direct {v4, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$sam$androidx_compose_ui_input_pointer_PointerInputEventHandler$0;-><init>(Lsa/p;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;ILkotlin/jvm/internal/x;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final pointerInput(Landroidx/compose/ui/Modifier;Lsa/p;)Landroidx/compose/ui/Modifier;
    .registers 2
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Modifier.pointerInput must provide one or more \'key\' parameters that define the identity of the modifier and determine when its previous input processing coroutine should be cancelled and a new effect launched for the new key."
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1
    const-string p1, "Modifier.pointerInput must provide one or more \'key\' parameters that define the identity of the modifier and determine when its previous input processing coroutine should be cancelled and a new effect launched for the new key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final pointerInput(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;
    .registers 10
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # [Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/input/pointer/PointerInputEventHandler;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 7
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;ILkotlin/jvm/internal/x;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic pointerInput(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Lsa/p;)Landroidx/compose/ui/Modifier;
    .registers 10
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "This function is deprecated. Use the PointerInputEventHandler block variation instead"
        replaceWith = .subannotation Ls9/g1;
            expression = "pointerInput(keys = keys, pointerInputEventHandler = block)"
            imports = {
                "androidx.compose.ui.input.pointer.Modifier.pointerInput"
            }
        .end subannotation
    .end annotation

    .line 6
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    new-instance v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$sam$androidx_compose_ui_input_pointer_PointerInputEventHandler$0;

    invoke-direct {v4, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$sam$androidx_compose_ui_input_pointer_PointerInputEventHandler$0;-><init>(Lsa/p;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;ILkotlin/jvm/internal/x;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
