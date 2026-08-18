.class public final Lcom/google/android/gms/internal/ads/zzifv;
.super Lcom/google/android/gms/internal/ads/zzibl;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzidd;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>([B)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihz;->zzr()Lcom/google/android/gms/internal/ads/zzihz;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzibl;-><init>(Lcom/google/android/gms/internal/ads/zzibr;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzihz;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihz;->zzc()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzifv;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzihz;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzihz;->zzh(Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzifv;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzihz;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzihz;->zzi(Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzifv;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzihz;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzihz;->zzj(Lcom/google/android/gms/internal/ads/zzifx;)V

    .line 11
    return-object p0
.end method

.method public final zze()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzihz;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihz;->zzd()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzihk;)Lcom/google/android/gms/internal/ads/zzifv;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzihz;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzihz;->zzk(Lcom/google/android/gms/internal/ads/zzihk;)V

    .line 11
    return-object p0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzihz;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihz;->zze()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzifv;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzihz;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzihz;->zzl(Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzifv;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzihz;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihz;->zzm()V

    .line 11
    return-object p0
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzihf;)Lcom/google/android/gms/internal/ads/zzifv;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzihz;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzihz;->zzn(Lcom/google/android/gms/internal/ads/zzihf;)V

    .line 11
    return-object p0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzihm;)Lcom/google/android/gms/internal/ads/zzifv;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzihz;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzihz;->zzo(Lcom/google/android/gms/internal/ads/zzihm;)V

    .line 11
    return-object p0
.end method

.method public final zzl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzifv;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzihz;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzihz;->zzp(Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public final zzm(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzifv;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzihz;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzihz;->zzq(Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public final zzn(I)Lcom/google/android/gms/internal/ads/zzifv;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzihz;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzihz;->zzs(I)V

    .line 11
    return-object p0
.end method
