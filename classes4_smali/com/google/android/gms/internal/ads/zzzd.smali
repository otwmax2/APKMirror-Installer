.class final synthetic Lcom/google/android/gms/internal/ads/zzzd;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzr;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzzl;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzzl;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzd;->zza:Lcom/google/android/gms/internal/ads/zzzl;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzd;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzzd;->zzc:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(ILcom/google/android/gms/internal/ads/zzbg;[I)Ljava/util/List;
    .registers 14

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzaaa;->zzb:I

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzguf;->zzd:I

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguc;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzguc;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    move v5, v1

    .line 12
    :goto_b
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    .line 14
    if-ge v5, v1, :cond_24

    .line 16
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzzd;->zzc:Ljava/lang/String;

    .line 18
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzzd;->zzb:Ljava/lang/String;

    .line 20
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzzd;->zza:Lcom/google/android/gms/internal/ads/zzzl;

    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/zzzq;

    .line 24
    aget v7, p3, v5

    .line 26
    move v3, p1

    .line 27
    move-object v4, p2

    .line 28
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzzq;-><init>(ILcom/google/android/gms/internal/ads/zzbg;ILcom/google/android/gms/internal/ads/zzzl;ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzguc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguc;

    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 36
    goto :goto_b

    .line 37
    :cond_24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguc;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
