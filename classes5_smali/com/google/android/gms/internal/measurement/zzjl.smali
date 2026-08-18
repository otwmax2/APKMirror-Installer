.class public final Lcom/google/android/gms/internal/measurement/zzjl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjh;


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzb:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzd:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zze:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzf:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzg:Ljava/lang/Object;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzi:[Ljava/lang/String;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:Ljava/util/HashMap;

    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 16
    const/16 v2, 0x10

    .line 18
    const/high16 v3, 0x3f800000  # 1.0f

    .line 20
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzc:Ljava/util/HashMap;

    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 27
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:Ljava/util/HashMap;

    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 34
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zze:Ljava/util/HashMap;

    .line 39
    new-instance v1, Ljava/util/HashMap;

    .line 41
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 44
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzf:Ljava/util/HashMap;

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzg:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzh:Z

    .line 51
    new-array v0, v0, [Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzi:[Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13
    .param p1  # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_f2

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:Ljava/util/HashMap;

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p3, :cond_30

    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    new-instance p3, Ljava/util/HashMap;

    .line 18
    const/16 v1, 0x10

    .line 20
    const/high16 v3, 0x3f800000  # 1.0f

    .line 22
    invoke-direct {p3, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 25
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:Ljava/util/HashMap;

    .line 27
    new-instance p3, Ljava/lang/Object;

    .line 29
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzg:Ljava/lang/Object;

    .line 34
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzjg;->zza:Landroid/net/Uri;

    .line 36
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjj;

    .line 38
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/zzjj;-><init>(Lcom/google/android/gms/internal/measurement/zzjl;Landroid/os/Handler;)V

    .line 41
    invoke-virtual {p1, p3, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 44
    goto :goto_5a

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto/16 :goto_f0

    .line 49
    :cond_30
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_5a

    .line 57
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:Ljava/util/HashMap;

    .line 59
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 62
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzc:Ljava/util/HashMap;

    .line 64
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 67
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:Ljava/util/HashMap;

    .line 69
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 72
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zze:Ljava/util/HashMap;

    .line 74
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 77
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzf:Ljava/util/HashMap;

    .line 79
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 82
    new-instance p3, Ljava/lang/Object;

    .line 84
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzg:Ljava/lang/Object;

    .line 89
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzh:Z

    .line 91
    :cond_5a
    :goto_5a
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzg:Ljava/lang/Object;

    .line 93
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:Ljava/util/HashMap;

    .line 95
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_72

    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:Ljava/util/HashMap;

    .line 103
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 109
    if-nez p1, :cond_6f

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object v2, p1

    .line 113
    :goto_70
    monitor-exit p0

    .line 114
    return-object v2

    .line 115
    :cond_72
    monitor-exit p0
    :try_end_73
    .catchall {:try_start_3 .. :try_end_73} :catchall_2c

    .line 116
    :try_start_73
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzjg;->zza:Landroid/net/Uri;

    .line 118
    invoke-virtual {p1, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 121
    move-result-object v3
    :try_end_79
    .catch Lcom/google/android/gms/internal/measurement/zzjk; {:try_start_73 .. :try_end_79} :catch_ef

    .line 122
    if-eqz v3, :cond_e7

    .line 124
    :try_start_7b
    filled-new-array {p2}, [Ljava/lang/String;

    .line 127
    move-result-object v7

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 134
    move-result-object p1
    :try_end_86
    .catch Landroid/os/RemoteException; {:try_start_7b .. :try_end_86} :catch_9c
    .catchall {:try_start_7b .. :try_end_86} :catchall_99

    .line 135
    if-eqz p1, :cond_c7

    .line 137
    :try_start_88
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_a2

    .line 143
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v0
    :try_end_92
    .catchall {:try_start_88 .. :try_end_92} :catchall_9f

    .line 147
    :try_start_92
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_95
    .catch Landroid/os/RemoteException; {:try_start_92 .. :try_end_95} :catch_9c
    .catchall {:try_start_92 .. :try_end_95} :catchall_99

    .line 150
    :try_start_95
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_98
    .catch Lcom/google/android/gms/internal/measurement/zzjk; {:try_start_95 .. :try_end_98} :catch_ef

    .line 153
    goto :goto_a9

    .line 154
    :catchall_99
    move-exception v0

    .line 155
    move-object p1, v0

    .line 156
    goto :goto_e3

    .line 157
    :catch_9c
    move-exception v0

    .line 158
    move-object p1, v0

    .line 159
    goto :goto_db

    .line 160
    :catchall_9f
    move-exception v0

    .line 161
    move-object p2, v0

    .line 162
    goto :goto_cf

    .line 163
    :cond_a2
    :try_start_a2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_a5
    .catch Landroid/os/RemoteException; {:try_start_a2 .. :try_end_a5} :catch_9c
    .catchall {:try_start_a2 .. :try_end_a5} :catchall_99

    .line 166
    :try_start_a5
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_a8
    .catch Lcom/google/android/gms/internal/measurement/zzjk; {:try_start_a5 .. :try_end_a8} :catch_ef

    .line 169
    move-object v0, v2

    .line 170
    :goto_a9
    if-eqz v0, :cond_b2

    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_b2

    .line 178
    move-object v0, v2

    .line 179
    :cond_b2
    monitor-enter p0

    .line 180
    :try_start_b3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzg:Ljava/lang/Object;

    .line 182
    if-ne p3, p1, :cond_c0

    .line 184
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:Ljava/util/HashMap;

    .line 186
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    goto :goto_c0

    .line 190
    :catchall_bd
    move-exception v0

    .line 191
    move-object p1, v0

    .line 192
    goto :goto_c5

    .line 193
    :cond_c0
    :goto_c0
    monitor-exit p0

    .line 194
    if-eqz v0, :cond_c4

    .line 196
    return-object v0

    .line 197
    :cond_c4
    return-object v2

    .line 198
    :goto_c5
    monitor-exit p0
    :try_end_c6
    .catchall {:try_start_b3 .. :try_end_c6} :catchall_bd

    .line 199
    throw p1

    .line 200
    :cond_c7
    :try_start_c7
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 202
    const-string p3, "ContentProvider query returned null cursor"

    .line 204
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>(Ljava/lang/String;)V

    .line 207
    throw p2
    :try_end_cf
    .catchall {:try_start_c7 .. :try_end_cf} :catchall_9f

    .line 208
    :goto_cf
    if-eqz p1, :cond_da

    .line 210
    :try_start_d1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_d4
    .catchall {:try_start_d1 .. :try_end_d4} :catchall_d5

    .line 213
    goto :goto_da

    .line 214
    :catchall_d5
    move-exception v0

    .line 215
    move-object p1, v0

    .line 216
    :try_start_d7
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 219
    :cond_da
    :goto_da
    throw p2
    :try_end_db
    .catch Landroid/os/RemoteException; {:try_start_d7 .. :try_end_db} :catch_9c
    .catchall {:try_start_d7 .. :try_end_db} :catchall_99

    .line 220
    :goto_db
    :try_start_db
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 222
    const-string p3, "ContentProvider query failed"

    .line 224
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    throw p2
    :try_end_e3
    .catchall {:try_start_db .. :try_end_e3} :catchall_99

    .line 228
    :goto_e3
    :try_start_e3
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 231
    throw p1

    .line 232
    :cond_e7
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 234
    const-string p2, "Unable to acquire ContentProviderClient"

    .line 236
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>(Ljava/lang/String;)V

    .line 239
    throw p1
    :try_end_ef
    .catch Lcom/google/android/gms/internal/measurement/zzjk; {:try_start_e3 .. :try_end_ef} :catch_ef

    .line 240
    :catch_ef
    return-object v2

    .line 241
    :goto_f0
    :try_start_f0
    monitor-exit p0
    :try_end_f1
    .catchall {:try_start_f0 .. :try_end_f1} :catchall_2c

    .line 242
    throw p1

    .line 243
    :cond_f2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 245
    const-string p2, "ContentResolver needed with GservicesDelegateSupplier.init()"

    .line 247
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    throw p1
.end method

.method public final synthetic zzb()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method
