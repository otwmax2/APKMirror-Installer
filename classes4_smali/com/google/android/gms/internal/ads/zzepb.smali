.class public final Lcom/google/android/gms/internal/ads/zzepb;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeki;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeqf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdvp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeqf;Lcom/google/android/gms/internal/ads/zzdvp;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepb;->zza:Lcom/google/android/gms/internal/ads/zzeqf;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepb;->zzb:Lcom/google/android/gms/internal/ads/zzdvp;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzekj;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfjr;
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhe;->zzck:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_24

    .line 20
    :try_start_13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzepb;->zzb:Lcom/google/android/gms/internal/ads/zzdvp;

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdvp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbvs;

    .line 25
    move-result-object p2
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_19} :catch_1a

    .line 26
    goto :goto_2a

    .line 27
    :catch_1a
    move-exception p2

    .line 28
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 30
    const-string v1, "Coundn\'t create RTB adapter: "

    .line 32
    invoke-static {v1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    move-object p2, v0

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzepb;->zza:Lcom/google/android/gms/internal/ads/zzeqf;

    .line 39
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzeqf;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbvs;

    .line 42
    move-result-object p2

    .line 43
    :goto_2a
    if-nez p2, :cond_2d

    .line 45
    return-object v0

    .line 46
    :cond_2d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzelv;

    .line 48
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzelv;-><init>()V

    .line 51
    new-instance v1, Lcom/google/android/gms/internal/ads/zzekj;

    .line 53
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzekj;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdcp;Ljava/lang/String;)V

    .line 56
    return-object v1
.end method
