.class final Lcom/google/android/gms/common/internal/zah;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zah;->zaa:Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 3
    .param p1  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zah;->zaa:Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zah;->zaa:Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnectionSuspended(I)V

    .line 6
    return-void
.end method
