.class final synthetic Lcom/google/android/gms/internal/ads/zzfqa;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyw;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfqb;

.field private final synthetic zzb:I

.field private final synthetic zzc:J

.field private final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfqb;IJLjava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqa;->zza:Lcom/google/android/gms/internal/ads/zzfqb;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfqa;->zzb:I

    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzfqa;->zzc:J

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfqa;->zzd:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lx3/q1;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqa;->zza:Lcom/google/android/gms/internal/ads/zzfqb;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfqa;->zzb:I

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfqa;->zzc:J

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfqa;->zzd:Ljava/lang/String;

    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfqb;->zzb(IJLjava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzt;)Lx3/q1;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
