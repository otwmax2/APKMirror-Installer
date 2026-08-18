.class Landroidx/recyclerview/widget/MessageThreadUtil$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/MessageThreadUtil;->getMainThreadProxy(Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;)Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final ADD_TILE:I = 0x2

.field static final REMOVE_TILE:I = 0x3

.field static final UPDATE_ITEM_COUNT:I = 0x1


# instance fields
.field private final mMainThreadHandler:Landroid/os/Handler;

.field private mMainThreadRunnable:Ljava/lang/Runnable;

.field final mQueue:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

.field final synthetic this$0:Landroidx/recyclerview/widget/MessageThreadUtil;

.field final synthetic val$callback:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/MessageThreadUtil;Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1;->this$0:Landroidx/recyclerview/widget/MessageThreadUtil;

    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1;->val$callback:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

    .line 10
    invoke-direct {p1}, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1;->mQueue:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    iput-object p1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1;->mMainThreadHandler:Landroid/os/Handler;

    .line 26
    new-instance p1, Landroidx/recyclerview/widget/MessageThreadUtil$1$1;

    .line 28
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/MessageThreadUtil$1$1;-><init>(Landroidx/recyclerview/widget/MessageThreadUtil$1;)V

    .line 31
    iput-object p1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1;->mMainThreadRunnable:Ljava/lang/Runnable;

    .line 33
    return-void
.end method

.method private sendMessage(Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1;->mQueue:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->sendMessage(Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;)V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1;->mMainThreadHandler:Landroid/os/Handler;

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1;->mMainThreadRunnable:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method


# virtual methods
.method public addTile(ILandroidx/recyclerview/widget/TileList$Tile;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->obtainMessage(IILjava/lang/Object;)Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/MessageThreadUtil$1;->sendMessage(Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;)V

    .line 9
    return-void
.end method

.method public removeTile(II)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->obtainMessage(III)Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/MessageThreadUtil$1;->sendMessage(Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;)V

    .line 9
    return-void
.end method

.method public updateItemCount(II)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->obtainMessage(III)Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/MessageThreadUtil$1;->sendMessage(Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;)V

    .line 9
    return-void
.end method
