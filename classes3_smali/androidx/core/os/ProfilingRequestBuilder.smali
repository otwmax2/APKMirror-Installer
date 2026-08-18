.class public abstract Landroidx/core/os/ProfilingRequestBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x23
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/core/os/ProfilingRequestBuilder<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mCancellationSignal:Landroid/os/CancellationSignal;
    .annotation build Lke/m;
    .end annotation
.end field

.field private mTag:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final build()Landroidx/core/os/ProfilingRequest;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/os/ProfilingRequest;

    .line 3
    invoke-virtual {p0}, Landroidx/core/os/ProfilingRequestBuilder;->getProfilingType()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/core/os/ProfilingRequestBuilder;->getParams()Landroid/os/Bundle;

    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Landroidx/core/os/ProfilingRequestBuilder;->mTag:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Landroidx/core/os/ProfilingRequestBuilder;->mCancellationSignal:Landroid/os/CancellationSignal;

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/os/ProfilingRequest;-><init>(ILandroid/os/Bundle;Ljava/lang/String;Landroid/os/CancellationSignal;)V

    .line 18
    return-object v0
.end method

.method public abstract getParams()Landroid/os/Bundle;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->SUBCLASSES:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getProfilingType()I
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->SUBCLASSES:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public abstract getThis()Landroidx/core/os/ProfilingRequestBuilder;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->SUBCLASSES:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public final setCancellationSignal(Landroid/os/CancellationSignal;)Landroidx/core/os/ProfilingRequestBuilder;
    .registers 3
    .param p1  # Landroid/os/CancellationSignal;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            ")TT;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "cancellationSignal"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/core/os/ProfilingRequestBuilder;->mCancellationSignal:Landroid/os/CancellationSignal;

    .line 8
    invoke-virtual {p0}, Landroidx/core/os/ProfilingRequestBuilder;->getThis()Landroidx/core/os/ProfilingRequestBuilder;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final setTag(Ljava/lang/String;)Landroidx/core/os/ProfilingRequestBuilder;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/core/os/ProfilingRequestBuilder;->mTag:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroidx/core/os/ProfilingRequestBuilder;->getThis()Landroidx/core/os/ProfilingRequestBuilder;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
