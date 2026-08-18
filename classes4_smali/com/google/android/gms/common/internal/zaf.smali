.class final Lcom/google/android/gms/common/internal/zaf;
.super Lcom/google/android/gms/common/internal/zag;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zaa:Landroid/content/Intent;

.field final synthetic zab:Lcom/google/android/gms/common/api/internal/LifecycleFragment;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/LifecycleFragment;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zaf;->zaa:Landroid/content/Intent;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/zaf;->zab:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zag;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zaa()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zaf;->zaa:Landroid/content/Intent;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zaf;->zab:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 11
    :cond_a
    return-void
.end method
