.class public final Landroidx/compose/ui/CompositionLocalMapInjectionNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private map:Landroidx/compose/runtime/CompositionLocalMap;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/CompositionLocalMap;)V
    .registers 2
    .param p1  # Landroidx/compose/runtime/CompositionLocalMap;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/CompositionLocalMapInjectionNode;->map:Landroidx/compose/runtime/CompositionLocalMap;

    .line 6
    return-void
.end method


# virtual methods
.method public final getMap()Landroidx/compose/runtime/CompositionLocalMap;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionNode;->map:Landroidx/compose/runtime/CompositionLocalMap;

    .line 3
    return-object v0
.end method

.method public onAttach()V
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/CompositionLocalMapInjectionNode;->map:Landroidx/compose/runtime/CompositionLocalMap;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->setCompositionLocalMap(Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 10
    return-void
.end method

.method public final setMap(Landroidx/compose/runtime/CompositionLocalMap;)V
    .registers 3
    .param p1  # Landroidx/compose/runtime/CompositionLocalMap;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/CompositionLocalMapInjectionNode;->map:Landroidx/compose/runtime/CompositionLocalMap;

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->setCompositionLocalMap(Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 10
    return-void
.end method
