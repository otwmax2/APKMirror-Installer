.class abstract Lcom/google/android/gms/common/internal/zza;
.super Lcom/google/android/gms/common/internal/zzc;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zza:I

.field public final zzb:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final synthetic zzc:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/Bundle;)V
    .registers 5
    .param p2  # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zza;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/zzc;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Ljava/lang/Object;)V

    .line 11
    iput p2, p0, Lcom/google/android/gms/common/internal/zza;->zza:I

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/common/internal/zza;->zzb:Landroid/os/Bundle;

    .line 15
    return-void
.end method


# virtual methods
.method public abstract zza()Z
.end method

.method public abstract zzb(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method public final bridge synthetic zzc(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    iget p1, p0, Lcom/google/android/gms/common/internal/zza;->zza:I

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_1e

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zza;->zza()Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1d

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zza;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd(ILandroid/os/IInterface;)V

    .line 20
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 22
    const/16 v0, 0x8

    .line 24
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zza;->zzb(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 30
    :cond_1d
    return-void

    .line 31
    :cond_1e
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zza;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 33
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd(ILandroid/os/IInterface;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zza;->zzb:Landroid/os/Bundle;

    .line 38
    if-eqz v0, :cond_30

    .line 40
    const-string v1, "pendingIntent"

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    move-result-object v0

    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Landroid/app/PendingIntent;

    .line 49
    :cond_30
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 51
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/zza;->zzb(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 57
    return-void
.end method
