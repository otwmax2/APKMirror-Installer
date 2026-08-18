.class public final Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;
.super Landroidx/lifecycle/MutableLiveData;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/SavedStateHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavingStateLiveData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MutableLiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private handle:Landroidx/lifecycle/SavedStateHandle;
    .annotation build Lke/m;
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;)V
    .registers 4
    .param p1  # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 5
    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;->key:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;->handle:Landroidx/lifecycle/SavedStateHandle;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .param p1  # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;->key:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;->handle:Landroidx/lifecycle/SavedStateHandle;

    return-void
.end method


# virtual methods
.method public final detach()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;->handle:Landroidx/lifecycle/SavedStateHandle;

    .line 4
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;->handle:Landroidx/lifecycle/SavedStateHandle;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-static {v0}, Landroidx/lifecycle/SavedStateHandle;->access$getImpl$p(Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/internal/SavedStateHandleImpl;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    iget-object v1, p0, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;->key:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/internal/SavedStateHandleImpl;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_f
    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    return-void
.end method
