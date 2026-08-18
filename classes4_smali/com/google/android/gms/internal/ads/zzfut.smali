.class public abstract Lcom/google/android/gms/internal/ads/zzfut;
.super Landroid/os/AsyncTask;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzfuu;

.field protected final zzd:Lcom/google/android/gms/internal/ads/zzful;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzful;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfut;->zzd:Lcom/google/android/gms/internal/ads/zzful;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfut;->zza(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public zza(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfut;->zza:Lcom/google/android/gms/internal/ads/zzfuu;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfuu;->zzb(Lcom/google/android/gms/internal/ads/zzfut;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfuu;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfut;->zza:Lcom/google/android/gms/internal/ads/zzfuu;

    .line 3
    return-void
.end method
