.class public final Landroidx/core/os/ProfilingRequest;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x23
.end annotation


# instance fields
.field private final cancellationSignal:Landroid/os/CancellationSignal;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final params:Landroid/os/Bundle;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final profilingType:I

.field private final tag:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Ljava/lang/String;Landroid/os/CancellationSignal;)V
    .registers 6
    .param p2  # Landroid/os/Bundle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroid/os/CancellationSignal;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "params"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Landroidx/core/os/ProfilingRequest;->profilingType:I

    .line 11
    iput-object p2, p0, Landroidx/core/os/ProfilingRequest;->params:Landroid/os/Bundle;

    .line 13
    iput-object p3, p0, Landroidx/core/os/ProfilingRequest;->tag:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Landroidx/core/os/ProfilingRequest;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 17
    return-void
.end method


# virtual methods
.method public final getCancellationSignal()Landroid/os/CancellationSignal;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/os/ProfilingRequest;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 3
    return-object v0
.end method

.method public final getParams()Landroid/os/Bundle;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/os/ProfilingRequest;->params:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final getProfilingType()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/os/ProfilingRequest;->profilingType:I

    .line 3
    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/os/ProfilingRequest;->tag:Ljava/lang/String;

    .line 3
    return-object v0
.end method
