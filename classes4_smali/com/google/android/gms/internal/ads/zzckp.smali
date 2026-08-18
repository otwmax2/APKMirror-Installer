.class final synthetic Lcom/google/android/gms/internal/ads/zzckp;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzckr;

.field private final synthetic zzb:I

.field private final synthetic zzc:I

.field private final synthetic zzd:Z

.field private final synthetic zze:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzckr;IIZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckp;->zza:Lcom/google/android/gms/internal/ads/zzckr;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzckp;->zzb:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzckp;->zzc:I

    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzckp;->zzd:Z

    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzckp;->zze:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckp;->zza:Lcom/google/android/gms/internal/ads/zzckr;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzckp;->zzb:I

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzckp;->zzc:I

    .line 7
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzckp;->zzd:Z

    .line 9
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzckp;->zze:Z

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzckr;->zzu(IIZZ)V

    .line 14
    return-void
.end method
