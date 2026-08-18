.class final Landroidx/compose/ui/viewinterop/FocusTargetInteropElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/viewinterop/FocusTargetInteropElement;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/FocusTargetInteropElement;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/FocusTargetInteropElement;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/viewinterop/FocusTargetInteropElement;->INSTANCE:Landroidx/compose/ui/viewinterop/FocusTargetInteropElement;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/FocusTargetInteropElement;->create()Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;

    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;-><init>()V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    const v0, 0x3cc196f4

    .line 4
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "focusTargetInterop"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 2
    check-cast p1, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/FocusTargetInteropElement;->update(Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/viewinterop/FocusTargetInteropNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method
