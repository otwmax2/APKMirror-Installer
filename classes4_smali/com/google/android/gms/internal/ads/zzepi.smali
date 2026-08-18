.class public final Lcom/google/android/gms/internal/ads/zzepi;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeki;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzekm;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfnu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgzy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfnu;Lcom/google/android/gms/internal/ads/zzgzy;Lcom/google/android/gms/internal/ads/zzeki;Lcom/google/android/gms/internal/ads/zzekm;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepi;->zzc:Lcom/google/android/gms/internal/ads/zzfnu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepi;->zzd:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzepi;->zzb:Lcom/google/android/gms/internal/ads/zzekm;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzepi;->zza:Lcom/google/android/gms/internal/ads/zzeki;

    .line 12
    return-void
.end method

.method public static final zze(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    add-int/lit8 v0, v0, 0x14

    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    const-string v0, "Error from: "

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ", code: "

    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;)Z
    .registers 3

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzt:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;)Lx3/q1;
    .registers 9

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzt:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :catch_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1b

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    :try_start_12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepi;->zza:Lcom/google/android/gms/internal/ads/zzeki;

    .line 21
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzv:Lorg/json/JSONObject;

    .line 23
    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzeki;->zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzekj;

    .line 26
    move-result-object v0
    :try_end_1a
    .catch Lcom/google/android/gms/internal/ads/zzfjr; {:try_start_12 .. :try_end_1a} :catch_6

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    if-nez v0, :cond_2a

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/zzemz;

    .line 33
    const-string p2, "Unable to instantiate mediation adapter class."

    .line 35
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzemz;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzc(Ljava/lang/Throwable;)Lx3/q1;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2a
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcen;

    .line 45
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcen;-><init>()V

    .line 48
    new-instance v2, Lcom/google/android/gms/internal/ads/zzepf;

    .line 50
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzepf;-><init>(Lcom/google/android/gms/internal/ads/zzepi;Lcom/google/android/gms/internal/ads/zzekj;Lcom/google/android/gms/internal/ads/zzcen;)V

    .line 53
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzekj;->zzc:Lcom/google/android/gms/internal/ads/zzdcp;

    .line 55
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzdcp;->zza(Lcom/google/android/gms/internal/ads/zzdco;)V

    .line 58
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzM:Z

    .line 60
    if-eqz v2, :cond_63

    .line 62
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfjc;->zza:Lcom/google/android/gms/internal/ads/zzfiz;

    .line 64
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 66
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 68
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 70
    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_5d

    .line 82
    new-instance v4, Landroid/os/Bundle;

    .line 84
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 87
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 94
    :cond_5d
    const-string v2, "render_test_ad_label"

    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    :cond_63
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepi;->zzc:Lcom/google/android/gms/internal/ads/zzfnu;

    .line 102
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfno;->zzq:Lcom/google/android/gms/internal/ads/zzfno;

    .line 104
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeph;

    .line 109
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzeph;-><init>(Lcom/google/android/gms/internal/ads/zzepi;Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzekj;)V

    .line 112
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzepi;->zzd:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 114
    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzfnf;->zzd(Lcom/google/android/gms/internal/ads/zzfna;Lcom/google/android/gms/internal/ads/zzgzy;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfnm;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfno;->zzr:Lcom/google/android/gms/internal/ads/zzfno;

    .line 120
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfnl;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfnl;->zze(Lx3/q1;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfno;->zzs:Lcom/google/android/gms/internal/ads/zzfno;

    .line 130
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfnl;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lcom/google/android/gms/internal/ads/zzepg;

    .line 136
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzepg;-><init>(Lcom/google/android/gms/internal/ads/zzepi;Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzekj;)V

    .line 139
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfnl;->zzb(Lcom/google/android/gms/internal/ads/zzfmu;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfnl;->zzi()Lcom/google/android/gms/internal/ads/zzfnb;

    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzekj;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepi;->zzb:Lcom/google/android/gms/internal/ads/zzekm;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzekm;->zza(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzekj;)V

    .line 6
    return-void
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzekj;Ljava/lang/Void;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzepi;->zzb:Lcom/google/android/gms/internal/ads/zzekm;

    .line 3
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzekm;->zzb(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzekj;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
