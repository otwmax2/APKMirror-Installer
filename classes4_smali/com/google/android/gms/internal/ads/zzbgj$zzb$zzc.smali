.class public final Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzc;
.super Lcom/google/android/gms/internal/ads/zzibl;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbgj$zzc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzibl<",
        "Lcom/google/android/gms/internal/ads/zzbgj$zzb;",
        "Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbgj$zzc;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzC()Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzibl;-><init>(Lcom/google/android/gms/internal/ads/zzibr;)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzc;-><init>()V

    return-void
.end method


# virtual methods
.method public zza()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zza()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public zzb()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzb()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public zzc(I)Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzc(I)Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public zzd(ILcom/google/android/gms/internal/ads/zzbgj$zzb$zza;)Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzc;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzw(ILcom/google/android/gms/internal/ads/zzbgj$zzb$zza;)V

    .line 11
    return-object p0
.end method

.method public zze(ILcom/google/android/gms/internal/ads/zzbgj$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzc;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza;

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzw(ILcom/google/android/gms/internal/ads/zzbgj$zzb$zza;)V

    .line 17
    return-object p0
.end method

.method public zzf(Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza;)Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzc;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzx(Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza;)V

    .line 11
    return-object p0
.end method

.method public zzg(ILcom/google/android/gms/internal/ads/zzbgj$zzb$zza;)Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzc;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzy(ILcom/google/android/gms/internal/ads/zzbgj$zzb$zza;)V

    .line 11
    return-object p0
.end method

.method public zzh(Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzc;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzx(Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza;)V

    .line 17
    return-object p0
.end method

.method public zzi(ILcom/google/android/gms/internal/ads/zzbgj$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzc;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza;

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzy(ILcom/google/android/gms/internal/ads/zzbgj$zzb$zza;)V

    .line 17
    return-object p0
.end method

.method public zzj(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzc;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzc;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzz(Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public zzk()Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzc;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzA()V

    .line 11
    return-object p0
.end method

.method public zzl(I)Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzc;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzB(I)V

    .line 11
    return-object p0
.end method
