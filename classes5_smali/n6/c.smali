.class public Ln6/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/c$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "PersistedInstallation"

.field public static final d:Ljava/lang/String; = "Fid"

.field public static final e:Ljava/lang/String; = "AuthToken"

.field public static final f:Ljava/lang/String; = "RefreshToken"

.field public static final g:Ljava/lang/String; = "TokenCreationEpochInSecs"

.field public static final h:Ljava/lang/String; = "ExpiresInSecs"

.field public static final i:Ljava/lang/String; = "Status"

.field public static final j:Ljava/lang/String; = "FisError"


# instance fields
.field public a:Ljava/io/File;

.field public final b:Lc4/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc4/g;)V
    .registers 2
    .param p1  # Lc4/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln6/c;->b:Lc4/g;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln6/c;->b()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 8
    return-void
.end method

.method public final b()Ljava/io/File;
    .registers 5

    .line 1
    iget-object v0, p0, Ln6/c;->a:Ljava/io/File;

    .line 3
    if-nez v0, :cond_3d

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Ln6/c;->a:Ljava/io/File;

    .line 8
    if-nez v0, :cond_39

    .line 10
    new-instance v0, Ljava/io/File;

    .line 12
    iget-object v1, p0, Ln6/c;->b:Lc4/g;

    .line 14
    invoke-virtual {v1}, Lc4/g;->n()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v3, "PersistedInstallation."

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v3, p0, Ln6/c;->b:Lc4/g;

    .line 34
    invoke-virtual {v3}, Lc4/g;->t()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v3, ".json"

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    iput-object v0, p0, Ln6/c;->a:Ljava/io/File;

    .line 55
    goto :goto_39

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    :goto_39
    monitor-exit p0

    .line 59
    goto :goto_3d

    .line 60
    :goto_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_5 .. :try_end_3c} :catchall_37

    .line 61
    throw v0

    .line 62
    :cond_3d
    :goto_3d
    iget-object v0, p0, Ln6/c;->a:Ljava/io/File;

    .line 64
    return-object v0
.end method

.method public c(Ln6/d;)Ln6/d;
    .registers 6
    .param p1  # Ln6/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "Fid"

    .line 8
    invoke-virtual {p1}, Ln6/d;->d()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v1, "Status"

    .line 17
    invoke-virtual {p1}, Ln6/d;->g()Ln6/c$a;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    const-string v1, "AuthToken"

    .line 30
    invoke-virtual {p1}, Ln6/d;->b()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v1, "RefreshToken"

    .line 39
    invoke-virtual {p1}, Ln6/d;->f()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v1, "TokenCreationEpochInSecs"

    .line 48
    invoke-virtual {p1}, Ln6/d;->h()J

    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    const-string v1, "ExpiresInSecs"

    .line 57
    invoke-virtual {p1}, Ln6/d;->c()J

    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64
    const-string v1, "FisError"

    .line 66
    invoke-virtual {p1}, Ln6/d;->e()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v1, "PersistedInstallation"

    .line 75
    const-string v2, "tmp"

    .line 77
    iget-object v3, p0, Ln6/c;->b:Lc4/g;

    .line 79
    invoke-virtual {v3}, Lc4/g;->n()Landroid/content/Context;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 86
    move-result-object v3

    .line 87
    invoke-static {v1, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Ljava/io/FileOutputStream;

    .line 93
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 96
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    const-string v3, "UTF-8"

    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 109
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 112
    invoke-virtual {p0}, Ln6/c;->b()Ljava/io/File;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7a

    .line 122
    goto :goto_82

    .line 123
    :cond_7a
    new-instance v0, Ljava/io/IOException;

    .line 125
    const-string v1, "unable to rename the tmpfile to PersistedInstallation"

    .line 127
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0
    :try_end_82
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_82} :catch_82
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_82} :catch_82

    .line 131
    :catch_82
    :goto_82
    return-object p1
.end method

.method public final d()Lorg/json/JSONObject;
    .registers 7

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    const/16 v1, 0x4000

    .line 8
    new-array v2, v1, [B

    .line 10
    :try_start_9
    new-instance v3, Ljava/io/FileInputStream;

    .line 12
    invoke-virtual {p0}, Ln6/c;->b()Ljava/io/File;

    .line 15
    move-result-object v4

    .line 16
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_12} :catch_35
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_12} :catch_35

    .line 19
    :goto_12
    const/4 v4, 0x0

    .line 20
    :try_start_13
    invoke-virtual {v3, v2, v4, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 23
    move-result v5

    .line 24
    if-gez v5, :cond_28

    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_13 .. :try_end_22} :catchall_26

    .line 35
    :try_start_22
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_35
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_25} :catch_35

    .line 38
    return-object v1

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    :try_start_28
    invoke-virtual {v0, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_26

    .line 44
    goto :goto_12

    .line 45
    :goto_2c
    :try_start_2c
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    .line 48
    goto :goto_34

    .line 49
    :catchall_30
    move-exception v1

    .line 50
    :try_start_31
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    :goto_34
    throw v0
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_35} :catch_35
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_35} :catch_35

    .line 54
    :catch_35
    new-instance v0, Lorg/json/JSONObject;

    .line 56
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 59
    return-object v0
.end method

.method public e()Ln6/d;
    .registers 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln6/c;->d()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Fid"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    sget-object v3, Ln6/c$a;->p:Ln6/c$a;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v3

    .line 18
    const-string v4, "Status"

    .line 20
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    move-result v3

    .line 24
    const-string v4, "AuthToken"

    .line 26
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    const-string v5, "RefreshToken"

    .line 32
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    const-string v6, "TokenCreationEpochInSecs"

    .line 38
    const-wide/16 v7, 0x0

    .line 40
    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 43
    move-result-wide v9

    .line 44
    const-string v6, "ExpiresInSecs"

    .line 46
    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 49
    move-result-wide v6

    .line 50
    const-string v8, "FisError"

    .line 52
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Ln6/d;->a()Ln6/d$a;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v1}, Ln6/d$a;->d(Ljava/lang/String;)Ln6/d$a;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, Ln6/c$a;->values()[Ln6/c$a;

    .line 67
    move-result-object v2

    .line 68
    aget-object v2, v2, v3

    .line 70
    invoke-virtual {v1, v2}, Ln6/d$a;->g(Ln6/c$a;)Ln6/d$a;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v4}, Ln6/d$a;->b(Ljava/lang/String;)Ln6/d$a;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v5}, Ln6/d$a;->f(Ljava/lang/String;)Ln6/d$a;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v9, v10}, Ln6/d$a;->h(J)Ln6/d$a;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v6, v7}, Ln6/d$a;->c(J)Ln6/d$a;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Ln6/d$a;->e(Ljava/lang/String;)Ln6/d$a;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ln6/d$a;->a()Ln6/d;

    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
