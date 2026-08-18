.class public final Landroidx/compose/foundation/content/ReceiveContentNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final providedValues:Landroidx/compose/ui/modifier/ModifierLocalMap;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final receiveContentConfiguration:Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;
    .annotation build Lke/l;
    .end annotation
.end field

.field private receiveContentListener:Landroidx/compose/foundation/content/ReceiveContentListener;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/content/ReceiveContentListener;)V
    .registers 3
    .param p1  # Landroidx/compose/foundation/content/ReceiveContentListener;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/content/ReceiveContentNode;->receiveContentListener:Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 6
    new-instance p1, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    .line 8
    invoke-direct {p1, p0}, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;-><init>(Landroidx/compose/foundation/content/ReceiveContentNode;)V

    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/content/ReceiveContentNode;->receiveContentConfiguration:Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    .line 13
    invoke-static {}, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;->getModifierLocalReceiveContent()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNodeKt;->modifierLocalMapOf(Ls9/z0;)Landroidx/compose/ui/modifier/ModifierLocalMap;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/compose/foundation/content/ReceiveContentNode;->providedValues:Landroidx/compose/ui/modifier/ModifierLocalMap;

    .line 27
    new-instance v0, Lc/b;

    .line 29
    invoke-direct {v0, p0}, Lc/b;-><init>(Landroidx/compose/foundation/content/ReceiveContentNode;)V

    .line 32
    invoke-static {p1, v0}, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt;->ReceiveContentDragAndDropNode(Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Lsa/l;)Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 39
    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/compose/foundation/content/ReceiveContentNode;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/content/internal/DragAndDropRequestPermission_androidKt;->dragAndDropRequestPermission(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/foundation/content/ReceiveContentNode;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/content/ReceiveContentNode;->_init_$lambda$0(Landroidx/compose/foundation/content/ReceiveContentNode;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public synthetic getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/modifier/b;->a(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/ReceiveContentNode;->providedValues:Landroidx/compose/ui/modifier/ModifierLocalMap;

    .line 3
    return-object v0
.end method

.method public final getReceiveContentListener()Landroidx/compose/foundation/content/ReceiveContentListener;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/ReceiveContentNode;->receiveContentListener:Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 3
    return-object v0
.end method

.method public synthetic provide(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/modifier/b;->c(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final setReceiveContentListener(Landroidx/compose/foundation/content/ReceiveContentListener;)V
    .registers 2
    .param p1  # Landroidx/compose/foundation/content/ReceiveContentListener;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/content/ReceiveContentNode;->receiveContentListener:Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 3
    return-void
.end method

.method public final updateNode(Landroidx/compose/foundation/content/ReceiveContentListener;)V
    .registers 2
    .param p1  # Landroidx/compose/foundation/content/ReceiveContentListener;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/content/ReceiveContentNode;->receiveContentListener:Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 3
    return-void
.end method
