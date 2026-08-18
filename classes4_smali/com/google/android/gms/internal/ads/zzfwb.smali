.class public final Lcom/google/android/gms/internal/ads/zzfwb;
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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwd;->zzd()Lcom/google/android/gms/internal/ads/zzfwd;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzibl;-><init>(Lcom/google/android/gms/internal/ads/zzibr;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwb;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfwd;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfwd;->zzb(Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfvz;)Lcom/google/android/gms/internal/ads/zzfwb;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfwd;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfwa;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfwd;->zzc(Lcom/google/android/gms/internal/ads/zzfwa;)V

    .line 17
    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzfwb;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbg()V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfwd;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfwd;->zze(I)V

    .line 12
    return-object p0
.end method
