.class public final Lcom/google/android/gms/internal/ads/zzdmd;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdct;
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;
.implements Lcom/google/android/gms/internal/ads/zzdbz;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzekb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcjl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfir;

.field private final zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzejz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzejz;)V
    .registers 6
    .param p2  # Lcom/google/android/gms/internal/ads/zzcjl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmd;->zzb:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmd;->zzc:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmd;->zzd:Lcom/google/android/gms/internal/ads/zzfir;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdmd;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdmd;->zzf:Lcom/google/android/gms/internal/ads/zzejz;

    .line 14
    return-void
.end method

.method private final zzl()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzgm:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmd;->zzf:Lcom/google/android/gms/internal/ads/zzejz;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejz;->zzb()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return v0
.end method


# virtual methods
.method public final zzdS()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdT(I)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmd;->zza:Lcom/google/android/gms/internal/ads/zzekb;

    .line 4
    return-void
.end method

.method public final zzdo()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdp()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdq()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdr()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdmd;->zzl()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmd;->zzf:Lcom/google/android/gms/internal/ads/zzejz;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejz;->zzd()V

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmd;->zza:Lcom/google/android/gms/internal/ads/zzekb;

    .line 15
    if-eqz v0, :cond_30

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmd;->zzc:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 19
    if-eqz v0, :cond_30

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzgp:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_30

    .line 39
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 41
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 44
    const-string v2, "onSdkImpression"

    .line 46
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbrd;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    :cond_30
    return-void
.end method

.method public final zzdv()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdw()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdx()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdy()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdz()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzg()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdmd;->zzd:Lcom/google/android/gms/internal/ads/zzfir;

    .line 5
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzT:Z

    .line 7
    if-eqz v2, :cond_ea

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdmd;->zzc:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 11
    if-eqz v2, :cond_ea

    .line 13
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdmd;->zzb:Landroid/content/Context;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzejw;

    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzejw;->zza(Landroid/content/Context;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_ea

    .line 25
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdmd;->zzl()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_24

    .line 31
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdmd;->zzf:Lcom/google/android/gms/internal/ads/zzejz;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzejz;->zzc()V

    .line 36
    return-void

    .line 37
    :cond_24
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdmd;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 39
    iget v4, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    .line 41
    iget v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50
    move-result v5

    .line 51
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    const/4 v7, 0x1

    .line 56
    add-int/2addr v5, v7

    .line 57
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 60
    move-result v6

    .line 61
    new-instance v8, Ljava/lang/StringBuilder;

    .line 63
    add-int/2addr v5, v6

    .line 64
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v4, "."

    .line 72
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v10

    .line 82
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzV:Lcom/google/android/gms/internal/ads/zzfjn;

    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfjn;->zza()Ljava/lang/String;

    .line 87
    move-result-object v14

    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfjn;->zzc()I

    .line 91
    move-result v3

    .line 92
    if-ne v3, v7, :cond_65

    .line 94
    sget-object v3, Lcom/google/android/gms/internal/ads/zzejx;->zzc:Lcom/google/android/gms/internal/ads/zzejx;

    .line 96
    sget-object v4, Lcom/google/android/gms/internal/ads/zzejy;->zzb:Lcom/google/android/gms/internal/ads/zzejy;

    .line 98
    :goto_61
    move-object/from16 v16, v3

    .line 100
    move-object v15, v4

    .line 101
    goto :goto_74

    .line 102
    :cond_65
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzY:I

    .line 104
    const/4 v4, 0x2

    .line 105
    if-ne v3, v4, :cond_6e

    .line 107
    sget-object v3, Lcom/google/android/gms/internal/ads/zzejy;->zzd:Lcom/google/android/gms/internal/ads/zzejy;

    .line 109
    :goto_6c
    move-object v4, v3

    .line 110
    goto :goto_71

    .line 111
    :cond_6e
    sget-object v3, Lcom/google/android/gms/internal/ads/zzejy;->zza:Lcom/google/android/gms/internal/ads/zzejy;

    .line 113
    goto :goto_6c

    .line 114
    :goto_71
    sget-object v3, Lcom/google/android/gms/internal/ads/zzejx;->zza:Lcom/google/android/gms/internal/ads/zzejx;

    .line 116
    goto :goto_61

    .line 117
    :goto_74
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzal:Ljava/lang/String;

    .line 119
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzejw;

    .line 122
    move-result-object v9

    .line 123
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcjl;->zzD()Landroid/webkit/WebView;

    .line 126
    move-result-object v11

    .line 127
    const-string v12, ""

    .line 129
    const-string v13, "javascript"

    .line 131
    move-object/from16 v17, v1

    .line 133
    invoke-interface/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/zzejw;->zzc(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzejy;Lcom/google/android/gms/internal/ads/zzejx;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzekb;

    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdmd;->zza:Lcom/google/android/gms/internal/ads/zzekb;

    .line 139
    if-eqz v1, :cond_ea

    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzekb;->zza()Lcom/google/android/gms/internal/ads/zzfsj;

    .line 144
    move-result-object v1

    .line 145
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzgl:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 147
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/Boolean;

    .line 157
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_c9

    .line 163
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzejw;

    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcjl;->zzD()Landroid/webkit/WebView;

    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzejw;->zzh(Lcom/google/android/gms/internal/ads/zzfsj;Landroid/view/View;)V

    .line 174
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcjl;->zzF()Ljava/util/List;

    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v3

    .line 182
    :goto_b5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_d4

    .line 188
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Landroid/view/View;

    .line 194
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzejw;

    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v5, v1, v4}, Lcom/google/android/gms/internal/ads/zzejw;->zzg(Lcom/google/android/gms/internal/ads/zzfsj;Landroid/view/View;)V

    .line 201
    goto :goto_b5

    .line 202
    :cond_c9
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcjl;->zzE()Landroid/view/View;

    .line 205
    move-result-object v3

    .line 206
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzejw;

    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzejw;->zzh(Lcom/google/android/gms/internal/ads/zzfsj;Landroid/view/View;)V

    .line 213
    :cond_d4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdmd;->zza:Lcom/google/android/gms/internal/ads/zzekb;

    .line 215
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcjl;->zzak(Lcom/google/android/gms/internal/ads/zzekb;)V

    .line 218
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzejw;

    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzejw;->zze(Lcom/google/android/gms/internal/ads/zzfsj;)V

    .line 225
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 227
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 230
    const-string v3, "onSdkLoaded"

    .line 232
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbrd;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 235
    :cond_ea
    return-void
.end method

.method public final zzh()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzgp:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_34

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmd;->zzc:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 21
    if-eqz v0, :cond_34

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmd;->zza:Lcom/google/android/gms/internal/ads/zzekb;

    .line 25
    if-nez v1, :cond_20

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdmd;->zzl()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_34

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmd;->zza:Lcom/google/android/gms/internal/ads/zzekb;

    .line 35
    if-eqz v1, :cond_2f

    .line 37
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 39
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 42
    const-string v2, "onSdkImpression"

    .line 44
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbrd;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmd;->zzf:Lcom/google/android/gms/internal/ads/zzejz;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejz;->zzd()V

    .line 53
    :cond_34
    return-void
.end method
