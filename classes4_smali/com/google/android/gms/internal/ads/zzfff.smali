.class public final Lcom/google/android/gms/internal/ads/zzfff;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesf;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcma;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzerp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzert;

.field private final zzf:Landroid/view/ViewGroup;

.field private zzg:Lcom/google/android/gms/internal/ads/zzbhz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdeg;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfor;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdgl;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfjj;

.field private zzl:Lx3/q1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/ads/internal/client/zze;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/ads/zzese;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzcma;Lcom/google/android/gms/internal/ads/zzerp;Lcom/google/android/gms/internal/ads/zzert;Lcom/google/android/gms/internal/ads/zzfjj;Lcom/google/android/gms/internal/ads/zzdgl;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfff;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzb:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzc:Lcom/google/android/gms/internal/ads/zzcma;

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzd:Lcom/google/android/gms/internal/ads/zzerp;

    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfff;->zze:Lcom/google/android/gms/internal/ads/zzert;

    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzk:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 16
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcma;->zzd()Lcom/google/android/gms/internal/ads/zzdeg;

    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzh:Lcom/google/android/gms/internal/ads/zzdeg;

    .line 22
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcma;->zzx()Lcom/google/android/gms/internal/ads/zzfor;

    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzi:Lcom/google/android/gms/internal/ads/zzfor;

    .line 28
    new-instance p2, Landroid/widget/FrameLayout;

    .line 30
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzf:Landroid/view/ViewGroup;

    .line 35
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzj:Lcom/google/android/gms/internal/ads/zzdgl;

    .line 37
    invoke-virtual {p7, p3}, Lcom/google/android/gms/internal/ads/zzfjj;->zzc(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfjj;

    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzm:Z

    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzn:Lcom/google/android/gms/ads/internal/client/zze;

    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzo:Lcom/google/android/gms/internal/ads/zzese;

    .line 48
    return-void
.end method

.method private final zzt()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzl:Lx3/q1;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzn:Lcom/google/android/gms/ads/internal/client/zze;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzn:Lcom/google/android/gms/ads/internal/client/zze;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzjw:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_25

    .line 26
    if-eqz v1, :cond_25

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzb:Ljava/util/concurrent/Executor;

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/ads/zzffc;

    .line 32
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzffc;-><init>(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 35
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzo:Lcom/google/android/gms/internal/ads/zzese;

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzese;->zza()V

    .line 45
    :cond_2c
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzesd;Lcom/google/android/gms/internal/ads/zzese;)Z
    .registers 12
    .param p3  # Lcom/google/android/gms/internal/ads/zzesd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_15

    .line 4
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 6
    const-string p1, "Ad unit ID should not be null for banner ad."

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzb:Ljava/util/concurrent/Executor;

    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/zzffd;

    .line 15
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzffd;-><init>(Lcom/google/android/gms/internal/ads/zzfff;)V

    .line 18
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return p3

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfff;->zzb()Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_28

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzk:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjj;->zzB()Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_cc

    .line 37
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzm:Z

    .line 39
    goto/16 :goto_cc

    .line 41
    :cond_28
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzcZ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3d

    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzc()V

    .line 62
    :cond_3d
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzkq:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5c

    .line 80
    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 82
    if-eqz v0, :cond_5c

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzc:Lcom/google/android/gms/internal/ads/zzcma;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcma;->zzw()Lcom/google/android/gms/internal/ads/zzebf;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzebf;->zzc(Z)V

    .line 93
    :cond_5c
    new-instance v0, Landroid/util/Pair;

    .line 95
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdxh;->zza:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    iget-wide v3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v3

    .line 107
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    new-instance v2, Landroid/util/Pair;

    .line 112
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdxh;->zzb:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 114
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 125
    move-result-wide v4

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v4

    .line 130
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    const/4 v3, 0x2

    .line 134
    new-array v3, v3, [Landroid/util/Pair;

    .line 136
    aput-object v0, v3, p3

    .line 138
    aput-object v2, v3, v1

    .line 140
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdxj;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 143
    move-result-object v0

    .line 144
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzk:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 146
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzfjj;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjj;

    .line 149
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfjj;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfjj;

    .line 152
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfjj;->zzv(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfjj;

    .line 155
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfff;->zza:Landroid/content/Context;

    .line 157
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfjj;->zzA()Lcom/google/android/gms/internal/ads/zzfjk;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfon;->zzg(Lcom/google/android/gms/internal/ads/zzfjk;)I

    .line 164
    move-result v3

    .line 165
    const/4 v4, 0x3

    .line 166
    invoke-static {p2, v3, v4, p1}, Lcom/google/android/gms/internal/ads/e0;->b(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 169
    move-result-object v3

    .line 170
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjk;->zze:Lcom/google/android/gms/internal/ads/zzbio;

    .line 172
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/lang/Boolean;

    .line 178
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    move-result v5

    .line 182
    const/4 v6, 0x0

    .line 183
    if-eqz v5, :cond_cd

    .line 185
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfjj;->zzf()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 188
    move-result-object v2

    .line 189
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zzk:Z

    .line 191
    if-eqz v2, :cond_cd

    .line 193
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzd:Lcom/google/android/gms/internal/ads/zzerp;

    .line 195
    if-eqz p1, :cond_cc

    .line 197
    const/4 p2, 0x7

    .line 198
    invoke-static {p2, v6, v6}, Lcom/google/android/gms/internal/ads/zzfkm;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzerp;->zzdI(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 205
    :cond_cc
    :goto_cc
    return p3

    .line 206
    :cond_cd
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhe;->zzjw:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 208
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 215
    move-result-object p3

    .line 216
    check-cast p3, Ljava/lang/Boolean;

    .line 218
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    move-result p3

    .line 222
    if-eqz p3, :cond_13c

    .line 224
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzc:Lcom/google/android/gms/internal/ads/zzcma;

    .line 226
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcma;->zzi()Lcom/google/android/gms/internal/ads/zzcvb;

    .line 229
    move-result-object p3

    .line 230
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdan;

    .line 232
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzdan;-><init>()V

    .line 235
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzdan;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdan;

    .line 238
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzdan;->zzb(Lcom/google/android/gms/internal/ads/zzfjk;)Lcom/google/android/gms/internal/ads/zzdan;

    .line 241
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdan;->zze()Lcom/google/android/gms/internal/ads/zzdao;

    .line 244
    move-result-object p2

    .line 245
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzcvb;->zzl(Lcom/google/android/gms/internal/ads/zzdao;)Lcom/google/android/gms/internal/ads/zzcvb;

    .line 248
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdhe;

    .line 250
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdhe;-><init>()V

    .line 253
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzd:Lcom/google/android/gms/internal/ads/zzerp;

    .line 255
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzb:Ljava/util/concurrent/Executor;

    .line 257
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdhe;->zzm(Lcom/google/android/gms/internal/ads/zzdel;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    .line 260
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdhe;->zze(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    .line 263
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdhe;->zzn()Lcom/google/android/gms/internal/ads/zzdhf;

    .line 266
    move-result-object p2

    .line 267
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzcvb;->zzm(Lcom/google/android/gms/internal/ads/zzdhf;)Lcom/google/android/gms/internal/ads/zzcvb;

    .line 270
    new-instance p2, Lcom/google/android/gms/internal/ads/zzepw;

    .line 272
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzg:Lcom/google/android/gms/internal/ads/zzbhz;

    .line 274
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzepw;-><init>(Lcom/google/android/gms/internal/ads/zzbhz;)V

    .line 277
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzcvb;->zzk(Lcom/google/android/gms/internal/ads/zzepw;)Lcom/google/android/gms/internal/ads/zzcvb;

    .line 280
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdml;

    .line 282
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdor;->zza:Lcom/google/android/gms/internal/ads/zzdor;

    .line 284
    invoke-direct {p2, v0, v6}, Lcom/google/android/gms/internal/ads/zzdml;-><init>(Lcom/google/android/gms/internal/ads/zzdor;Lcom/google/android/gms/ads/internal/client/zzbk;)V

    .line 287
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzcvb;->zzd(Lcom/google/android/gms/internal/ads/zzdml;)Lcom/google/android/gms/internal/ads/zzcvb;

    .line 290
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzh:Lcom/google/android/gms/internal/ads/zzdeg;

    .line 292
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzj:Lcom/google/android/gms/internal/ads/zzdgl;

    .line 294
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcvx;

    .line 296
    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/ads/zzcvx;-><init>(Lcom/google/android/gms/internal/ads/zzdeg;Lcom/google/android/gms/internal/ads/zzdgl;)V

    .line 299
    invoke-interface {p3, v2}, Lcom/google/android/gms/internal/ads/zzcvb;->zzg(Lcom/google/android/gms/internal/ads/zzcvx;)Lcom/google/android/gms/internal/ads/zzcvb;

    .line 302
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzf:Landroid/view/ViewGroup;

    .line 304
    new-instance v0, Lcom/google/android/gms/internal/ads/zzctu;

    .line 306
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzctu;-><init>(Landroid/view/ViewGroup;)V

    .line 309
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzcvb;->zze(Lcom/google/android/gms/internal/ads/zzctu;)Lcom/google/android/gms/internal/ads/zzcvb;

    .line 312
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcvb;->zza()Lcom/google/android/gms/internal/ads/zzcvc;

    .line 315
    move-result-object p2

    .line 316
    goto :goto_1b2

    .line 317
    :cond_13c
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzc:Lcom/google/android/gms/internal/ads/zzcma;

    .line 319
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcma;->zzi()Lcom/google/android/gms/internal/ads/zzcvb;

    .line 322
    move-result-object p3

    .line 323
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdan;

    .line 325
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzdan;-><init>()V

    .line 328
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzdan;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdan;

    .line 331
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzdan;->zzb(Lcom/google/android/gms/internal/ads/zzfjk;)Lcom/google/android/gms/internal/ads/zzdan;

    .line 334
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdan;->zze()Lcom/google/android/gms/internal/ads/zzdao;

    .line 337
    move-result-object p2

    .line 338
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzcvb;->zzl(Lcom/google/android/gms/internal/ads/zzdao;)Lcom/google/android/gms/internal/ads/zzcvb;

    .line 341
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdhe;

    .line 343
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdhe;-><init>()V

    .line 346
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzd:Lcom/google/android/gms/internal/ads/zzerp;

    .line 348
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzb:Ljava/util/concurrent/Executor;

    .line 350
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdhe;->zzm(Lcom/google/android/gms/internal/ads/zzdel;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    .line 353
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdhe;->zzf(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    .line 356
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfff;->zze:Lcom/google/android/gms/internal/ads/zzert;

    .line 358
    invoke-virtual {p2, v5, v2}, Lcom/google/android/gms/internal/ads/zzdhe;->zzf(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    .line 361
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdhe;->zzg(Lcom/google/android/gms/internal/ads/zzdjm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    .line 364
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdhe;->zzh(Lcom/google/android/gms/internal/ads/zzdbz;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    .line 367
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdhe;->zza(Lcom/google/android/gms/internal/ads/zzdbf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    .line 370
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdhe;->zzb(Lcom/google/android/gms/internal/ads/zzdct;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    .line 373
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdhe;->zzc(Lcom/google/android/gms/internal/ads/zzdbi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    .line 376
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdhe;->zze(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    .line 379
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdhe;->zzk(Lcom/google/android/gms/internal/ads/zzddw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    .line 382
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdhe;->zzn()Lcom/google/android/gms/internal/ads/zzdhf;

    .line 385
    move-result-object p2

    .line 386
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzcvb;->zzm(Lcom/google/android/gms/internal/ads/zzdhf;)Lcom/google/android/gms/internal/ads/zzcvb;

    .line 389
    new-instance p2, Lcom/google/android/gms/internal/ads/zzepw;

    .line 391
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzg:Lcom/google/android/gms/internal/ads/zzbhz;

    .line 393
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzepw;-><init>(Lcom/google/android/gms/internal/ads/zzbhz;)V

    .line 396
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzcvb;->zzk(Lcom/google/android/gms/internal/ads/zzepw;)Lcom/google/android/gms/internal/ads/zzcvb;

    .line 399
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdml;

    .line 401
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdor;->zza:Lcom/google/android/gms/internal/ads/zzdor;

    .line 403
    invoke-direct {p2, v0, v6}, Lcom/google/android/gms/internal/ads/zzdml;-><init>(Lcom/google/android/gms/internal/ads/zzdor;Lcom/google/android/gms/ads/internal/client/zzbk;)V

    .line 406
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzcvb;->zzd(Lcom/google/android/gms/internal/ads/zzdml;)Lcom/google/android/gms/internal/ads/zzcvb;

    .line 409
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzh:Lcom/google/android/gms/internal/ads/zzdeg;

    .line 411
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzj:Lcom/google/android/gms/internal/ads/zzdgl;

    .line 413
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcvx;

    .line 415
    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/ads/zzcvx;-><init>(Lcom/google/android/gms/internal/ads/zzdeg;Lcom/google/android/gms/internal/ads/zzdgl;)V

    .line 418
    invoke-interface {p3, v2}, Lcom/google/android/gms/internal/ads/zzcvb;->zzg(Lcom/google/android/gms/internal/ads/zzcvx;)Lcom/google/android/gms/internal/ads/zzcvb;

    .line 421
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzf:Landroid/view/ViewGroup;

    .line 423
    new-instance v0, Lcom/google/android/gms/internal/ads/zzctu;

    .line 425
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzctu;-><init>(Landroid/view/ViewGroup;)V

    .line 428
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzcvb;->zze(Lcom/google/android/gms/internal/ads/zzctu;)Lcom/google/android/gms/internal/ads/zzcvb;

    .line 431
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcvb;->zza()Lcom/google/android/gms/internal/ads/zzcvc;

    .line 434
    move-result-object p2

    .line 435
    :goto_1b2
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbix;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 437
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 440
    move-result-object p3

    .line 441
    check-cast p3, Ljava/lang/Boolean;

    .line 443
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    move-result p3

    .line 447
    if-eqz p3, :cond_1d1

    .line 449
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcvc;->zze()Lcom/google/android/gms/internal/ads/zzfoo;

    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzfoo;->zzi(I)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 456
    iget-object p3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 458
    invoke-virtual {v6, p3}, Lcom/google/android/gms/internal/ads/zzfoo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 461
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 463
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/zzfoo;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 466
    :cond_1d1
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzo:Lcom/google/android/gms/internal/ads/zzese;

    .line 468
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcvc;->zzc()Lcom/google/android/gms/internal/ads/zzcxj;

    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxj;->zzb()Lx3/q1;

    .line 475
    move-result-object p3

    .line 476
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzcxj;->zzc(Lx3/q1;)Lx3/q1;

    .line 479
    move-result-object p1

    .line 480
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzl:Lx3/q1;

    .line 482
    new-instance p3, Lcom/google/android/gms/internal/ads/zzffb;

    .line 484
    invoke-direct {p3, p0, v6, v3, p2}, Lcom/google/android/gms/internal/ads/zzffb;-><init>(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzfoe;Lcom/google/android/gms/internal/ads/zzcvc;)V

    .line 487
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzb:Ljava/util/concurrent/Executor;

    .line 489
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzr(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgzl;Ljava/util/concurrent/Executor;)V

    .line 492
    return v1
.end method

.method public final zzb()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzl:Lx3/q1;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzc()V
    .registers 10

    .line 1
    const-string v0, " already has a parent view. Removing its old parent."

    .line 3
    const-string v1, "Banner view provided from "

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzl:Lx3/q1;

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_f6

    .line 11
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 14
    move-result v2
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_40

    .line 15
    if-eqz v2, :cond_f6

    .line 17
    :try_start_10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzl:Lx3/q1;

    .line 19
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/zzctx;

    .line 25
    const/4 v4, 0x0

    .line 26
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzl:Lx3/q1;

    .line 28
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzf:Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzctx;->zza()Landroid/view/View;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzctx;->zza()Landroid/view/View;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    move-result-object v5

    .line 44
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 46
    if-eqz v6, :cond_73

    .line 48
    const-string v6, ""

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcwf;->zzn()Lcom/google/android/gms/internal/ads/zzday;

    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_49

    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcwf;->zzn()Lcom/google/android/gms/internal/ads/zzday;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzday;->zze()Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    goto :goto_49

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    goto/16 :goto_110

    .line 68
    :catch_43
    move-exception v0

    .line 69
    goto/16 :goto_e6

    .line 71
    :catch_46
    move-exception v0

    .line 72
    goto/16 :goto_e6

    .line 74
    :cond_49
    :goto_49
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 81
    move-result v7

    .line 82
    add-int/lit8 v7, v7, 0x4e

    .line 84
    new-instance v8, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 104
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 107
    check-cast v5, Landroid/view/ViewGroup;

    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzctx;->zza()Landroid/view/View;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 116
    :cond_73
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzjw:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 118
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Boolean;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_93

    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcwf;->zzq()Lcom/google/android/gms/internal/ads/zzdev;

    .line 137
    move-result-object v1

    .line 138
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzd:Lcom/google/android/gms/internal/ads/zzerp;

    .line 140
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdev;->zza(Lcom/google/android/gms/internal/ads/zzerp;)Lcom/google/android/gms/internal/ads/zzdev;

    .line 143
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfff;->zze:Lcom/google/android/gms/internal/ads/zzert;

    .line 145
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdev;->zzb(Lcom/google/android/gms/internal/ads/zzert;)Lcom/google/android/gms/internal/ads/zzdev;

    .line 148
    :cond_93
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzctx;->zza()Landroid/view/View;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzo:Lcom/google/android/gms/internal/ads/zzese;

    .line 157
    if-eqz v1, :cond_a1

    .line 159
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzese;->zzb(Ljava/lang/Object;)V

    .line 162
    :cond_a1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Boolean;

    .line 172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c0

    .line 178
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzb:Ljava/util/concurrent/Executor;

    .line 180
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzd:Lcom/google/android/gms/internal/ads/zzerp;

    .line 182
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    new-instance v4, Lcom/google/android/gms/internal/ads/zzffe;

    .line 187
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzffe;-><init>(Lcom/google/android/gms/internal/ads/zzerp;)V

    .line 190
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 193
    :cond_c0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzctx;->zzh()I

    .line 196
    move-result v0

    .line 197
    if-ltz v0, :cond_da

    .line 199
    const/4 v0, 0x0

    .line 200
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzm:Z

    .line 202
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzh:Lcom/google/android/gms/internal/ads/zzdeg;

    .line 204
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzctx;->zzh()I

    .line 207
    move-result v1

    .line 208
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdeg;->zzd(I)V

    .line 211
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzctx;->zzg()I

    .line 214
    move-result v1

    .line 215
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdeg;->zze(I)V

    .line 218
    goto :goto_10e

    .line 219
    :cond_da
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzm:Z

    .line 221
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzh:Lcom/google/android/gms/internal/ads/zzdeg;

    .line 223
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzctx;->zzg()I

    .line 226
    move-result v1

    .line 227
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdeg;->zzd(I)V
    :try_end_e5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_e5} :catch_46
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_e5} :catch_43
    .catchall {:try_start_10 .. :try_end_e5} :catchall_40

    .line 230
    goto :goto_10e

    .line 231
    :goto_e6
    :try_start_e6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfff;->zzt()V

    .line 234
    const-string v1, "Error occurred while refreshing the ad. Making a new ad request."

    .line 236
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzm:Z

    .line 241
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzh:Lcom/google/android/gms/internal/ads/zzdeg;

    .line 243
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdeg;->zzc()V

    .line 246
    goto :goto_10e

    .line 247
    :cond_f6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzl:Lx3/q1;

    .line 249
    if-eqz v0, :cond_102

    .line 251
    const-string v0, "Show timer went off but there is an ongoing ad request."

    .line 253
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 256
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzm:Z

    .line 258
    goto :goto_10e

    .line 259
    :cond_102
    const-string v0, "No ad request was in progress or an ad was cached when show timer went off. Hence requesting a new ad."

    .line 261
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 264
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzm:Z

    .line 266
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzh:Lcom/google/android/gms/internal/ads/zzdeg;

    .line 268
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdeg;->zzc()V

    .line 271
    :goto_10e
    monitor-exit p0

    .line 272
    return-void

    .line 273
    :goto_110
    monitor-exit p0
    :try_end_111
    .catchall {:try_start_e6 .. :try_end_111} :catchall_40

    .line 274
    throw v0
.end method

.method public final zzd()Landroid/view/ViewGroup;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzf:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbhz;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzg:Lcom/google/android/gms/internal/ads/zzbhz;

    .line 3
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->zze:Lcom/google/android/gms/internal/ads/zzert;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzert;->zza(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    .line 6
    return-void
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfjj;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzk:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 3
    return-object v0
.end method

.method public final zzh()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzf:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/View;

    .line 9
    if-nez v1, :cond_c

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_c
    check-cast v0, Landroid/view/View;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzad(Landroid/view/View;Landroid/content/Context;)Z

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzdeb;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzb:Ljava/util/concurrent/Executor;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzh:Lcom/google/android/gms/internal/ads/zzdeg;

    .line 5
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdhd;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 8
    return-void
.end method

.method public final zzj()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzj:Lcom/google/android/gms/internal/ads/zzdgl;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzh:Lcom/google/android/gms/internal/ads/zzdeg;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgl;->zzc()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdeg;->zzd(I)V

    .line 12
    return-void
.end method

.method public final zzk()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzj:Lcom/google/android/gms/internal/ads/zzdgl;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzh:Lcom/google/android/gms/internal/ads/zzdeg;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgl;->zzd()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdeg;->zze(I)V

    .line 12
    return-void
.end method

.method public final synthetic zzl()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzd:Lcom/google/android/gms/internal/ads/zzerp;

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfkm;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzerp;->zzdI(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 12
    return-void
.end method

.method public final synthetic zzm(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzd:Lcom/google/android/gms/internal/ads/zzerp;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzerp;->zzdI(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 6
    return-void
.end method

.method public final synthetic zzn()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfff;->zzt()V

    .line 4
    return-void
.end method

.method public final synthetic zzo()Lcom/google/android/gms/internal/ads/zzdeg;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzh:Lcom/google/android/gms/internal/ads/zzdeg;

    .line 3
    return-object v0
.end method

.method public final synthetic zzp()Lcom/google/android/gms/internal/ads/zzfor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzi:Lcom/google/android/gms/internal/ads/zzfor;

    .line 3
    return-object v0
.end method

.method public final synthetic zzq()Lcom/google/android/gms/internal/ads/zzdgl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzj:Lcom/google/android/gms/internal/ads/zzdgl;

    .line 3
    return-object v0
.end method

.method public final synthetic zzr()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzm:Z

    .line 3
    return v0
.end method

.method public final synthetic zzs(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzn:Lcom/google/android/gms/ads/internal/client/zze;

    .line 3
    return-void
.end method
