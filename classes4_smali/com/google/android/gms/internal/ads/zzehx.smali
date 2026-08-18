.class final synthetic Lcom/google/android/gms/internal/ads/zzehx;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfmu;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzehy;

.field private final synthetic zzb:Z

.field private final synthetic zzc:Ljava/util/ArrayList;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbgj$zzab;

.field private final synthetic zze:Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzehy;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbgj$zzab;Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzd;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehx;->zza:Lcom/google/android/gms/internal/ads/zzehy;

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzb:Z

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzc:Ljava/util/ArrayList;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzd:Lcom/google/android/gms/internal/ads/zzbgj$zzab;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehx;->zze:Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzd;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehx;->zza:Lcom/google/android/gms/internal/ads/zzehy;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzehy;->zzb:Lcom/google/android/gms/internal/ads/zzehz;

    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeia;->zzf()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_27

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehx;->zze:Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzd;

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzd:Lcom/google/android/gms/internal/ads/zzbgj$zzab;

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzc:Ljava/util/ArrayList;

    .line 19
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzb:Z

    .line 21
    invoke-virtual {v0, v4, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzehz;->zzc(ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbgj$zzab;Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzd;)[B

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/ads/zzeic;->zzf(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzehz;->zzd()Lcom/google/android/gms/internal/ads/zzehr;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzehr;->zzb()J

    .line 36
    move-result-wide v2

    .line 37
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzeic;->zze(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method
