.class public final Lcom/google/android/gms/internal/ads/zzbgj$zzx$zza;
.super Lcom/google/android/gms/internal/ads/zzibl;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbgj$zzy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzibl<",
        "Lcom/google/android/gms/internal/ads/zzbgj$zzx;",
        "Lcom/google/android/gms/internal/ads/zzbgj$zzx$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbgj$zzy;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzx;->zzB()Lcom/google/android/gms/internal/ads/zzbgj$zzx;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzibl;-><init>(Lcom/google/android/gms/internal/ads/zzibr;)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zzx$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zza()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzx;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzx;->zza()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public zzb()Lcom/google/android/gms/internal/ads/zzbgj$zzq;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzx;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzx;->zzb()Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public zzc(Lcom/google/android/gms/internal/ads/zzbgj$zzq;)Lcom/google/android/gms/internal/ads/zzbgj$zzx$zza;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzx;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzx;->zzv(Lcom/google/android/gms/internal/ads/zzbgj$zzq;)V

    .line 11
    return-object p0
.end method

.method public zzd()Lcom/google/android/gms/internal/ads/zzbgj$zzx$zza;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzx;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzx;->zzw()V

    .line 11
    return-object p0
.end method

.method public zze()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzx;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzx;->zze()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public zzf()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzx;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzx;->zzf()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public zzg(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzx;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzx;->zzg(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public zzh(II)Lcom/google/android/gms/internal/ads/zzbgj$zzx$zza;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzx;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgj$zzx;->zzx(II)V

    .line 11
    return-object p0
.end method

.method public zzi(I)Lcom/google/android/gms/internal/ads/zzbgj$zzx$zza;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzx;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzx;->zzy(I)V

    .line 11
    return-object p0
.end method

.method public zzj(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbgj$zzx$zza;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzbgj$zzx$zza;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzx;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzx;->zzz(Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public zzk()Lcom/google/android/gms/internal/ads/zzbgj$zzx$zza;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzx;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzx;->zzA()V

    .line 11
    return-object p0
.end method
