.class final synthetic Lcom/google/android/gms/internal/ads/zzlp;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzlq;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzguc;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzwk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlq;Lcom/google/android/gms/internal/ads/zzguc;Lcom/google/android/gms/internal/ads/zzwk;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzb:Lcom/google/android/gms/internal/ads/zzguc;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzc:Lcom/google/android/gms/internal/ads/zzwk;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzb:Lcom/google/android/gms/internal/ads/zzguc;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzc:Lcom/google/android/gms/internal/ads/zzwk;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzlq;->zzz(Lcom/google/android/gms/internal/ads/zzguc;Lcom/google/android/gms/internal/ads/zzwk;)V

    .line 10
    return-void
.end method
