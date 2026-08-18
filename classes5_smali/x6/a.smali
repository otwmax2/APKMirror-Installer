.class public Lx6/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public a:Lw6/f;

.field public b:Lw6/f;


# direct methods
.method public constructor <init>(Lw6/f;Lw6/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx6/a;->a:Lw6/f;

    .line 6
    iput-object p2, p0, Lx6/a;->b:Lw6/f;

    .line 8
    return-void
.end method

.method public static a(Lw6/f;Lw6/f;)Lx6/a;
    .registers 3
    .param p0  # Lw6/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Lw6/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lx6/a;

    .line 3
    invoke-direct {v0, p0, p1}, Lx6/a;-><init>(Lw6/f;Lw6/f;)V

    .line 6
    return-object v0
.end method

.method public static d(Lw6/f;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p0  # Lw6/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw6/f;->g()Lcom/google/firebase/remoteconfig/internal/b;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/b;->g()Lorg/json/JSONObject;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_10} :catch_11

    .line 17
    return-object p0

    .line 18
    :catch_11
    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/firebase/remoteconfig/internal/b;)Lz6/e;
    .registers 14
    .param p1  # Lcom/google/firebase/remoteconfig/internal/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b;->j()Lorg/json/JSONArray;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b;->k()J

    .line 8
    move-result-wide v1

    .line 9
    new-instance p1, Ljava/util/HashSet;

    .line 11
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 19
    move-result v5

    .line 20
    if-ge v4, v5, :cond_7b

    .line 22
    :try_start_15
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 25
    move-result-object v5

    .line 26
    const-string v6, "rolloutId"

    .line 28
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    const-string v7, "affectedParameterKeys"

    .line 34
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x1

    .line 43
    if-le v8, v9, :cond_41

    .line 45
    const-string v8, "FirebaseRemoteConfig"

    .line 47
    const-string v10, "Rollout has multiple affected parameter keys.Only the first key will be included in RolloutsState. rolloutId: %s, affectedParameterKeys: %s"

    .line 49
    const/4 v11, 0x2

    .line 50
    new-array v11, v11, [Ljava/lang/Object;

    .line 52
    aput-object v6, v11, v3

    .line 54
    aput-object v7, v11, v9

    .line 56
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v9

    .line 60
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    goto :goto_41

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    goto :goto_73

    .line 66
    :cond_41
    :goto_41
    const-string v8, ""

    .line 68
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {p0, v7}, Lx6/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v8

    .line 76
    invoke-static {}, Lz6/d;->a()Lz6/d$a;

    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9, v6}, Lz6/d$a;->d(Ljava/lang/String;)Lz6/d$a;

    .line 83
    move-result-object v6

    .line 84
    const-string v9, "variantId"

    .line 86
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v6, v5}, Lz6/d$a;->f(Ljava/lang/String;)Lz6/d$a;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5, v7}, Lz6/d$a;->b(Ljava/lang/String;)Lz6/d$a;

    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5, v8}, Lz6/d$a;->c(Ljava/lang/String;)Lz6/d$a;

    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5, v1, v2}, Lz6/d$a;->e(J)Lz6/d$a;

    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lz6/d$a;->a()Lz6/d;

    .line 109
    move-result-object v5

    .line 110
    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_70
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_70} :catch_3f

    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 115
    goto :goto_f

    .line 116
    :goto_73
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 118
    const-string v1, "Exception parsing rollouts metadata to create RolloutsState."

    .line 120
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    throw v0

    .line 124
    :cond_7b
    invoke-static {p1}, Lz6/e;->a(Ljava/util/Set;)Lz6/e;

    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx6/a;->a:Lw6/f;

    .line 3
    invoke-static {v0, p1}, Lx6/a;->d(Lw6/f;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Lx6/a;->b:Lw6/f;

    .line 12
    invoke-static {v0, p1}, Lx6/a;->d(Lw6/f;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_12

    .line 18
    return-object p1

    .line 19
    :cond_12
    const-string p1, ""

    .line 21
    return-object p1
.end method
