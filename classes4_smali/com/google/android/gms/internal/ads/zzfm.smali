.class final synthetic Lcom/google/android/gms/internal/ads/zzfm;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfo;

.field private final synthetic zzb:Ljava/lang/Runnable;

.field private final synthetic zzc:Z

.field private final synthetic zzd:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfo;Ljava/lang/Runnable;ZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfm;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfm;->zzb:Ljava/lang/Runnable;

    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfm;->zzc:Z

    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzfm;->zzd:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfm;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfm;->zzb:Ljava/lang/Runnable;

    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfm;->zzc:Z

    .line 7
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzfm;->zzd:Z

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzc(Ljava/lang/Runnable;ZZ)V

    .line 12
    return-void
.end method
