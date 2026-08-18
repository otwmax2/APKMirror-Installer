.class final Landroidx/compose/ui/spatial/RectListDebuggerModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ModifierNodeInspectableProperties"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/spatial/RectListDebuggerModifierElement;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/spatial/RectListDebuggerModifierElement;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/spatial/RectListDebuggerModifierElement;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/spatial/RectListDebuggerModifierElement;->INSTANCE:Landroidx/compose/ui/spatial/RectListDebuggerModifierElement;

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
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/RectListDebuggerModifierElement;->create()Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;

    invoke-direct {v0}, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;-><init>()V

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
    const/16 v0, 0x7b

    .line 3
    return v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 2
    check-cast p1, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/spatial/RectListDebuggerModifierElement;->update(Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method
