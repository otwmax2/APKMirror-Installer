.class public final Lcom/google/android/gms/internal/ads/zzgks;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgkg;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/ExecutorService;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgce;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgoe;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgku;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgbf;Lcom/google/android/gms/internal/ads/zzgce;Lcom/google/android/gms/internal/ads/zzgoe;Lcom/google/android/gms/internal/ads/zzgku;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgks;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgks;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgks;->zzc:Lcom/google/android/gms/internal/ads/zzgce;

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgks;->zzf:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgks;->zzg:Lcom/google/android/gms/internal/ads/zzgku;

    .line 14
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgbf;->zzb()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgks;->zzd:Ljava/lang/String;

    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgbf;->zzi()Lcom/google/android/gms/internal/ads/zzgbz;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbz;->zzc()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgks;->zze:Ljava/lang/String;

    .line 30
    return-void
.end method

.method private static zze(I)Lcom/google/android/gms/internal/ads/zzgds;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgds;->zzd()Lcom/google/android/gms/internal/ads/zzgdr;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgdr;->zze(I)Lcom/google/android/gms/internal/ads/zzgdr;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgds;

    .line 14
    return-object p0
.end method


# virtual methods
.method public final zza()Lx3/q1;
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcd;->zza()Lcom/google/android/gms/internal/ads/zzbcc;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzatu;->zza()[B

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzian;->zza:Lcom/google/android/gms/internal/ads/zzian;

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzian;->zzs([BII)Lcom/google/android/gms/internal/ads/zzian;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcc;->zza(Lcom/google/android/gms/internal/ads/zzian;)Lcom/google/android/gms/internal/ads/zzbcc;

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    int-to-long v1, v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcc;->zzb(J)Lcom/google/android/gms/internal/ads/zzbcc;

    .line 26
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbcc;

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgks;->zza:Landroid/content/Context;

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbcc;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbcc;

    .line 40
    :try_start_27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 51
    move-result-object v1

    .line 52
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_35
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_27 .. :try_end_35} :catch_36

    .line 54
    goto :goto_37

    .line 55
    :catch_36
    const/4 v1, -0x1

    .line 56
    :goto_37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgks;->zzc:Lcom/google/android/gms/internal/ads/zzgce;

    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgks;->zzf:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 60
    int-to-long v4, v1

    .line 61
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzbcc;->zze(J)Lcom/google/android/gms/internal/ads/zzbcc;

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgks;->zzd:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcc;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbcc;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbcd;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaN()[B

    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgca;->zza([BZ)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgks;->zze:Ljava/lang/String;

    .line 86
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 93
    move-result-object v1

    .line 94
    const-string v4, "aspq"

    .line 96
    invoke-virtual {v1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzgce;->zza(Ljava/lang/String;)Lx3/q1;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzg;->zzw(Lx3/q1;)Lcom/google/android/gms/internal/ads/zzgzg;

    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgkr;

    .line 118
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgkr;-><init>(Lcom/google/android/gms/internal/ads/zzgks;)V

    .line 121
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgks;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 123
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 129
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgkp;

    .line 131
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgkp;-><init>(Lcom/google/android/gms/internal/ads/zzgks;)V

    .line 134
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Ljava/util/concurrent/Executor;

    .line 137
    move-result-object v2

    .line 138
    const-class v4, Ljava/net/UnknownHostException;

    .line 140
    invoke-static {v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzg(Lx3/q1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 146
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgkq;

    .line 148
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgkq;-><init>(Lcom/google/android/gms/internal/ads/zzgks;)V

    .line 151
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Ljava/util/concurrent/Executor;

    .line 154
    move-result-object v2

    .line 155
    const-class v4, Ljava/net/SocketException;

    .line 157
    invoke-static {v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzg(Lx3/q1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 163
    const/16 v1, 0x4e22

    .line 165
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zze(ILx3/q1;)Lx3/q1;

    .line 168
    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzgcd;)Lcom/google/android/gms/internal/ads/zzgds;
    .registers 5

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgcd;->zza()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 7
    if-eq v0, v1, :cond_20

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgks;->zzf:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 11
    new-instance v0, Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzatu;->zza()[B

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    const/16 v1, 0x4e23

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzc(ILjava/lang/String;)V

    .line 27
    const/4 p1, 0x7

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgks;->zze(I)Lcom/google/android/gms/internal/ads/zzgds;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    :try_start_20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgcd;->zzb()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    const/16 v1, 0x8

    .line 43
    const/16 v2, 0x4e24

    .line 45
    if-eqz v0, :cond_3a

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgks;->zzf:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 49
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 52
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgks;->zze(I)Lcom/google/android/gms/internal/ads/zzgds;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_a8

    .line 59
    :cond_3a
    const/4 v0, 0x1

    .line 60
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgca;->zzb(Ljava/lang/String;Z)[B

    .line 63
    move-result-object p1

    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzibb;->zzb()Lcom/google/android/gms/internal/ads/zzibb;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzb([BLcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzbcf;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zza()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zzc()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_9e

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zza()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza()Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5c

    .line 92
    goto :goto_9e

    .line 93
    :cond_5c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgks;->zzg:Lcom/google/android/gms/internal/ads/zzgku;

    .line 95
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgku;->zza(Lcom/google/android/gms/internal/ads/zzbcf;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_72

    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgks;->zzf:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 103
    const/16 v0, 0x4e26

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 108
    const/16 p1, 0xc

    .line 110
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgks;->zze(I)Lcom/google/android/gms/internal/ads/zzgds;

    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_72
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgds;->zzd()Lcom/google/android/gms/internal/ads/zzgdr;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdu;->zze()Lcom/google/android/gms/internal/ads/zzgdt;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zza()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbcl;->zzb()Lcom/google/android/gms/internal/ads/zzbcn;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgdt;->zzb(Lcom/google/android/gms/internal/ads/zzbcn;)Lcom/google/android/gms/internal/ads/zzgdt;

    .line 134
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdr;->zzb(Lcom/google/android/gms/internal/ads/zzgdt;)Lcom/google/android/gms/internal/ads/zzgdr;

    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zza()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zzd()Lcom/google/android/gms/internal/ads/zzian;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgdr;->zzc(Lcom/google/android/gms/internal/ads/zzian;)Lcom/google/android/gms/internal/ads/zzgdr;

    .line 148
    const/4 p1, 0x2

    .line 149
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgdr;->zze(I)Lcom/google/android/gms/internal/ads/zzgdr;

    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgds;

    .line 158
    return-object p1

    .line 159
    :cond_9e
    :goto_9e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgks;->zzf:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 161
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 164
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgks;->zze(I)Lcom/google/android/gms/internal/ads/zzgds;

    .line 167
    move-result-object p1
    :try_end_a7
    .catchall {:try_start_20 .. :try_end_a7} :catchall_38

    .line 168
    return-object p1

    .line 169
    :goto_a8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgks;->zzf:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 171
    const/16 v1, 0x4e25

    .line 173
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgoe;->zzd(ILjava/lang/Throwable;)V

    .line 176
    const/4 p1, 0x6

    .line 177
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgks;->zze(I)Lcom/google/android/gms/internal/ads/zzgds;

    .line 180
    move-result-object p1

    .line 181
    return-object p1
.end method

.method public final synthetic zzc(Ljava/net/UnknownHostException;)Lcom/google/android/gms/internal/ads/zzgds;
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgks;->zzf:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 3
    const/16 v0, 0x4e27

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 8
    const/16 p1, 0xd

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgks;->zze(I)Lcom/google/android/gms/internal/ads/zzgds;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic zzd(Ljava/net/SocketException;)Lcom/google/android/gms/internal/ads/zzgds;
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgks;->zzf:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 3
    const/16 v0, 0x4e28

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 8
    const/16 p1, 0xd

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgks;->zze(I)Lcom/google/android/gms/internal/ads/zzgds;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
