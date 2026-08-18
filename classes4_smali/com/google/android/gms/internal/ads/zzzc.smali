.class final synthetic Lcom/google/android/gms/internal/ads/zzzc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzr;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzaaa;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzzl;

.field private final synthetic zzc:Z

.field private final synthetic zzd:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzzl;Z[I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzc;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzb:Lcom/google/android/gms/internal/ads/zzzl;

    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzc:Z

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzd:[I

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zza(ILcom/google/android/gms/internal/ads/zzbg;[I)Ljava/util/List;
    .registers 14

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzzf;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzb:Lcom/google/android/gms/internal/ads/zzzl;

    .line 7
    invoke-direct {v7, v0, v4}, Lcom/google/android/gms/internal/ads/zzzf;-><init>(Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzzl;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzd:[I

    .line 12
    aget v8, v0, p1

    .line 14
    sget v0, Lcom/google/android/gms/internal/ads/zzguf;->zzd:I

    .line 16
    new-instance v9, Lcom/google/android/gms/internal/ads/zzguc;

    .line 18
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzguc;-><init>()V

    .line 21
    const/4 v0, 0x0

    .line 22
    move v3, v0

    .line 23
    :goto_16
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    .line 25
    if-ge v3, v0, :cond_2b

    .line 27
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzc:Z

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyx;

    .line 31
    aget v5, p3, v3

    .line 33
    move v1, p1

    .line 34
    move-object v2, p2

    .line 35
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzyx;-><init>(ILcom/google/android/gms/internal/ads/zzbg;ILcom/google/android/gms/internal/ads/zzzl;IZLcom/google/android/gms/internal/ads/zzgrd;I)V

    .line 38
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzguc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguc;

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_16

    .line 44
    :cond_2b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzguc;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
