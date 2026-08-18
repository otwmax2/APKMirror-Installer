.class final Lcom/google/android/gms/common/api/internal/zaam;
.super Lcom/google/android/gms/common/api/internal/zabg;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic zab:Lcom/google/android/gms/common/api/internal/zaao;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaao;Lcom/google/android/gms/common/api/internal/zabf;Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaam;->zab:Lcom/google/android/gms/common/api/internal/zaao;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zaam;->zaa:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/zabg;-><init>(Lcom/google/android/gms/common/api/internal/zabf;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final zaa()V
    .registers 3
    .annotation build Lb4/a;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaam;->zab:Lcom/google/android/gms/common/api/internal/zaao;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaao;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaam;->zaa:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zas(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 10
    return-void
.end method
