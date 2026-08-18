.class final Lcom/google/android/gms/common/api/internal/zan;
.super Lcom/google/android/gms/common/api/internal/zabw;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zaa:Landroid/app/Dialog;

.field final synthetic zab:Lcom/google/android/gms/common/api/internal/zao;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zao;Landroid/app/Dialog;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zan;->zab:Lcom/google/android/gms/common/api/internal/zao;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zan;->zaa:Landroid/app/Dialog;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabw;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zaa()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zan;->zab:Lcom/google/android/gms/common/api/internal/zao;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zao;->zaa:Lcom/google/android/gms/common/api/internal/zap;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zap;->zag(Lcom/google/android/gms/common/api/internal/zap;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zan;->zaa:Landroid/app/Dialog;

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zan;->zaa:Landroid/app/Dialog;

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    :cond_14
    return-void
.end method
