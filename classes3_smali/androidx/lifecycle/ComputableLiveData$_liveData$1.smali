.class public final Landroidx/lifecycle/ComputableLiveData$_liveData$1;
.super Landroidx/lifecycle/LiveData;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/ComputableLiveData;-><init>(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/ComputableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/ComputableLiveData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ComputableLiveData;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/ComputableLiveData<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/ComputableLiveData$_liveData$1;->this$0:Landroidx/lifecycle/ComputableLiveData;

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActive()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData$_liveData$1;->this$0:Landroidx/lifecycle/ComputableLiveData;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/ComputableLiveData;->getExecutor$lifecycle_livedata()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/lifecycle/ComputableLiveData$_liveData$1;->this$0:Landroidx/lifecycle/ComputableLiveData;

    .line 9
    iget-object v1, v1, Landroidx/lifecycle/ComputableLiveData;->refreshRunnable:Ljava/lang/Runnable;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method
