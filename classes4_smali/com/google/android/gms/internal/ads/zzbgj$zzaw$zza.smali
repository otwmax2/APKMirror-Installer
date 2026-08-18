.class public final Lcom/google/android/gms/internal/ads/zzbgj$zzaw$zza;
.super Lcom/google/android/gms/internal/ads/zzibl;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbgj$zzax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzibl<",
        "Lcom/google/android/gms/internal/ads/zzbgj$zzaw;",
        "Lcom/google/android/gms/internal/ads/zzbgj$zzaw$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbgj$zzax;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzaw;->zzv()Lcom/google/android/gms/internal/ads/zzbgj$zzaw;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzibl;-><init>(Lcom/google/android/gms/internal/ads/zzibr;)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zzaw$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zza()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzaw;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzaw;->zza()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public zzb()Lcom/google/android/gms/internal/ads/zzbgj$zzaw$zzb;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzaw;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzaw;->zzb()Lcom/google/android/gms/internal/ads/zzbgj$zzaw$zzb;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public zzc(Lcom/google/android/gms/internal/ads/zzbgj$zzaw$zzb;)Lcom/google/android/gms/internal/ads/zzbgj$zzaw$zza;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzaw;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzaw;->zzt(Lcom/google/android/gms/internal/ads/zzbgj$zzaw$zzb;)V

    .line 11
    return-object p0
.end method

.method public zzd()Lcom/google/android/gms/internal/ads/zzbgj$zzaw$zza;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzaw;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzaw;->zzu()V

    .line 11
    return-object p0
.end method
