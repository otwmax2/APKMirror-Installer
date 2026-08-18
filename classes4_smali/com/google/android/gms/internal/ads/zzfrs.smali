.class final Lcom/google/android/gms/internal/ads/zzfrs;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzea;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfsa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfsa;JLcom/google/android/gms/ads/internal/client/zzea;)V
    .registers 5

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzfrs;->zza:J

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfrs;->zzb:Lcom/google/android/gms/ads/internal/client/zzea;

    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrs;->zzc:Lcom/google/android/gms/internal/ads/zzfsa;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrs;->zzc:Lcom/google/android/gms/internal/ads/zzfsa;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsa;->zzI()Lcom/google/android/gms/internal/ads/zzfrf;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_27

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsa;->zzI()Lcom/google/android/gms/internal/ads/zzfrf;

    .line 12
    move-result-object v2

    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzfrs;->zza:J

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrs;->zzb:Lcom/google/android/gms/ads/internal/client/zzea;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsa;->zzK()Lcom/google/android/gms/internal/ads/zzfrm;

    .line 20
    move-result-object v6

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfsa;->zzL(Lcom/google/android/gms/ads/internal/client/zzea;)Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfsa;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 27
    iget v7, v1, Lcom/google/android/gms/ads/internal/client/zzft;->zzd:I

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsa;->zzp()I

    .line 32
    move-result v8

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsa;->zzH()Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzfrf;->zzi(JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzfrm;IILjava/lang/String;)V

    .line 40
    :cond_27
    return-void
.end method
