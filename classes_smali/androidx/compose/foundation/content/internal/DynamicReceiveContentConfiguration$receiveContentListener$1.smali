.class public final Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/content/ReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;-><init>(Landroidx/compose/foundation/content/ReceiveContentNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private nodeEnterCount:I

.field final synthetic this$0:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->this$0:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDragEnd()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->this$0:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->getReceiveContentNode()Landroidx/compose/foundation/content/ReceiveContentNode;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/content/ReceiveContentNode;->getReceiveContentListener()Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/compose/foundation/content/ReceiveContentListener;->onDragEnd()V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->nodeEnterCount:I

    .line 17
    return-void
.end method

.method public onDragEnter()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->nodeEnterCount:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->nodeEnterCount:I

    .line 7
    if-ne v0, v1, :cond_15

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->this$0:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->getReceiveContentNode()Landroidx/compose/foundation/content/ReceiveContentNode;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/content/ReceiveContentNode;->getReceiveContentListener()Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroidx/compose/foundation/content/ReceiveContentListener;->onDragEnter()V

    .line 22
    :cond_15
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->this$0:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    .line 24
    invoke-static {v0}, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->access$getParentReceiveContentListener(Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;)Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_20

    .line 30
    invoke-interface {v0}, Landroidx/compose/foundation/content/ReceiveContentListener;->onDragEnter()V

    .line 33
    :cond_20
    return-void
.end method

.method public onDragExit()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->nodeEnterCount:I

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lbb/u;->w(II)I

    .line 9
    move-result v1

    .line 10
    iput v1, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->nodeEnterCount:I

    .line 12
    if-nez v1, :cond_1c

    .line 14
    if-lez v0, :cond_1c

    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->this$0:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->getReceiveContentNode()Landroidx/compose/foundation/content/ReceiveContentNode;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/content/ReceiveContentNode;->getReceiveContentListener()Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroidx/compose/foundation/content/ReceiveContentListener;->onDragExit()V

    .line 29
    :cond_1c
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->this$0:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    .line 31
    invoke-static {v0}, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->access$getParentReceiveContentListener(Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;)Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_27

    .line 37
    invoke-interface {v0}, Landroidx/compose/foundation/content/ReceiveContentListener;->onDragExit()V

    .line 40
    :cond_27
    return-void
.end method

.method public onDragStart()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->nodeEnterCount:I

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->this$0:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->getReceiveContentNode()Landroidx/compose/foundation/content/ReceiveContentNode;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/content/ReceiveContentNode;->getReceiveContentListener()Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroidx/compose/foundation/content/ReceiveContentListener;->onDragStart()V

    .line 17
    return-void
.end method

.method public onReceive(Landroidx/compose/foundation/content/TransferableContent;)Landroidx/compose/foundation/content/TransferableContent;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->this$0:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->getReceiveContentNode()Landroidx/compose/foundation/content/ReceiveContentNode;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/content/ReceiveContentNode;->getReceiveContentListener()Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Landroidx/compose/foundation/content/ReceiveContentListener;->onReceive(Landroidx/compose/foundation/content/TransferableContent;)Landroidx/compose/foundation/content/TransferableContent;

    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_12

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->this$0:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    .line 21
    invoke-static {v0}, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->access$getParentReceiveContentListener(Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;)Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1b

    .line 27
    return-object p1

    .line 28
    :cond_1b
    invoke-interface {v0, p1}, Landroidx/compose/foundation/content/ReceiveContentListener;->onReceive(Landroidx/compose/foundation/content/TransferableContent;)Landroidx/compose/foundation/content/TransferableContent;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
