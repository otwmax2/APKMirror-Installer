.class final synthetic Lcom/google/android/gms/internal/ads/zzgpc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgpo;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgpv;

.field private final synthetic zzc:I

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzgpt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgpo;Lcom/google/android/gms/internal/ads/zzgpv;ILcom/google/android/gms/internal/ads/zzgpt;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zza:Lcom/google/android/gms/internal/ads/zzgpo;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zzb:Lcom/google/android/gms/internal/ads/zzgpv;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zzc:I

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zzd:Lcom/google/android/gms/internal/ads/zzgpt;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zza:Lcom/google/android/gms/internal/ads/zzgpo;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zzb:Lcom/google/android/gms/internal/ads/zzgpv;

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zzc:I

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zzd:Lcom/google/android/gms/internal/ads/zzgpt;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgpo;->zzg(Lcom/google/android/gms/internal/ads/zzgpv;ILcom/google/android/gms/internal/ads/zzgpt;)V

    .line 12
    return-void
.end method
