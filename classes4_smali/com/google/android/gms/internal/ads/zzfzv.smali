.class final Lcom/google/android/gms/internal/ads/zzfzv;
.super Lga/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field zza:J

.field zzb:Ljava/lang/Object;

.field synthetic zzc:Ljava/lang/Object;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzgaf;

.field zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgaf;Lda/f;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzv;->zzd:Lcom/google/android/gms/internal/ads/zzgaf;

    .line 3
    invoke-direct {p0, p2}, Lga/d;-><init>(Lda/f;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzv;->zzc:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfzv;->zze:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfzv;->zze:I

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzv;->zzd:Lcom/google/android/gms/internal/ads/zzgaf;

    .line 12
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgaf;->zzn(Lda/f;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
