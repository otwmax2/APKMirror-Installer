.class public final Lcom/google/android/gms/internal/ads/zzcit;
.super Lcom/google/android/gms/internal/ads/zzcfv;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhz;
.implements Lcom/google/android/gms/internal/ads/zzna;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcid;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaaa;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcgd;

.field private final zzf:Ljava/lang/ref/WeakReference;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzxt;

.field private zzh:Lcom/google/android/gms/internal/ads/zzjh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Ljava/nio/ByteBuffer;

.field private zzj:Z

.field private zzk:Lcom/google/android/gms/internal/ads/zzcfu;

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private final zzo:Ljava/lang/String;

.field private final zzp:I

.field private final zzq:Ljava/lang/Object;

.field private zzr:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzs:Ljava/util/ArrayList;

.field private volatile zzt:Lcom/google/android/gms/internal/ads/zzcig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzu:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgd;Lcom/google/android/gms/internal/ads/zzcge;Ljava/lang/Integer;)V
    .registers 8
    .param p4  # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfv;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzq:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzu:Ljava/util/Set;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzb:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcit;->zze:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 22
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzr:Ljava/lang/Integer;

    .line 24
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzf:Ljava/lang/ref/WeakReference;

    .line 31
    new-instance p4, Lcom/google/android/gms/internal/ads/zzcid;

    .line 33
    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/zzcid;-><init>()V

    .line 36
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzc:Lcom/google/android/gms/internal/ads/zzcid;

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaaa;

    .line 40
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaaa;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzd:Lcom/google/android/gms/internal/ads/zzaaa;

    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3f

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v2, "SimpleExoPlayerAdapter initialize "

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 64
    :cond_3f
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcfv;->zzf()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 71
    new-instance v1, Lcom/google/android/gms/internal/ads/zzmu;

    .line 73
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcio;

    .line 75
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcio;-><init>(Lcom/google/android/gms/internal/ads/zzcit;)V

    .line 78
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzmu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzmq;)V

    .line 81
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzmu;->zza(Lcom/google/android/gms/internal/ads/zzaaj;)Lcom/google/android/gms/internal/ads/zzmu;

    .line 84
    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/ads/zzmu;->zzb(Lcom/google/android/gms/internal/ads/zzlj;)Lcom/google/android/gms/internal/ads/zzmu;

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzmu;->zzc()Lcom/google/android/gms/internal/ads/zzmv;

    .line 90
    move-result-object p4

    .line 91
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzh:Lcom/google/android/gms/internal/ads/zzjh;

    .line 93
    invoke-interface {p4, p0}, Lcom/google/android/gms/internal/ads/zzjh;->zzD(Lcom/google/android/gms/internal/ads/zzna;)V

    .line 96
    const/4 p4, 0x0

    .line 97
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzl:I

    .line 99
    const-wide/16 v0, 0x0

    .line 101
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzn:J

    .line 103
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzm:I

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzs:Ljava/util/ArrayList;

    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzt:Lcom/google/android/gms/internal/ads/zzcig;

    .line 115
    if-eqz p3, :cond_78

    .line 117
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcge;->zzn()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    :cond_78
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgra;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgra;

    .line 124
    move-result-object v0

    .line 125
    const-string v1, ""

    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgra;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 133
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzo:Ljava/lang/String;

    .line 135
    if-eqz p3, :cond_8d

    .line 137
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcge;->zzp()I

    .line 140
    move-result v0

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move v0, p4

    .line 143
    :goto_8e
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzp:I

    .line 145
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxt;

    .line 147
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 150
    move-result-object v1

    .line 151
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcge;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 154
    move-result-object p3

    .line 155
    iget-object p3, p3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 157
    invoke-virtual {v1, p1, p3}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzj:Z

    .line 163
    if-eqz p3, :cond_c0

    .line 165
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzi:Ljava/nio/ByteBuffer;

    .line 167
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 170
    move-result p3

    .line 171
    if-lez p3, :cond_c0

    .line 173
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzi:Ljava/nio/ByteBuffer;

    .line 175
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 178
    move-result p1

    .line 179
    new-array p1, p1, [B

    .line 181
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzi:Ljava/nio/ByteBuffer;

    .line 183
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 186
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcii;

    .line 188
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzcii;-><init>([B)V

    .line 191
    goto/16 :goto_12f

    .line 193
    :cond_c0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhe;->zzcE:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 195
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 202
    move-result-object p3

    .line 203
    check-cast p3, Ljava/lang/Boolean;

    .line 205
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    move-result p3

    .line 209
    const/4 v1, 0x1

    .line 210
    if-eqz p3, :cond_e8

    .line 212
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhe;->zzcw:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 214
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 221
    move-result-object p3

    .line 222
    check-cast p3, Ljava/lang/Boolean;

    .line 224
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    move-result p3

    .line 228
    if-nez p3, :cond_e6

    .line 230
    goto :goto_e8

    .line 231
    :cond_e6
    :goto_e6
    move p4, v1

    .line 232
    goto :goto_ed

    .line 233
    :cond_e8
    :goto_e8
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzcgd;->zzi:Z

    .line 235
    if-nez p3, :cond_ed

    .line 237
    goto :goto_e6

    .line 238
    :cond_ed
    :goto_ed
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzcgd;->zzl:Z

    .line 240
    if-eqz p3, :cond_f7

    .line 242
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcij;

    .line 244
    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzcij;-><init>(Lcom/google/android/gms/internal/ads/zzcit;Ljava/lang/String;Z)V

    .line 247
    goto :goto_106

    .line 248
    :cond_f7
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzcgd;->zzh:I

    .line 250
    if-lez p3, :cond_101

    .line 252
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcil;

    .line 254
    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzcil;-><init>(Lcom/google/android/gms/internal/ads/zzcit;Ljava/lang/String;Z)V

    .line 257
    goto :goto_106

    .line 258
    :cond_101
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcik;

    .line 260
    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzcik;-><init>(Lcom/google/android/gms/internal/ads/zzcit;Ljava/lang/String;Z)V

    .line 263
    :goto_106
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzcgd;->zzi:Z

    .line 265
    if-eqz p1, :cond_111

    .line 267
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcim;

    .line 269
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzcim;-><init>(Lcom/google/android/gms/internal/ads/zzcit;Lcom/google/android/gms/internal/ads/zzha;)V

    .line 272
    move-object p2, p1

    .line 273
    goto :goto_112

    .line 274
    :cond_111
    move-object p2, p3

    .line 275
    :goto_112
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzi:Ljava/nio/ByteBuffer;

    .line 277
    if-eqz p1, :cond_12f

    .line 279
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 282
    move-result p1

    .line 283
    if-lez p1, :cond_12f

    .line 285
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzi:Ljava/nio/ByteBuffer;

    .line 287
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 290
    move-result p1

    .line 291
    new-array p1, p1, [B

    .line 293
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzi:Ljava/nio/ByteBuffer;

    .line 295
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 298
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcin;

    .line 300
    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzcin;-><init>(Lcom/google/android/gms/internal/ads/zzha;[B)V

    .line 303
    move-object p2, p3

    .line 304
    :cond_12f
    :goto_12f
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzp:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 306
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 309
    move-result-object p3

    .line 310
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Ljava/lang/Boolean;

    .line 316
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_144

    .line 322
    sget-object p1, Lcom/google/android/gms/internal/ads/zzciq;->zza:Lcom/google/android/gms/internal/ads/zzciq;

    .line 324
    goto :goto_146

    .line 325
    :cond_144
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcip;->zza:Lcom/google/android/gms/internal/ads/zzcip;

    .line 327
    :goto_146
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzxt;-><init>(Lcom/google/android/gms/internal/ads/zzha;Lcom/google/android/gms/internal/ads/zzafa;)V

    .line 330
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzg:Lcom/google/android/gms/internal/ads/zzxt;

    .line 332
    return-void
.end method

.method private final zzY()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzt:Lcom/google/android/gms/internal/ads/zzcig;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzt:Lcom/google/android/gms/internal/ads/zzcig;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcig;->zzl()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final finalize()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcfv;->zzf()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "SimpleExoPlayerAdapter finalize "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 27
    :cond_1a
    return-void
.end method

.method public final zzA(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzu:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1e

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcic;

    .line 25
    if-eqz v1, :cond_6

    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcic;->zzk(I)V

    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    return-void
.end method

.method public final zzB()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzh:Lcom/google/android/gms/internal/ads/zzjh;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final zzC()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzh:Lcom/google/android/gms/internal/ads/zzjh;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbb;->zzh()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzD()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzh:Lcom/google/android/gms/internal/ads/zzjh;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbb;->zzu()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzE(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzh:Lcom/google/android/gms/internal/ads/zzjh;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzj(Z)V

    .line 6
    return-void
.end method

.method public final zzF(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzc:Lcom/google/android/gms/internal/ads/zzcid;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcid;->zzk(I)V

    .line 6
    return-void
.end method

.method public final zzG(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzc:Lcom/google/android/gms/internal/ads/zzcid;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcid;->zzl(I)V

    .line 6
    return-void
.end method

.method public final zzH()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzh:Lcom/google/android/gms/internal/ads/zzjh;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbb;->zzt()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzI()J
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcit;->zzY()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzl:I

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_a
    const-wide/16 v0, 0x0

    .line 13
    return-wide v0
.end method

.method public final zzJ()J
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcit;->zzY()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_1d

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzt:Lcom/google/android/gms/internal/ads/zzcig;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcig;->zzm()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzl:I

    .line 18
    int-to-long v0, v0

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzt:Lcom/google/android/gms/internal/ads/zzcig;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcig;->zzo()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_1d
    :goto_1d
    const-wide/16 v0, 0x0

    .line 32
    return-wide v0
.end method

.method public final zzK()J
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcit;->zzY()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7b

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzq:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :goto_9
    :try_start_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzs:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_75

    .line 18
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzn:J

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhu;

    .line 27
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhu;->zzj()Ljava/util/Map;

    .line 30
    move-result-object v1

    .line 31
    const-wide/16 v5, 0x0

    .line 33
    if-eqz v1, :cond_71

    .line 35
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :catch_2a
    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_71

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/util/Map$Entry;
    :try_end_36
    .catchall {:try_start_9 .. :try_end_36} :catchall_6f

    .line 55
    if-eqz v7, :cond_2a

    .line 57
    :try_start_38
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 61
    if-eqz v8, :cond_2a

    .line 63
    const-string v8, "content-length"

    .line 65
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/lang/CharSequence;

    .line 71
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgql;->zze(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_2a

    .line 77
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v8

    .line 81
    if-eqz v8, :cond_2a

    .line 83
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Ljava/util/List;

    .line 89
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 93
    if-eqz v8, :cond_2a

    .line 95
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/util/List;

    .line 101
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/String;

    .line 107
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 110
    move-result-wide v5
    :try_end_6e
    .catch Ljava/lang/NumberFormatException; {:try_start_38 .. :try_end_6e} :catch_2a
    .catchall {:try_start_38 .. :try_end_6e} :catchall_6f

    .line 111
    goto :goto_71

    .line 112
    :catchall_6f
    move-exception v1

    .line 113
    goto :goto_79

    .line 114
    :cond_71
    :goto_71
    add-long/2addr v2, v5

    .line 115
    :try_start_72
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzn:J

    .line 117
    goto :goto_9

    .line 118
    :cond_75
    monitor-exit v0
    :try_end_76
    .catchall {:try_start_72 .. :try_end_76} :catchall_6f

    .line 119
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzn:J

    .line 121
    return-wide v0

    .line 122
    :goto_79
    :try_start_79
    monitor-exit v0
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_6f

    .line 123
    throw v1

    .line 124
    :cond_7b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzt:Lcom/google/android/gms/internal/ads/zzcig;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcig;->zzp()J

    .line 129
    move-result-wide v0

    .line 130
    return-wide v0
.end method

.method public final zzL()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzm:I

    .line 3
    return v0
.end method

.method public final zzM(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzh:Lcom/google/android/gms/internal/ads/zzjh;

    .line 3
    if-eqz v0, :cond_22

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzh:Lcom/google/android/gms/internal/ads/zzjh;

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzjh;->zzF()I

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_22

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzd:Lcom/google/android/gms/internal/ads/zzaaa;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzzl;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzzl;->zzd()Lcom/google/android/gms/internal/ads/zzzk;

    .line 23
    move-result-object v2

    .line 24
    xor-int/lit8 v3, p1, 0x1

    .line 26
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzzk;->zzy(IZ)Lcom/google/android/gms/internal/ads/zzzk;

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaaa;->zzf(Lcom/google/android/gms/internal/ads/zzzk;)V

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_5

    .line 35
    :cond_22
    return-void
.end method

.method public final zzN()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzh:Lcom/google/android/gms/internal/ads/zzjh;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbb;->zzv()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzO()J
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzl:I

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final zzR(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzwm;
    .registers 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzz;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzz;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzc()Lcom/google/android/gms/internal/ads/zzak;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzg:Lcom/google/android/gms/internal/ads/zzxt;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcit;->zze:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 17
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcgd;->zzf:I

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzxt;->zza(I)Lcom/google/android/gms/internal/ads/zzxt;

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxt;->zzb(Lcom/google/android/gms/internal/ads/zzak;)Lcom/google/android/gms/internal/ads/zzxu;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final synthetic zzS(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzhb;
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p2, :cond_6

    .line 4
    const/4 p2, 0x0

    .line 5
    move-object v2, p2

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move-object v2, p0

    .line 8
    :goto_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcit;->zze:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzciw;

    .line 12
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzcgd;->zzd:I

    .line 14
    iget v4, p2, Lcom/google/android/gms/internal/ads/zzcgd;->zze:I

    .line 16
    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/zzcgd;->zzm:J

    .line 18
    iget-wide v7, p2, Lcom/google/android/gms/internal/ads/zzcgd;->zzn:J

    .line 20
    move-object v1, p1

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzciw;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhz;IIJJ)V

    .line 24
    return-object v0
.end method

.method public final synthetic zzT(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzhb;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhi;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhi;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhi;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhi;

    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p1, p2, :cond_d

    .line 12
    const/4 p2, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object p2, p0

    .line 15
    :goto_e
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzhi;->zzf(Lcom/google/android/gms/internal/ads/zzhz;)Lcom/google/android/gms/internal/ads/zzhi;

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcit;->zze:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 20
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzcgd;->zzd:I

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhi;->zzc(I)Lcom/google/android/gms/internal/ads/zzhi;

    .line 25
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcgd;->zze:I

    .line 27
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzhi;->zzd(I)Lcom/google/android/gms/internal/ads/zzhi;

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhi;->zze(Z)Lcom/google/android/gms/internal/ads/zzhi;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhi;->zzg()Lcom/google/android/gms/internal/ads/zzhm;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final synthetic zzU(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzhb;
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p2, :cond_6

    .line 4
    const/4 p2, 0x0

    .line 5
    move-object v2, p2

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move-object v2, p0

    .line 8
    :goto_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcit;->zze:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcic;

    .line 12
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzcgd;->zzd:I

    .line 14
    iget v4, p2, Lcom/google/android/gms/internal/ads/zzcgd;->zze:I

    .line 16
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzcgd;->zzh:I

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcic;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhz;III)V

    .line 22
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzu:Ljava/util/Set;

    .line 29
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    return-object v0
.end method

.method public final synthetic zzV(Lcom/google/android/gms/internal/ads/zzha;)Lcom/google/android/gms/internal/ads/zzhb;
    .registers 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcig;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzha;->zza()Lcom/google/android/gms/internal/ads/zzhb;

    .line 6
    move-result-object v2

    .line 7
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcir;

    .line 9
    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/zzcir;-><init>(Lcom/google/android/gms/internal/ads/zzcit;)V

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzo:Ljava/lang/String;

    .line 14
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzp:I

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzb:Landroid/content/Context;

    .line 18
    move-object v5, p0

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzcig;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhb;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzhz;Lcom/google/android/gms/internal/ads/zzcie;)V

    .line 22
    return-object v0
.end method

.method public final synthetic zzW(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzadm;Lcom/google/android/gms/internal/ads/zzrc;Lcom/google/android/gms/internal/ads/zzyq;Lcom/google/android/gms/internal/ads/zzvi;)[Lcom/google/android/gms/internal/ads/zzml;
    .registers 14

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzta;

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzuw;->zzb:Lcom/google/android/gms/internal/ads/zzuw;

    .line 5
    new-instance p4, Lcom/google/android/gms/internal/ads/zzsp;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzb:Landroid/content/Context;

    .line 9
    invoke-direct {p4, v1}, Lcom/google/android/gms/internal/ads/zzsp;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzsp;->zza()Lcom/google/android/gms/internal/ads/zzsw;

    .line 15
    move-result-object v7

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/zzuc;

    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-direct {v2, v1, p4, p4}, Lcom/google/android/gms/internal/ads/zzuc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgru;Lcom/google/android/gms/internal/ads/zzgru;)V

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v5, p1

    .line 24
    move-object v6, p3

    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzta;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzuw;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzrc;Lcom/google/android/gms/internal/ads/zzrj;)V

    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaca;

    .line 30
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzaca;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzaca;->zza(Lcom/google/android/gms/internal/ads/zzuw;)Lcom/google/android/gms/internal/ads/zzaca;

    .line 36
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzaca;->zzb(Landroid/os/Handler;)Lcom/google/android/gms/internal/ads/zzaca;

    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaca;->zzc(Lcom/google/android/gms/internal/ads/zzadm;)Lcom/google/android/gms/internal/ads/zzaca;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaca;->zzd()Lcom/google/android/gms/internal/ads/zzacc;

    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x2

    .line 47
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/zzml;

    .line 49
    const/4 p3, 0x0

    .line 50
    aput-object v0, p2, p3

    .line 52
    const/4 p3, 0x1

    .line 53
    aput-object p1, p2, p3

    .line 55
    return-object p2
.end method

.method public final synthetic zzX(ZJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzk:Lcom/google/android/gms/internal/ads/zzcfu;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcfu;->zzr(ZJ)V

    .line 8
    :cond_7
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhf;Z)V
    .registers 4

    .line 1
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhf;Z)V
    .registers 5

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzhu;

    .line 3
    if-eqz p2, :cond_13

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzq:Ljava/lang/Object;

    .line 7
    monitor-enter p2

    .line 8
    :try_start_7
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzs:Ljava/util/ArrayList;

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhu;

    .line 12
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit p2

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit p2
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 19
    throw p1

    .line 20
    :cond_13
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzcig;

    .line 22
    if-eqz p2, :cond_6c

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcig;

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzt:Lcom/google/android/gms/internal/ads/zzcig;

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzf:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcge;

    .line 36
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhe;->zzcw:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_6c

    .line 54
    if-eqz p1, :cond_6c

    .line 56
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzt:Lcom/google/android/gms/internal/ads/zzcig;

    .line 58
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcig;->zzk()Z

    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_6c

    .line 64
    new-instance p2, Ljava/util/HashMap;

    .line 66
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 69
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzt:Lcom/google/android/gms/internal/ads/zzcig;

    .line 71
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcig;->zzm()Z

    .line 74
    move-result p3

    .line 75
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 78
    move-result-object p3

    .line 79
    const-string v0, "gcacheHit"

    .line 81
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzt:Lcom/google/android/gms/internal/ads/zzcig;

    .line 86
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcig;->zzn()Z

    .line 89
    move-result p3

    .line 90
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 93
    move-result-object p3

    .line 94
    const-string v0, "gcacheDownloaded"

    .line 96
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object p3, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfyn;

    .line 101
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcis;

    .line 103
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcis;-><init>(Lcom/google/android/gms/internal/ads/zzcge;Ljava/util/Map;)V

    .line 106
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    :cond_6c
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhf;ZI)V
    .registers 5

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzl:I

    .line 3
    add-int/2addr p1, p4

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzl:I

    .line 6
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhf;Z)V
    .registers 4

    .line 1
    return-void
.end method

.method public synthetic zzde(Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzba;Lcom/google/android/gms/internal/ads/zzba;I)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/w0;->a(Lcom/google/android/gms/internal/ads/zzna;Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzba;Lcom/google/android/gms/internal/ads/zzba;I)V

    .line 4
    return-void
.end method

.method public synthetic zzdf(Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzwg;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/w0;->b(Lcom/google/android/gms/internal/ads/zzna;Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzwg;)V

    .line 4
    return-void
.end method

.method public synthetic zzdg(Lcom/google/android/gms/internal/ads/zzmy;IJJ)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/w0;->c(Lcom/google/android/gms/internal/ads/zzna;Lcom/google/android/gms/internal/ads/zzmy;IJJ)V

    .line 4
    return-void
.end method

.method public synthetic zzdh(Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzin;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/w0;->d(Lcom/google/android/gms/internal/ads/zzna;Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzin;)V

    .line 4
    return-void
.end method

.method public synthetic zzdi(Lcom/google/android/gms/internal/ads/zzbb;Lcom/google/android/gms/internal/ads/zzmz;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/w0;->e(Lcom/google/android/gms/internal/ads/zzna;Lcom/google/android/gms/internal/ads/zzbb;Lcom/google/android/gms/internal/ads/zzmz;)V

    .line 4
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzmy;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzk:Lcom/google/android/gms/internal/ads/zzcfu;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcfu;->zzs(I)V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzau;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzk:Lcom/google/android/gms/internal/ads/zzcfu;

    .line 3
    if-eqz p1, :cond_9

    .line 5
    const-string v0, "onPlayerError"

    .line 7
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcfu;->zzu(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 10
    :cond_9
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;Ljava/io/IOException;Z)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzk:Lcom/google/android/gms/internal/ads/zzcfu;

    .line 3
    if-eqz p1, :cond_15

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcit;->zze:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 7
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzcgd;->zzj:Z

    .line 9
    if-eqz p2, :cond_10

    .line 11
    const-string p2, "onLoadException"

    .line 13
    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzcfu;->zzv(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    return-void

    .line 17
    :cond_10
    const-string p2, "onLoadError"

    .line 19
    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzcfu;->zzu(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    :cond_15
    return-void
.end method

.method public final zzj()Ljava/lang/Integer;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzr:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzio;)V
    .registers 6
    .param p3  # Lcom/google/android/gms/internal/ads/zzio;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzf:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcge;

    .line 9
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhe;->zzcw:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_41

    .line 27
    if-eqz p1, :cond_41

    .line 29
    new-instance p3, Ljava/util/HashMap;

    .line 31
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 34
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzn:Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_2a

    .line 38
    const-string v1, "audioMime"

    .line 40
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2a
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 45
    if-eqz v0, :cond_33

    .line 47
    const-string v1, "audioSampleMime"

    .line 49
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_33
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 54
    if-eqz p2, :cond_3c

    .line 56
    const-string v0, "audioCodec"

    .line 58
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_3c
    const-string p2, "onMetadataEvent"

    .line 63
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbrd;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    :cond_41
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzio;)V
    .registers 9
    .param p3  # Lcom/google/android/gms/internal/ads/zzio;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzf:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcge;

    .line 9
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhe;->zzcw:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_87

    .line 27
    if-eqz p1, :cond_87

    .line 29
    new-instance p3, Ljava/util/HashMap;

    .line 31
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 34
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzz:F

    .line 36
    const-string v1, "frameRate"

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzj:I

    .line 47
    const-string v1, "bitRate"

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzv:I

    .line 58
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    move-result v2

    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 77
    move-result v3

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    add-int/2addr v2, v3

    .line 81
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, "x"

    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    const-string v1, "resolution"

    .line 101
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzn:Ljava/lang/String;

    .line 106
    if-eqz v0, :cond_70

    .line 108
    const-string v1, "videoMime"

    .line 110
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_70
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 115
    if-eqz v0, :cond_79

    .line 117
    const-string v1, "videoSampleMime"

    .line 119
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_79
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 124
    if-eqz p2, :cond_82

    .line 126
    const-string v0, "videoCodec"

    .line 128
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_82
    const-string p2, "onMetadataEvent"

    .line 133
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbrd;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    :cond_87
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzmy;IJ)V
    .registers 5

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzm:I

    .line 3
    add-int/2addr p1, p2

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzm:I

    .line 6
    return-void
.end method

.method public final zzn(Ljava/lang/Integer;)V
    .registers 2
    .param p1  # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzr:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzmy;Ljava/lang/Object;J)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzk:Lcom/google/android/gms/internal/ads/zzcfu;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfu;->zzD()V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzbv;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzk:Lcom/google/android/gms/internal/ads/zzcfu;

    .line 3
    if-eqz p1, :cond_b

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzbv;->zzb:I

    .line 7
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbv;->zzc:I

    .line 9
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcfu;->zzt(II)V

    .line 12
    :cond_b
    return-void
.end method

.method public final zzq([Landroid/net/Uri;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcit;->zzr([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    .line 9
    return-void
.end method

.method public final zzr([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzh:Lcom/google/android/gms/internal/ads/zzjh;

    .line 3
    if-eqz p2, :cond_40

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzi:Ljava/nio/ByteBuffer;

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzj:Z

    .line 9
    array-length p2, p1

    .line 10
    const/4 p3, 0x1

    .line 11
    const/4 p4, 0x0

    .line 12
    if-ne p2, p3, :cond_14

    .line 14
    aget-object p1, p1, p4

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcit;->zzR(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzwm;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_2f

    .line 21
    :cond_14
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/zzwm;

    .line 23
    move p3, p4

    .line 24
    :goto_17
    array-length v0, p1

    .line 25
    if-ge p3, v0, :cond_25

    .line 27
    aget-object v0, p1, p3

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcit;->zzR(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzwm;

    .line 32
    move-result-object v0

    .line 33
    aput-object v0, p2, p3

    .line 35
    add-int/lit8 p3, p3, 0x1

    .line 37
    goto :goto_17

    .line 38
    :cond_25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzxb;

    .line 40
    new-instance p3, Lcom/google/android/gms/internal/ads/zzvv;

    .line 42
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzvv;-><init>()V

    .line 45
    invoke-direct {p1, p4, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzxb;-><init>(ZZLcom/google/android/gms/internal/ads/zzvv;[Lcom/google/android/gms/internal/ads/zzwm;)V

    .line 48
    :goto_2f
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzh:Lcom/google/android/gms/internal/ads/zzjh;

    .line 50
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzjh;->zzG(Lcom/google/android/gms/internal/ads/zzwm;)V

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzh:Lcom/google/android/gms/internal/ads/zzjh;

    .line 55
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzg()V

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcfv;->zzi()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 65
    :cond_40
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzcfu;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzk:Lcom/google/android/gms/internal/ads/zzcfu;

    .line 3
    return-void
.end method

.method public final zzt()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzh:Lcom/google/android/gms/internal/ads/zzjh;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzjh;->zzE(Lcom/google/android/gms/internal/ads/zzna;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzh:Lcom/google/android/gms/internal/ads/zzjh;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzjh;->zzH()V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzh:Lcom/google/android/gms/internal/ads/zzjh;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcfv;->zzi()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 23
    :cond_16
    return-void
.end method

.method public final zzu(Landroid/view/Surface;Z)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzh:Lcom/google/android/gms/internal/ads/zzjh;

    .line 3
    if-eqz p2, :cond_7

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzC(Landroid/view/Surface;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzv(FZ)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzh:Lcom/google/android/gms/internal/ads/zzjh;

    .line 3
    if-eqz p2, :cond_7

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzB(F)V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzw()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzh:Lcom/google/android/gms/internal/ads/zzjh;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbb;->zzo()V

    .line 6
    return-void
.end method

.method public final zzx(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzh:Lcom/google/android/gms/internal/ads/zzjh;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbb;->zzb(J)V

    .line 6
    return-void
.end method

.method public final zzy(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzc:Lcom/google/android/gms/internal/ads/zzcid;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcid;->zzm(I)V

    .line 6
    return-void
.end method

.method public final zzz(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzc:Lcom/google/android/gms/internal/ads/zzcid;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcid;->zzn(I)V

    .line 6
    return-void
.end method
