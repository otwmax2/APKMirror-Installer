.class Landroidx/recyclerview/widget/MessageThreadUtil$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/MessageThreadUtil$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/recyclerview/widget/MessageThreadUtil$1;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/MessageThreadUtil$1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1$1;->this$1:Landroidx/recyclerview/widget/MessageThreadUtil$1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1$1;->this$1:Landroidx/recyclerview/widget/MessageThreadUtil$1;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/MessageThreadUtil$1;->mQueue:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->next()Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 8
    move-result-object v0

    .line 9
    :goto_8
    if-eqz v0, :cond_5c

    .line 11
    iget v1, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->what:I

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_48

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_3a

    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v1, v2, :cond_2e

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "Unsupported message, what="

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v0, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->what:I

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "ThreadUtil"

    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    goto :goto_53

    .line 47
    :cond_2e
    iget-object v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1$1;->this$1:Landroidx/recyclerview/widget/MessageThreadUtil$1;

    .line 49
    iget-object v1, v1, Landroidx/recyclerview/widget/MessageThreadUtil$1;->val$callback:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    .line 51
    iget v2, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg1:I

    .line 53
    iget v0, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg2:I

    .line 55
    invoke-interface {v1, v2, v0}, Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;->removeTile(II)V

    .line 58
    goto :goto_53

    .line 59
    :cond_3a
    iget-object v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1$1;->this$1:Landroidx/recyclerview/widget/MessageThreadUtil$1;

    .line 61
    iget-object v1, v1, Landroidx/recyclerview/widget/MessageThreadUtil$1;->val$callback:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    .line 63
    iget v2, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg1:I

    .line 65
    iget-object v0, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->data:Ljava/lang/Object;

    .line 67
    check-cast v0, Landroidx/recyclerview/widget/TileList$Tile;

    .line 69
    invoke-interface {v1, v2, v0}, Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;->addTile(ILandroidx/recyclerview/widget/TileList$Tile;)V

    .line 72
    goto :goto_53

    .line 73
    :cond_48
    iget-object v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1$1;->this$1:Landroidx/recyclerview/widget/MessageThreadUtil$1;

    .line 75
    iget-object v1, v1, Landroidx/recyclerview/widget/MessageThreadUtil$1;->val$callback:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    .line 77
    iget v2, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg1:I

    .line 79
    iget v0, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg2:I

    .line 81
    invoke-interface {v1, v2, v0}, Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;->updateItemCount(II)V

    .line 84
    :goto_53
    iget-object v0, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1$1;->this$1:Landroidx/recyclerview/widget/MessageThreadUtil$1;

    .line 86
    iget-object v0, v0, Landroidx/recyclerview/widget/MessageThreadUtil$1;->mQueue:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->next()Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 91
    move-result-object v0

    .line 92
    goto :goto_8

    .line 93
    :cond_5c
    return-void
.end method
