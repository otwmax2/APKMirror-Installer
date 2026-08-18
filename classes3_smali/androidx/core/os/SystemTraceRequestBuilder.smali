.class public final Landroidx/core/os/SystemTraceRequestBuilder;
.super Landroidx/core/os/ProfilingRequestBuilder;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x23
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/os/ProfilingRequestBuilder<",
        "Landroidx/core/os/SystemTraceRequestBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mParams:Landroid/os/Bundle;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/core/os/ProfilingRequestBuilder;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/core/os/SystemTraceRequestBuilder;->mParams:Landroid/os/Bundle;

    .line 11
    return-void
.end method


# virtual methods
.method public getParams()Landroid/os/Bundle;
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->SUBCLASSES:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/os/SystemTraceRequestBuilder;->mParams:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public getProfilingType()I
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->SUBCLASSES:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public bridge synthetic getThis()Landroidx/core/os/ProfilingRequestBuilder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Landroidx/core/os/SystemTraceRequestBuilder;->getThis()Landroidx/core/os/SystemTraceRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Landroidx/core/os/SystemTraceRequestBuilder;
    .registers 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->SUBCLASSES:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final setBufferFillPolicy(Landroidx/core/os/BufferFillPolicy;)Landroidx/core/os/SystemTraceRequestBuilder;
    .registers 4
    .param p1  # Landroidx/core/os/BufferFillPolicy;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "bufferFillPolicy"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/core/os/SystemTraceRequestBuilder;->mParams:Landroid/os/Bundle;

    .line 8
    const-string v1, "KEY_BUFFER_FILL_POLICY"

    .line 10
    invoke-virtual {p1}, Landroidx/core/os/BufferFillPolicy;->getValue$core_release()I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    return-object p0
.end method

.method public final setBufferSizeKb(I)Landroidx/core/os/SystemTraceRequestBuilder;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/os/SystemTraceRequestBuilder;->mParams:Landroid/os/Bundle;

    .line 3
    const-string v1, "KEY_SIZE_KB"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-object p0
.end method

.method public final setDurationMs(I)Landroidx/core/os/SystemTraceRequestBuilder;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/os/SystemTraceRequestBuilder;->mParams:Landroid/os/Bundle;

    .line 3
    const-string v1, "KEY_DURATION_MS"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-object p0
.end method
