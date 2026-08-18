.class public Lcom/google/android/gms/common/internal/LibraryVersion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/common/internal/GmsLogger;

.field private static final zzb:Lcom/google/android/gms/common/internal/LibraryVersion;


# instance fields
.field private final zzc:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    .line 3
    const-string v1, "LibraryVersion"

    .line 5
    const-string v2, ""

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lcom/google/android/gms/common/internal/LibraryVersion;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 12
    new-instance v0, Lcom/google/android/gms/common/internal/LibraryVersion;

    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/LibraryVersion;-><init>()V

    .line 17
    sput-object v0, Lcom/google/android/gms/common/internal/LibraryVersion;->zzb:Lcom/google/android/gms/common/internal/LibraryVersion;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/internal/LibraryVersion;->zzc:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method

.method public static getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/LibraryVersion;->zzb:Lcom/google/android/gms/common/internal/LibraryVersion;

    .line 3
    return-object v0
.end method


# virtual methods
.method public getVersion(Ljava/lang/String;)Ljava/lang/String;
    .registers 10
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "LibraryVersion"

    .line 3
    const-string v1, "Please provide a valid libraryName"

    .line 5
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    const-string v1, " version is "

    .line 10
    const-string v2, "Failed to get app version for libraryName: "

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/common/internal/LibraryVersion;->zzc:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1a

    .line 20
    invoke-virtual {v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 26
    return-object p1

    .line 27
    :cond_1a
    new-instance v3, Ljava/util/Properties;

    .line 29
    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 32
    const/4 v4, 0x0

    .line 33
    :try_start_20
    const-string v5, "/%s.properties"

    .line 35
    const/4 v6, 0x1

    .line 36
    new-array v6, v6, [Ljava/lang/Object;

    .line 38
    const/4 v7, 0x0

    .line 39
    aput-object p1, v6, v7

    .line 41
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    const-class v6, Lcom/google/android/gms/common/internal/LibraryVersion;

    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 50
    move-result-object v5
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_32} :catch_8f
    .catchall {:try_start_20 .. :try_end_32} :catchall_91

    .line 51
    if-eqz v5, :cond_6e

    .line 53
    :try_start_34
    invoke-virtual {v3, v5}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 56
    const-string v6, "version"

    .line 58
    invoke-virtual {v3, v6, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    sget-object v3, Lcom/google/android/gms/common/internal/LibraryVersion;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 71
    move-result v6

    .line 72
    add-int/lit8 v6, v6, 0xc

    .line 74
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 81
    move-result v7

    .line 82
    add-int/2addr v6, v7

    .line 83
    new-instance v7, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/common/internal/GmsLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    goto :goto_b4

    .line 105
    :catchall_68
    move-exception p1

    .line 106
    goto :goto_8d

    .line 107
    :catch_6a
    move-exception v1

    .line 108
    move-object v3, v4

    .line 109
    move-object v4, v5

    .line 110
    goto :goto_94

    .line 111
    :cond_6e
    sget-object v1, Lcom/google/android/gms/common/internal/LibraryVersion;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 113
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120
    move-result v3

    .line 121
    add-int/lit8 v3, v3, 0x2b

    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 128
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_8c} :catch_6a
    .catchall {:try_start_34 .. :try_end_8c} :catchall_68

    .line 141
    goto :goto_b4

    .line 142
    :goto_8d
    move-object v4, v5

    .line 143
    goto :goto_ca

    .line 144
    :catch_8f
    move-exception v1

    .line 145
    goto :goto_93

    .line 146
    :catchall_91
    move-exception p1

    .line 147
    goto :goto_ca

    .line 148
    :goto_93
    move-object v3, v4

    .line 149
    :goto_94
    :try_start_94
    sget-object v5, Lcom/google/android/gms/common/internal/LibraryVersion;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 151
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 158
    move-result v6

    .line 159
    add-int/lit8 v6, v6, 0x2b

    .line 161
    new-instance v7, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 166
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v5, v0, v2, v1}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b2
    .catchall {:try_start_94 .. :try_end_b2} :catchall_91

    .line 179
    move-object v5, v4

    .line 180
    move-object v4, v3

    .line 181
    :goto_b4
    if-eqz v5, :cond_b9

    .line 183
    invoke-static {v5}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 186
    :cond_b9
    if-nez v4, :cond_c4

    .line 188
    sget-object v1, Lcom/google/android/gms/common/internal/LibraryVersion;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 190
    const-string v2, ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used"

    .line 192
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v4, "UNKNOWN"

    .line 197
    :cond_c4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/LibraryVersion;->zzc:Lj$/util/concurrent/ConcurrentHashMap;

    .line 199
    invoke-virtual {v0, p1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    return-object v4

    .line 203
    :goto_ca
    if-eqz v4, :cond_cf

    .line 205
    invoke-static {v4}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 208
    :cond_cf
    throw p1
.end method
