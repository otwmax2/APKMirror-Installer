.class public Lw6/t;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final c:Ljava/lang/String; = "fp"

.field public static final d:Ljava/lang/String; = "personalization_assignment"

.field public static final e:Ljava/lang/String; = "arm_key"

.field public static final f:Ljava/lang/String; = "arm_value"

.field public static final g:Ljava/lang/String; = "personalizationId"

.field public static final h:Ljava/lang/String; = "personalization_id"

.field public static final i:Ljava/lang/String; = "armIndex"

.field public static final j:Ljava/lang/String; = "arm_index"

.field public static final k:Ljava/lang/String; = "group"

.field public static final l:Ljava/lang/String; = "group"

.field public static final m:Ljava/lang/String; = "_fpc"

.field public static final n:Ljava/lang/String; = "choiceId"

.field public static final o:Ljava/lang/String; = "_fpid"


# instance fields
.field public final a:Lj6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/b<",
            "Lg4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj6/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/b<",
            "Lg4/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lw6/t;->b:Ljava/util/Map;

    .line 15
    iput-object p1, p0, Lw6/t;->a:Lj6/b;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V
    .registers 8
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/firebase/remoteconfig/internal/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw6/t;->a:Lj6/b;

    .line 3
    invoke-interface {v0}, Lj6/b;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg4/a;

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_35

    .line 12
    :cond_b
    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/b;->i()Lorg/json/JSONObject;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ge v2, v3, :cond_17

    .line 23
    goto :goto_35

    .line 24
    :cond_17
    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/b;->g()Lorg/json/JSONObject;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 31
    move-result v2

    .line 32
    if-ge v2, v3, :cond_22

    .line 34
    goto :goto_35

    .line 35
    :cond_22
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    goto :goto_35

    .line 42
    :cond_29
    const-string v2, "choiceId"

    .line 44
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_36

    .line 54
    :goto_35
    return-void

    .line 55
    :cond_36
    iget-object v3, p0, Lw6/t;->b:Ljava/util/Map;

    .line 57
    monitor-enter v3

    .line 58
    :try_start_39
    iget-object v4, p0, Lw6/t;->b:Ljava/util/Map;

    .line 60
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_49

    .line 70
    monitor-exit v3

    .line 71
    return-void

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    goto :goto_9d

    .line 74
    :cond_49
    iget-object v4, p0, Lw6/t;->b:Ljava/util/Map;

    .line 76
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    monitor-exit v3
    :try_end_4f
    .catchall {:try_start_39 .. :try_end_4f} :catchall_47

    .line 80
    new-instance v3, Landroid/os/Bundle;

    .line 82
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 85
    const-string v4, "arm_key"

    .line 87
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v4, "arm_value"

    .line 92
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string p1, "personalization_id"

    .line 101
    const-string p2, "personalizationId"

    .line 103
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string p1, "arm_index"

    .line 112
    const-string p2, "armIndex"

    .line 114
    const/4 v4, -0x1

    .line 115
    invoke-virtual {v1, p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 118
    move-result p2

    .line 119
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 122
    const-string p1, "group"

    .line 124
    const-string p2, "group"

    .line 126
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string p1, "fp"

    .line 135
    const-string p2, "personalization_assignment"

    .line 137
    invoke-interface {v0, p1, p2, v3}, Lg4/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 140
    new-instance p1, Landroid/os/Bundle;

    .line 142
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 145
    const-string p2, "_fpid"

    .line 147
    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string p2, "fp"

    .line 152
    const-string v1, "_fpc"

    .line 154
    invoke-interface {v0, p2, v1, p1}, Lg4/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 157
    return-void

    .line 158
    :goto_9d
    :try_start_9d
    monitor-exit v3
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_47

    .line 159
    throw p1
.end method
