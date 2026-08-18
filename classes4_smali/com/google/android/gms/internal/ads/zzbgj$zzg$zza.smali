.class public final Lcom/google/android/gms/internal/ads/zzbgj$zzg$zza;
.super Lcom/google/android/gms/internal/ads/zzibl;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbgj$zzh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzibl<",
        "Lcom/google/android/gms/internal/ads/zzbgj$zzg;",
        "Lcom/google/android/gms/internal/ads/zzbgj$zzg$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbgj$zzh;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzg;->zzM()Lcom/google/android/gms/internal/ads/zzbgj$zzg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzibl;-><init>(Lcom/google/android/gms/internal/ads/zzibr;)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zzg$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zza()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzg;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzg;->zza()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public zzb()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzg;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzg;->zzb()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public zzc()Lcom/google/android/gms/internal/ads/zzian;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzg;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzg;->zzc()Lcom/google/android/gms/internal/ads/zzian;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbgj$zzg$zza;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzg;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzg;->zzB(Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public zze()Lcom/google/android/gms/internal/ads/zzbgj$zzg$zza;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzg;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzg;->zzC()V

    .line 11
    return-object p0
.end method

.method public zzf(Lcom/google/android/gms/internal/ads/zzian;)Lcom/google/android/gms/internal/ads/zzbgj$zzg$zza;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzg;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzg;->zzD(Lcom/google/android/gms/internal/ads/zzian;)V

    .line 11
    return-object p0
.end method

.method public zzg()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbgj$zzd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzg;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzg;->zzg()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public zzh()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzg;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzg;->zzh()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public zzi(I)Lcom/google/android/gms/internal/ads/zzbgj$zzd;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzg;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzg;->zzi(I)Lcom/google/android/gms/internal/ads/zzbgj$zzd;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public zzj(ILcom/google/android/gms/internal/ads/zzbgj$zzd;)Lcom/google/android/gms/internal/ads/zzbgj$zzg$zza;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzg;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgj$zzg;->zzE(ILcom/google/android/gms/internal/ads/zzbgj$zzd;)V

    .line 11
    return-object p0
.end method

.method public zzk(ILcom/google/android/gms/internal/ads/zzbgj$zzd$zzb;)Lcom/google/android/gms/internal/ads/zzbgj$zzg$zza;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzg;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbgj$zzd;

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgj$zzg;->zzE(ILcom/google/android/gms/internal/ads/zzbgj$zzd;)V

    .line 17
    return-object p0
.end method

.method public zzl(Lcom/google/android/gms/internal/ads/zzbgj$zzd;)Lcom/google/android/gms/internal/ads/zzbgj$zzg$zza;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzg;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzg;->zzF(Lcom/google/android/gms/internal/ads/zzbgj$zzd;)V

    .line 11
    return-object p0
.end method

.method public zzm(ILcom/google/android/gms/internal/ads/zzbgj$zzd;)Lcom/google/android/gms/internal/ads/zzbgj$zzg$zza;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzg;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgj$zzg;->zzG(ILcom/google/android/gms/internal/ads/zzbgj$zzd;)V

    .line 11
    return-object p0
.end method

.method public zzn(Lcom/google/android/gms/internal/ads/zzbgj$zzd$zzb;)Lcom/google/android/gms/internal/ads/zzbgj$zzg$zza;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzg;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgj$zzd;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzg;->zzF(Lcom/google/android/gms/internal/ads/zzbgj$zzd;)V

    .line 17
    return-object p0
.end method

.method public zzo(ILcom/google/android/gms/internal/ads/zzbgj$zzd$zzb;)Lcom/google/android/gms/internal/ads/zzbgj$zzg$zza;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzg;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbgj$zzd;

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgj$zzg;->zzG(ILcom/google/android/gms/internal/ads/zzbgj$zzd;)V

    .line 17
    return-object p0
.end method

.method public zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbgj$zzg$zza;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbgj$zzd;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzbgj$zzg$zza;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzg;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzg;->zzH(Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public zzq()Lcom/google/android/gms/internal/ads/zzbgj$zzg$zza;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzg;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzg;->zzI()V

    .line 11
    return-object p0
.end method

.method public zzr(I)Lcom/google/android/gms/internal/ads/zzbgj$zzg$zza;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzg;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzg;->zzJ(I)V

    .line 11
    return-object p0
.end method

.method public zzs()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzg;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzg;->zzs()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public zzt()Lcom/google/android/gms/internal/ads/zzbgj$zzq;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzg;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzg;->zzt()Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public zzu(Lcom/google/android/gms/internal/ads/zzbgj$zzq;)Lcom/google/android/gms/internal/ads/zzbgj$zzg$zza;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzg;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzg;->zzK(Lcom/google/android/gms/internal/ads/zzbgj$zzq;)V

    .line 11
    return-object p0
.end method

.method public zzv()Lcom/google/android/gms/internal/ads/zzbgj$zzg$zza;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzg;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzg;->zzL()V

    .line 11
    return-object p0
.end method
