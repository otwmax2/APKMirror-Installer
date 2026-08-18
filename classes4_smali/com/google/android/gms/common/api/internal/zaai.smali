.class final Lcom/google/android/gms/common/api/internal/zaai;
.super Lcom/google/android/gms/common/api/internal/zabg;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zaaj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaj;Lcom/google/android/gms/common/api/internal/zabf;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaai;->zaa:Lcom/google/android/gms/common/api/internal/zaaj;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/zabg;-><init>(Lcom/google/android/gms/common/api/internal/zabf;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zaa()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaai;->zaa:Lcom/google/android/gms/common/api/internal/zaaj;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaj;->zac(Lcom/google/android/gms/common/api/internal/zaaj;)Lcom/google/android/gms/common/api/internal/zabi;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zah:Lcom/google/android/gms/common/api/internal/zabz;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/zabz;->zab(Landroid/os/Bundle;)V

    .line 13
    return-void
.end method
