.class final Lcom/google/android/gms/internal/ads/zzzi;
.super Lcom/google/android/gms/internal/ads/zzzs;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zze:I

.field private final zzf:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzbg;ILcom/google/android/gms/internal/ads/zzzl;I)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzzs;-><init>(ILcom/google/android/gms/internal/ads/zzbg;I)V

    .line 4
    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/zzzl;->zzV:Z

    .line 6
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/v0;->c(IZ)Z

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzi;->zze:I

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzs;->zzd:Lcom/google/android/gms/internal/ads/zzv;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzv;->zzc()I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzf:I

    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzzi;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzzi;->zzb(Lcom/google/android/gms/internal/ads/zzzi;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzi;->zze:I

    .line 3
    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzzi;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzf:I

    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzzi;->zzf:I

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzzs;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzzi;

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method
