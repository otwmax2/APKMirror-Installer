.class public abstract Lcom/google/android/gms/internal/measurement/zzkm;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final synthetic zzc:I = 0x0

.field private static final zzd:Ljava/lang/Object;

.field private static volatile zze:Lcom/google/android/gms/internal/measurement/zzkh; = null
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field private static volatile zzf:Z = false

.field private static final zzh:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final zza:Lcom/google/android/gms/internal/measurement/zzkg;

.field final zzb:Ljava/lang/String;

.field private zzg:Ljava/lang/Object;

.field private volatile zzi:I

.field private volatile zzj:Ljava/lang/Object;

.field private volatile zzk:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkm;->zzd:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkk;->zza:Lcom/google/android/gms/internal/measurement/zzkk;

    .line 15
    const-string v1, "BuildInfo must be non-null"

    .line 17
    invoke-static {v0, v1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkm;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzkg;Ljava/lang/String;Ljava/lang/Object;Z[B)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p4, -0x1

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzi:I

    .line 7
    iget-object p4, p1, Lcom/google/android/gms/internal/measurement/zzkg;->zza:Landroid/net/Uri;

    .line 9
    if-eqz p4, :cond_14

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzb:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzg:Ljava/lang/Object;

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzk:Z

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public static zzb(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkm;->zze:Lcom/google/android/gms/internal/measurement/zzkh;

    .line 3
    if-nez v0, :cond_4d

    .line 5
    if-nez p0, :cond_7

    .line 7
    goto :goto_4d

    .line 8
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkm;->zzd:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkm;->zze:Lcom/google/android/gms/internal/measurement/zzkh;

    .line 13
    if-nez v1, :cond_49

    .line 15
    monitor-enter v0
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_47

    .line 16
    :try_start_f
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkm;->zze:Lcom/google/android/gms/internal/measurement/zzkh;

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_18

    .line 24
    move-object p0, v2

    .line 25
    :cond_18
    if-eqz v1, :cond_23

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkh;->zza()Landroid/content/Context;

    .line 30
    move-result-object v2

    .line 31
    if-eq v2, p0, :cond_43

    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    goto :goto_45

    .line 36
    :cond_23
    :goto_23
    if-eqz v1, :cond_2e

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjr;->zzd()V

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzko;->zzb()V

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjy;->zzc()V

    .line 47
    :cond_2e
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzkl;

    .line 49
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzkl;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-static {v1}, Lj3/r0;->b(Lj3/q0;)Lj3/q0;

    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzjn;

    .line 58
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;-><init>(Landroid/content/Context;Lj3/q0;)V

    .line 61
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzkm;->zze:Lcom/google/android/gms/internal/measurement/zzkh;

    .line 63
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 68
    :cond_43
    monitor-exit v0

    .line 69
    goto :goto_49

    .line 70
    :goto_45
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_f .. :try_end_46} :catchall_21

    .line 71
    :try_start_46
    throw p0

    .line 72
    :catchall_47
    move-exception p0

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    :goto_49
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_4b
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_46 .. :try_end_4c} :catchall_47

    .line 77
    throw p0

    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method public static zzc()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkm;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation runtime Lo9/h;
    .end annotation
.end method

.method public final zzd()Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkm;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzi:I

    .line 9
    if-ge v1, v0, :cond_ce

    .line 11
    monitor-enter p0

    .line 12
    :try_start_b
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzi:I

    .line 14
    if-ge v1, v0, :cond_ca

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkm;->zze:Lcom/google/android/gms/internal/measurement/zzkh;

    .line 18
    invoke-static {}, Lj3/c0;->a()Lj3/c0;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_4a

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzb()Lj3/q0;

    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_4a

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzb()Lj3/q0;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lj3/q0;

    .line 41
    invoke-interface {v2}, Lj3/q0;->get()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lj3/c0;

    .line 47
    invoke-virtual {v2}, Lj3/c0;->e()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4a

    .line 53
    invoke-virtual {v2}, Lj3/c0;->d()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjt;

    .line 59
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    .line 61
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzkg;->zza:Landroid/net/Uri;

    .line 63
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzkg;->zzc:Ljava/lang/String;

    .line 65
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzb:Ljava/lang/String;

    .line 67
    invoke-virtual {v4, v6, v3, v5, v7}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    goto :goto_4b

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    goto/16 :goto_cc

    .line 75
    :cond_4a
    move-object v4, v3

    .line 76
    :goto_4b
    if-eqz v1, :cond_4f

    .line 78
    const/4 v5, 0x1

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v5, 0x0

    .line 81
    :goto_50
    const-string v6, "Must call PhenotypeFlagInitializer.maybeInit() first"

    .line 83
    invoke-static {v5, v6}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 86
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    .line 88
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzkg;->zza:Landroid/net/Uri;

    .line 90
    if-eqz v6, :cond_76

    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkh;->zza()Landroid/content/Context;

    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/zzka;->zza(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_74

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkh;->zza()Landroid/content/Context;

    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 109
    move-result-object v7

    .line 110
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Lcom/google/android/gms/internal/measurement/zzkj;

    .line 112
    invoke-static {v7, v6, v8}, Lcom/google/android/gms/internal/measurement/zzjr;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzjr;

    .line 115
    move-result-object v6

    .line 116
    goto :goto_86

    .line 117
    :cond_74
    move-object v6, v3

    .line 118
    goto :goto_86

    .line 119
    :cond_76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkh;->zza()Landroid/content/Context;

    .line 122
    move-result-object v6

    .line 123
    invoke-static {v3}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/lang/String;

    .line 129
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzki;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 131
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzko;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzko;

    .line 134
    move-result-object v6

    .line 135
    :goto_86
    if-eqz v6, :cond_95

    .line 137
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzb:Ljava/lang/String;

    .line 139
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/measurement/zzjv;->zze(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_95

    .line 145
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzkm;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move-object v6, v3

    .line 151
    :goto_96
    if-eqz v6, :cond_99

    .line 153
    goto :goto_b7

    .line 154
    :cond_99
    iget-boolean v5, v5, Lcom/google/android/gms/internal/measurement/zzkg;->zzd:Z

    .line 156
    if-nez v5, :cond_b1

    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkh;->zza()Landroid/content/Context;

    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjy;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzjy;

    .line 165
    move-result-object v1

    .line 166
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzb:Ljava/lang/String;

    .line 168
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzjy;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_b1

    .line 174
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzkm;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 178
    :cond_b1
    if-nez v3, :cond_b6

    .line 180
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzg:Ljava/lang/Object;

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move-object v6, v3

    .line 184
    :goto_b7
    invoke-virtual {v2}, Lj3/c0;->e()Z

    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_c6

    .line 190
    if-nez v4, :cond_c2

    .line 192
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzg:Ljava/lang/Object;

    .line 194
    goto :goto_c6

    .line 195
    :cond_c2
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzkm;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v6

    .line 199
    :cond_c6
    :goto_c6
    iput-object v6, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzj:Ljava/lang/Object;

    .line 201
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzi:I

    .line 203
    :cond_ca
    monitor-exit p0

    .line 204
    goto :goto_ce

    .line 205
    :goto_cc
    monitor-exit p0
    :try_end_cd
    .catchall {:try_start_b .. :try_end_cd} :catchall_47

    .line 206
    throw v0

    .line 207
    :cond_ce
    :goto_ce
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkm;->zzj:Ljava/lang/Object;

    .line 209
    return-object v0
.end method
