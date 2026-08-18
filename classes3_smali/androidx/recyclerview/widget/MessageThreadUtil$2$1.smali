.class Landroidx/recyclerview/widget/MessageThreadUtil$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/MessageThreadUtil$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/recyclerview/widget/MessageThreadUtil$2;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/MessageThreadUtil$2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;->this$1:Landroidx/recyclerview/widget/MessageThreadUtil$2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;->this$1:Landroidx/recyclerview/widget/MessageThreadUtil$2;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/MessageThreadUtil$2;->mQueue:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->next()Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_13

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;->this$1:Landroidx/recyclerview/widget/MessageThreadUtil$2;

    .line 13
    iget-object v0, v0, Landroidx/recyclerview/widget/MessageThreadUtil$2;->mBackgroundRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    return-void

    .line 20
    :cond_13
    iget v1, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->what:I

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_72

    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v1, v3, :cond_52

    .line 29
    if-eq v1, v2, :cond_46

    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v1, v2, :cond_3a

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, "Unsupported message, what="

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v0, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->what:I

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    const-string v1, "ThreadUtil"

    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    goto :goto_0

    .line 59
    :cond_3a
    iget-object v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;->this$1:Landroidx/recyclerview/widget/MessageThreadUtil$2;

    .line 61
    iget-object v1, v1, Landroidx/recyclerview/widget/MessageThreadUtil$2;->val$callback:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 63
    iget-object v0, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->data:Ljava/lang/Object;

    .line 65
    check-cast v0, Landroidx/recyclerview/widget/TileList$Tile;

    .line 67
    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->recycleTile(Landroidx/recyclerview/widget/TileList$Tile;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_46
    iget-object v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;->this$1:Landroidx/recyclerview/widget/MessageThreadUtil$2;

    .line 73
    iget-object v1, v1, Landroidx/recyclerview/widget/MessageThreadUtil$2;->val$callback:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 75
    iget v2, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg1:I

    .line 77
    iget v0, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg2:I

    .line 79
    invoke-interface {v1, v2, v0}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->loadTile(II)V

    .line 82
    goto :goto_0

    .line 83
    :cond_52
    iget-object v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;->this$1:Landroidx/recyclerview/widget/MessageThreadUtil$2;

    .line 85
    iget-object v1, v1, Landroidx/recyclerview/widget/MessageThreadUtil$2;->mQueue:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

    .line 87
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->removeMessages(I)V

    .line 90
    iget-object v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;->this$1:Landroidx/recyclerview/widget/MessageThreadUtil$2;

    .line 92
    iget-object v1, v1, Landroidx/recyclerview/widget/MessageThreadUtil$2;->mQueue:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

    .line 94
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->removeMessages(I)V

    .line 97
    iget-object v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;->this$1:Landroidx/recyclerview/widget/MessageThreadUtil$2;

    .line 99
    iget-object v2, v1, Landroidx/recyclerview/widget/MessageThreadUtil$2;->val$callback:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 101
    iget v3, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg1:I

    .line 103
    iget v4, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg2:I

    .line 105
    iget v5, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg3:I

    .line 107
    iget v6, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg4:I

    .line 109
    iget v7, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg5:I

    .line 111
    invoke-interface/range {v2 .. v7}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->updateRange(IIIII)V

    .line 114
    goto :goto_0

    .line 115
    :cond_72
    iget-object v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;->this$1:Landroidx/recyclerview/widget/MessageThreadUtil$2;

    .line 117
    iget-object v1, v1, Landroidx/recyclerview/widget/MessageThreadUtil$2;->mQueue:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

    .line 119
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->removeMessages(I)V

    .line 122
    iget-object v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;->this$1:Landroidx/recyclerview/widget/MessageThreadUtil$2;

    .line 124
    iget-object v1, v1, Landroidx/recyclerview/widget/MessageThreadUtil$2;->val$callback:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 126
    iget v0, v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg1:I

    .line 128
    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->refresh(I)V

    .line 131
    goto/16 :goto_0
.end method
