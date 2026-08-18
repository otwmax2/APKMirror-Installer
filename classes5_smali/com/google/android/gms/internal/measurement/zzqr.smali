.class public final Lcom/google/android/gms/internal/measurement/zzqr;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzqq;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzkm;

.field public static final zzb:Lcom/google/android/gms/internal/measurement/zzkm;

.field public static final zzc:Lcom/google/android/gms/internal/measurement/zzkm;

.field public static final zzd:Lcom/google/android/gms/internal/measurement/zzkm;

.field public static final zze:Lcom/google/android/gms/internal/measurement/zzkm;

.field public static final zzf:Lcom/google/android/gms/internal/measurement/zzkm;

.field public static final zzg:Lcom/google/android/gms/internal/measurement/zzkm;

.field public static final zzh:Lcom/google/android/gms/internal/measurement/zzkm;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkg;

    .line 3
    const-string v1, "com.google.android.gms.measurement"

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzkb;->zza(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>(Landroid/net/Uri;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza()Lcom/google/android/gms/internal/measurement/zzkg;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzb()Lcom/google/android/gms/internal/measurement/zzkg;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "measurement.rb.attribution.ad_campaign_info"

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkg;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzkm;

    .line 26
    const-string v1, "measurement.rb.attribution.service.bundle_on_backgrounded"

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkg;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzkm;

    .line 31
    const-string v1, "measurement.rb.attribution.client2"

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkg;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzkm;

    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzqr;->zza:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 39
    const-string v1, "measurement.rb.attribution.followup1.service"

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzkg;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzkm;

    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzqr;->zzb:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 48
    const-string v1, "measurement.rb.attribution.client.get_trigger_uris_async"

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkg;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzkm;

    .line 53
    const-string v1, "measurement.rb.attribution.service.trigger_uris_high_priority"

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkg;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzkm;

    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzqr;->zzc:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 61
    const-string v1, "measurement.rb.attribution.index_out_of_bounds_fix"

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkg;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzkm;

    .line 66
    const-string v1, "measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once"

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkg;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzkm;

    .line 71
    move-result-object v1

    .line 72
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzqr;->zzd:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 74
    const-string v1, "measurement.rb.attribution.retry_disposition"

    .line 76
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzkg;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzkm;

    .line 79
    move-result-object v1

    .line 80
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzqr;->zze:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 82
    const-string v1, "measurement.rb.attribution.service"

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkg;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzkm;

    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzqr;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 90
    const-string v1, "measurement.rb.attribution.enable_trigger_redaction"

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkg;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzkm;

    .line 95
    move-result-object v1

    .line 96
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzqr;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 98
    const-string v1, "measurement.rb.attribution.uuid_generation"

    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkg;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzkm;

    .line 103
    move-result-object v1

    .line 104
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzqr;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 106
    const-string v1, "measurement.id.rb.attribution.retry_disposition"

    .line 108
    const-wide/16 v3, 0x0

    .line 110
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzkg;->zzc(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzkm;

    .line 113
    const-string v1, "measurement.rb.attribution.improved_retry"

    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkg;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzkm;

    .line 118
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zzb()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqr;->zza:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zzd()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zzc()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqr;->zzb:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zzd()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zzd()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqr;->zzc:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zzd()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zze()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqr;->zzd:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zzd()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zzf()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqr;->zze:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zzd()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zzg()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqr;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zzd()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zzh()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqr;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zzd()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zzi()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqr;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zzd()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
