.class public Lcom/google/firebase/remoteconfig/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/b$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "configs_key"

.field public static final i:Ljava/lang/String; = "fetch_time_key"

.field public static final j:Ljava/lang/String; = "abt_experiments_key"

.field public static final k:Ljava/lang/String; = "personalization_metadata_key"

.field public static final l:Ljava/lang/String; = "template_version_number_key"

.field public static final m:Ljava/lang/String; = "rollout_metadata_key"

.field public static final n:Ljava/lang/String; = "affectedParameterKeys"

.field public static final o:Ljava/lang/String; = "rolloutId"

.field public static final p:Ljava/lang/String; = "variantId"

.field public static final q:Ljava/util/Date;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lorg/json/JSONObject;

.field public c:Ljava/util/Date;

.field public d:Lorg/json/JSONArray;

.field public e:Lorg/json/JSONObject;

.field public f:J

.field public g:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 8
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/b;->q:Ljava/util/Date;

    .line 10
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;JLorg/json/JSONArray;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v1, "configs_key"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "fetch_time_key"

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    const-string v1, "abt_experiments_key"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v1, "personalization_metadata_key"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v1, "template_version_number_key"

    invoke-virtual {v0, v1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    const-string v1, "rollout_metadata_key"

    invoke-virtual {v0, v1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Lorg/json/JSONObject;

    .line 11
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Ljava/util/Date;

    .line 12
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/b;->d:Lorg/json/JSONArray;

    .line 13
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/b;->e:Lorg/json/JSONObject;

    .line 14
    iput-wide p5, p0, Lcom/google/firebase/remoteconfig/internal/b;->f:J

    .line 15
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/b;->g:Lorg/json/JSONArray;

    .line 16
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;JLorg/json/JSONArray;Lcom/google/firebase/remoteconfig/internal/b$a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/remoteconfig/internal/b;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;JLorg/json/JSONArray;)V

    return-void
.end method

.method public static synthetic a()Ljava/util/Date;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/internal/b;->q:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/b;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "personalization_metadata_key"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    :cond_d
    move-object v5, v0

    .line 15
    const-string v0, "rollout_metadata_key"

    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1b

    .line 23
    new-instance v0, Lorg/json/JSONArray;

    .line 25
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 28
    :cond_1b
    move-object v8, v0

    .line 29
    new-instance v1, Lcom/google/firebase/remoteconfig/internal/b;

    .line 31
    const-string v0, "configs_key"

    .line 33
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ljava/util/Date;

    .line 39
    const-string v0, "fetch_time_key"

    .line 41
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 44
    move-result-wide v6

    .line 45
    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 48
    const-string v0, "abt_experiments_key"

    .line 50
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    move-result-object v4

    .line 54
    const-string v0, "template_version_number_key"

    .line 56
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 59
    move-result-wide v6

    .line 60
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/remoteconfig/internal/b;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;JLorg/json/JSONArray;)V

    .line 63
    return-object v1
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/b;->b(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/b;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static l()Lcom/google/firebase/remoteconfig/internal/b$b;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/b$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/b$b;-><init>(Lcom/google/firebase/remoteconfig/internal/b$a;)V

    .line 7
    return-object v0
.end method

.method public static m(Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/firebase/remoteconfig/internal/b$b;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/b$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/remoteconfig/internal/b$b;-><init>(Lcom/google/firebase/remoteconfig/internal/b;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/b;->j()Lorg/json/JSONArray;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_55

    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/b;->j()Lorg/json/JSONArray;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 25
    move-result-object v3

    .line 26
    const-string v4, "rolloutId"

    .line 28
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    const-string v5, "variantId"

    .line 34
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    const-string v6, "affectedParameterKeys"

    .line 40
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    move-result-object v3

    .line 44
    move v6, v1

    .line 45
    :goto_2c
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 48
    move-result v7

    .line 49
    if-ge v6, v7, :cond_52

    .line 51
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_44

    .line 61
    new-instance v8, Ljava/util/HashMap;

    .line 63
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 66
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_44
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/util/Map;

    .line 75
    if-eqz v7, :cond_4f

    .line 77
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_4f
    add-int/lit8 v6, v6, 0x1

    .line 82
    goto :goto_2c

    .line 83
    :cond_52
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_7

    .line 86
    :cond_55
    return-object v0
.end method

.method public e()Lorg/json/JSONArray;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->d:Lorg/json/JSONArray;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/google/firebase/remoteconfig/internal/b;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    .line 13
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->a:Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public f(Lcom/google/firebase/remoteconfig/internal/b;)Ljava/util/Set;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/firebase/remoteconfig/internal/b;->a:Lorg/json/JSONObject;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/b;->d(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/b;->g()Lorg/json/JSONObject;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/b;->c()Ljava/util/Map;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b;->c()Ljava/util/Map;

    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/util/HashSet;

    .line 21
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 24
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/b;->g()Lorg/json/JSONObject;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 31
    move-result-object v4

    .line 32
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_eb

    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b;->g()Lorg/json/JSONObject;

    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_39

    .line 54
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_1f

    .line 58
    :cond_39
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/b;->g()Lorg/json/JSONObject;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b;->g()Lorg/json/JSONObject;

    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_53

    .line 80
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_1f

    .line 84
    :cond_53
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/b;->i()Lorg/json/JSONObject;

    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_67

    .line 94
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b;->i()Lorg/json/JSONObject;

    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_7b

    .line 104
    :cond_67
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/b;->i()Lorg/json/JSONObject;

    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_7f

    .line 114
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b;->i()Lorg/json/JSONObject;

    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_7f

    .line 124
    :cond_7b
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_1f

    .line 128
    :cond_7f
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/b;->i()Lorg/json/JSONObject;

    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_b6

    .line 138
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b;->i()Lorg/json/JSONObject;

    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_b6

    .line 148
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/b;->i()Lorg/json/JSONObject;

    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b;->i()Lorg/json/JSONObject;

    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_b6

    .line 178
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    goto/16 :goto_1f

    .line 183
    :cond_b6
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 186
    move-result v6

    .line 187
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 190
    move-result v7

    .line 191
    if-eq v6, v7, :cond_c5

    .line 193
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    goto/16 :goto_1f

    .line 198
    :cond_c5
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_e6

    .line 204
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_e6

    .line 210
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Ljava/util/Map;

    .line 216
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v7

    .line 220
    invoke-interface {v6, v7}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_e6

    .line 226
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 229
    goto/16 :goto_1f

    .line 231
    :cond_e6
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    goto/16 :goto_1f

    .line 236
    :cond_eb
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 239
    move-result-object p1

    .line 240
    :goto_ef
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_ff

    .line 246
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/String;

    .line 252
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 255
    goto :goto_ef

    .line 256
    :cond_ff
    return-object v3
.end method

.method public g()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public h()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->a:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->e:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public j()Lorg/json/JSONArray;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->g:Lorg/json/JSONArray;

    .line 3
    return-object v0
.end method

.method public k()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->f:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->a:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
