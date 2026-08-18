.class Landroidx/work/impl/utils/LiveDataUtils$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/LiveDataUtils$1;->onChanged(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/utils/LiveDataUtils$1;

.field final synthetic val$input:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/utils/LiveDataUtils$1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/LiveDataUtils$1$1;->this$0:Landroidx/work/impl/utils/LiveDataUtils$1;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/LiveDataUtils$1$1;->val$input:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/LiveDataUtils$1$1;->this$0:Landroidx/work/impl/utils/LiveDataUtils$1;

    .line 3
    iget-object v0, v0, Landroidx/work/impl/utils/LiveDataUtils$1;->val$lock:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Landroidx/work/impl/utils/LiveDataUtils$1$1;->this$0:Landroidx/work/impl/utils/LiveDataUtils$1;

    .line 8
    iget-object v1, v1, Landroidx/work/impl/utils/LiveDataUtils$1;->val$mappingMethod:Landroidx/arch/core/util/Function;

    .line 10
    iget-object v2, p0, Landroidx/work/impl/utils/LiveDataUtils$1$1;->val$input:Ljava/lang/Object;

    .line 12
    invoke-interface {v1, v2}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/work/impl/utils/LiveDataUtils$1$1;->this$0:Landroidx/work/impl/utils/LiveDataUtils$1;

    .line 18
    iget-object v3, v2, Landroidx/work/impl/utils/LiveDataUtils$1;->mCurrentOutput:Ljava/lang/Object;

    .line 20
    if-nez v3, :cond_21

    .line 22
    if-eqz v1, :cond_21

    .line 24
    iput-object v1, v2, Landroidx/work/impl/utils/LiveDataUtils$1;->mCurrentOutput:Ljava/lang/Object;

    .line 26
    iget-object v2, v2, Landroidx/work/impl/utils/LiveDataUtils$1;->val$outputLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 28
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 31
    goto :goto_32

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    goto :goto_34

    .line 34
    :cond_21
    if-eqz v3, :cond_32

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_32

    .line 42
    iget-object v2, p0, Landroidx/work/impl/utils/LiveDataUtils$1$1;->this$0:Landroidx/work/impl/utils/LiveDataUtils$1;

    .line 44
    iput-object v1, v2, Landroidx/work/impl/utils/LiveDataUtils$1;->mCurrentOutput:Ljava/lang/Object;

    .line 46
    iget-object v2, v2, Landroidx/work/impl/utils/LiveDataUtils$1;->val$outputLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 48
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 51
    :cond_32
    :goto_32
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_5 .. :try_end_35} :catchall_1f

    .line 54
    throw v1
.end method
