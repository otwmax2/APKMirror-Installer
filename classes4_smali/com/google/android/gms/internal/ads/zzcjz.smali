.class final synthetic Lcom/google/android/gms/internal/ads/zzcjz;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyv;


# instance fields
.field private final synthetic zza:Landroid/content/Context;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzazh;

.field private final synthetic zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final synthetic zzd:Lcom/google/android/gms/ads/internal/zza;

.field private final synthetic zze:Lcom/google/android/gms/internal/ads/zzejf;

.field private final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfjo;

.field private final synthetic zzg:Lcom/google/android/gms/internal/ads/zzdxz;

.field private final synthetic zzh:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazh;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzejf;Lcom/google/android/gms/internal/ads/zzfjo;Lcom/google/android/gms/internal/ads/zzdxz;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjz;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjz;->zzb:Lcom/google/android/gms/internal/ads/zzazh;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjz;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcjz;->zzd:Lcom/google/android/gms/ads/internal/zza;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcjz;->zze:Lcom/google/android/gms/internal/ads/zzejf;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcjz;->zzf:Lcom/google/android/gms/internal/ads/zzfjo;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcjz;->zzg:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcjz;->zzh:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic zza()Lx3/q1;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzd()Lcom/google/android/gms/internal/ads/zzckb;

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcjz;->zza:Landroid/content/Context;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzclv;->zzb()Lcom/google/android/gms/internal/ads/zzclv;

    .line 11
    move-result-object v2

    .line 12
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcjz;->zzd:Lcom/google/android/gms/ads/internal/zza;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgd;->zza()Lcom/google/android/gms/internal/ads/zzbgd;

    .line 17
    move-result-object v12

    .line 18
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzcjz;->zze:Lcom/google/android/gms/internal/ads/zzejf;

    .line 20
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcjz;->zzf:Lcom/google/android/gms/internal/ads/zzfjo;

    .line 22
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcjz;->zzg:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 24
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcjz;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 26
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcjz;->zzb:Lcom/google/android/gms/internal/ads/zzazh;

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    move-object/from16 v16, v3

    .line 32
    const-string v3, ""

    .line 34
    move-object/from16 v17, v4

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-static/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/zzckb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzclv;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzazh;Lcom/google/android/gms/internal/ads/zzbil;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbht;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbgd;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/internal/ads/zzejf;Lcom/google/android/gms/internal/ads/zzfjo;Lcom/google/android/gms/internal/ads/zzdxz;)Lcom/google/android/gms/internal/ads/zzcjl;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcem;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcem;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcjy;

    .line 55
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzcjy;-><init>(Lcom/google/android/gms/internal/ads/zzcem;)V

    .line 58
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzclj;->zzG(Lcom/google/android/gms/internal/ads/zzclh;)V

    .line 61
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcjz;->zzh:Ljava/lang/String;

    .line 63
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzcjl;->loadUrl(Ljava/lang/String;)V

    .line 66
    return-object v2
.end method
