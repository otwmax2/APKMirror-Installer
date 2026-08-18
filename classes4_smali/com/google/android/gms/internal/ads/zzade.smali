.class final synthetic Lcom/google/android/gms/internal/ads/zzade;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzadl;

.field private final synthetic zzb:J

.field private final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzadl;JI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zza:Lcom/google/android/gms/internal/ads/zzadl;

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzade;->zzb:J

    .line 8
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzade;->zzc:I

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zza:Lcom/google/android/gms/internal/ads/zzadl;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzb:J

    .line 5
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzade;->zzc:I

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadl;->zzo(JI)V

    .line 10
    return-void
.end method
