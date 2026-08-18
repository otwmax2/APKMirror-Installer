.class public final Landroidx/compose/ui/CompositionLocalMapInjectionElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/CompositionLocalMapInjectionNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final map:Landroidx/compose/runtime/CompositionLocalMap;
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
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->map:Landroidx/compose/runtime/CompositionLocalMap;

    .line 6
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/ui/CompositionLocalMapInjectionNode;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/ui/CompositionLocalMapInjectionNode;

    iget-object v1, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->map:Landroidx/compose/runtime/CompositionLocalMap;

    invoke-direct {v0, v1}, Landroidx/compose/ui/CompositionLocalMapInjectionNode;-><init>(Landroidx/compose/runtime/CompositionLocalMap;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->create()Landroidx/compose/ui/CompositionLocalMapInjectionNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    check-cast p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    .line 7
    iget-object p1, p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->map:Landroidx/compose/runtime/CompositionLocalMap;

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->map:Landroidx/compose/runtime/CompositionLocalMap;

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final getMap()Landroidx/compose/runtime/CompositionLocalMap;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->map:Landroidx/compose/runtime/CompositionLocalMap;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->map:Landroidx/compose/runtime/CompositionLocalMap;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<Injected CompositionLocalMap>"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public update(Landroidx/compose/ui/CompositionLocalMapInjectionNode;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/CompositionLocalMapInjectionNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->map:Landroidx/compose/runtime/CompositionLocalMap;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/CompositionLocalMapInjectionNode;->setMap(Landroidx/compose/runtime/CompositionLocalMap;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/CompositionLocalMapInjectionNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->update(Landroidx/compose/ui/CompositionLocalMapInjectionNode;)V

    return-void
.end method
