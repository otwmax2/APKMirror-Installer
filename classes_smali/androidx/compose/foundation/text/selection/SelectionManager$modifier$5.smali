.class final Landroidx/compose/foundation/text/selection/SelectionManager$modifier$5;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionManager;->getModifier()Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/l<",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$modifier$5;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager$modifier$5;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$modifier$5;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getShouldIgnoreCopyKeyEvent$foundation()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_15

    .line 9
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;->isCopyKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_15

    .line 15
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$modifier$5;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 17
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->copy$foundation()V

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
