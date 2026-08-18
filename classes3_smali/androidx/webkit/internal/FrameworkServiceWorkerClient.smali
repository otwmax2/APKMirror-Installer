.class public Landroidx/webkit/internal/FrameworkServiceWorkerClient;
.super Landroid/webkit/ServiceWorkerClient;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation


# instance fields
.field private final mImpl:Landroidx/webkit/ServiceWorkerClientCompat;


# direct methods
.method public constructor <init>(Landroidx/webkit/ServiceWorkerClientCompat;)V
    .registers 2
    .param p1  # Landroidx/webkit/ServiceWorkerClientCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/webkit/ServiceWorkerClient;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/webkit/internal/FrameworkServiceWorkerClient;->mImpl:Landroidx/webkit/ServiceWorkerClientCompat;

    .line 6
    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 3
    .param p1  # Landroid/webkit/WebResourceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/FrameworkServiceWorkerClient;->mImpl:Landroidx/webkit/ServiceWorkerClientCompat;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/webkit/ServiceWorkerClientCompat;->shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
