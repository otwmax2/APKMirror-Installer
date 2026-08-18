.class public final Landroidx/compose/ui/platform/AndroidComposeView$root$1$1;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/ComposeViewContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$root$1$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView$root$1$1;->create()Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;
    .registers 3

    .line 2
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$root$1$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

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
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$root$1$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .registers 3

    .line 1
    const-string v0, "rootModifier"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 2
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$root$1$1;->update(Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;)V
    .registers 2

    .line 1
    return-void
.end method
