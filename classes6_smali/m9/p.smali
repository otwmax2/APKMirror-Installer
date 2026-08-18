.class public final Lm9/p;
.super Lio/grpc/m;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lc9/m0;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/grpc/m;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/l$f;)Lio/grpc/l;
    .registers 4

    .line 1
    new-instance v0, Lm9/n;

    .line 3
    sget-object v1, Le9/p3;->a:Le9/p3;

    .line 5
    invoke-direct {v0, p1, v1}, Lm9/n;-><init>(Lio/grpc/l$f;Le9/p3;)V

    .line 8
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "outlier_detection_experimental"

    .line 3
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e(Ljava/util/Map;)Lio/grpc/p$c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/grpc/p$c;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lm9/p;->f(Ljava/util/Map;)Lio/grpc/p$c;

    .line 4
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p1

    .line 6
    :catch_5
    move-exception p1

    .line 7
    sget-object v0, Lc9/b2;->t:Lc9/b2;

    .line 9
    invoke-virtual {v0, p1}, Lc9/b2;->t(Ljava/lang/Throwable;)Lc9/b2;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "Failed parsing configuration for "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lm9/p;->b()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lio/grpc/p$c;->b(Lc9/b2;)Lio/grpc/p$c;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final f(Ljava/util/Map;)Lio/grpc/p$c;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/grpc/p$c;"
        }
    .end annotation

    .line 1
    const-string v0, "interval"

    .line 3
    invoke-static {p1, v0}, Le9/h1;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "baseEjectionTime"

    .line 9
    invoke-static {p1, v1}, Le9/h1;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "maxEjectionTime"

    .line 15
    invoke-static {p1, v2}, Le9/h1;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "maxEjectionPercentage"

    .line 21
    invoke-static {p1, v3}, Le9/h1;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lm9/n$g$a;

    .line 27
    invoke-direct {v4}, Lm9/n$g$a;-><init>()V

    .line 30
    if-eqz v0, :cond_22

    .line 32
    invoke-virtual {v4, v0}, Lm9/n$g$a;->e(Ljava/lang/Long;)Lm9/n$g$a;

    .line 35
    :cond_22
    if-eqz v1, :cond_27

    .line 37
    invoke-virtual {v4, v1}, Lm9/n$g$a;->b(Ljava/lang/Long;)Lm9/n$g$a;

    .line 40
    :cond_27
    if-eqz v2, :cond_2c

    .line 42
    invoke-virtual {v4, v2}, Lm9/n$g$a;->g(Ljava/lang/Long;)Lm9/n$g$a;

    .line 45
    :cond_2c
    if-eqz v3, :cond_31

    .line 47
    invoke-virtual {v4, v3}, Lm9/n$g$a;->f(Ljava/lang/Integer;)Lm9/n$g$a;

    .line 50
    :cond_31
    const-string v0, "successRateEjection"

    .line 52
    invoke-static {p1, v0}, Le9/h1;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 55
    move-result-object v0

    .line 56
    const-string v1, "requestVolume"

    .line 58
    const-string v2, "minimumHosts"

    .line 60
    const-string v3, "enforcementPercentage"

    .line 62
    if-eqz v0, :cond_71

    .line 64
    new-instance v5, Lm9/n$g$c$a;

    .line 66
    invoke-direct {v5}, Lm9/n$g$c$a;-><init>()V

    .line 69
    const-string v6, "stdevFactor"

    .line 71
    invoke-static {v0, v6}, Le9/h1;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 74
    move-result-object v6

    .line 75
    invoke-static {v0, v3}, Le9/h1;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 78
    move-result-object v7

    .line 79
    invoke-static {v0, v2}, Le9/h1;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 82
    move-result-object v8

    .line 83
    invoke-static {v0, v1}, Le9/h1;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v6, :cond_5b

    .line 89
    invoke-virtual {v5, v6}, Lm9/n$g$c$a;->e(Ljava/lang/Integer;)Lm9/n$g$c$a;

    .line 92
    :cond_5b
    if-eqz v7, :cond_60

    .line 94
    invoke-virtual {v5, v7}, Lm9/n$g$c$a;->b(Ljava/lang/Integer;)Lm9/n$g$c$a;

    .line 97
    :cond_60
    if-eqz v8, :cond_65

    .line 99
    invoke-virtual {v5, v8}, Lm9/n$g$c$a;->c(Ljava/lang/Integer;)Lm9/n$g$c$a;

    .line 102
    :cond_65
    if-eqz v0, :cond_6a

    .line 104
    invoke-virtual {v5, v0}, Lm9/n$g$c$a;->d(Ljava/lang/Integer;)Lm9/n$g$c$a;

    .line 107
    :cond_6a
    invoke-virtual {v5}, Lm9/n$g$c$a;->a()Lm9/n$g$c;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v4, v0}, Lm9/n$g$a;->h(Lm9/n$g$c;)Lm9/n$g$a;

    .line 114
    :cond_71
    const-string v0, "failurePercentageEjection"

    .line 116
    invoke-static {p1, v0}, Le9/h1;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_ab

    .line 122
    new-instance v5, Lm9/n$g$b$a;

    .line 124
    invoke-direct {v5}, Lm9/n$g$b$a;-><init>()V

    .line 127
    const-string v6, "threshold"

    .line 129
    invoke-static {v0, v6}, Le9/h1;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 132
    move-result-object v6

    .line 133
    invoke-static {v0, v3}, Le9/h1;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 136
    move-result-object v3

    .line 137
    invoke-static {v0, v2}, Le9/h1;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140
    move-result-object v2

    .line 141
    invoke-static {v0, v1}, Le9/h1;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 144
    move-result-object v0

    .line 145
    if-eqz v6, :cond_95

    .line 147
    invoke-virtual {v5, v6}, Lm9/n$g$b$a;->e(Ljava/lang/Integer;)Lm9/n$g$b$a;

    .line 150
    :cond_95
    if-eqz v3, :cond_9a

    .line 152
    invoke-virtual {v5, v3}, Lm9/n$g$b$a;->b(Ljava/lang/Integer;)Lm9/n$g$b$a;

    .line 155
    :cond_9a
    if-eqz v2, :cond_9f

    .line 157
    invoke-virtual {v5, v2}, Lm9/n$g$b$a;->c(Ljava/lang/Integer;)Lm9/n$g$b$a;

    .line 160
    :cond_9f
    if-eqz v0, :cond_a4

    .line 162
    invoke-virtual {v5, v0}, Lm9/n$g$b$a;->d(Ljava/lang/Integer;)Lm9/n$g$b$a;

    .line 165
    :cond_a4
    invoke-virtual {v5}, Lm9/n$g$b$a;->a()Lm9/n$g$b;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v4, v0}, Lm9/n$g$a;->d(Lm9/n$g$b;)Lm9/n$g$a;

    .line 172
    :cond_ab
    const-string v0, "childPolicy"

    .line 174
    invoke-static {p1, v0}, Le9/h1;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Le9/g3;->B(Ljava/util/List;)Ljava/util/List;

    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_df

    .line 184
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_be

    .line 190
    goto :goto_df

    .line 191
    :cond_be
    invoke-static {}, Lio/grpc/n;->c()Lio/grpc/n;

    .line 194
    move-result-object p1

    .line 195
    invoke-static {v0, p1}, Le9/g3;->z(Ljava/util/List;Lio/grpc/n;)Lio/grpc/p$c;

    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lio/grpc/p$c;->d()Lc9/b2;

    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_cd

    .line 205
    return-object p1

    .line 206
    :cond_cd
    invoke-virtual {p1}, Lio/grpc/p$c;->c()Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Le9/g3$b;

    .line 212
    invoke-virtual {v4, p1}, Lm9/n$g$a;->c(Le9/g3$b;)Lm9/n$g$a;

    .line 215
    invoke-virtual {v4}, Lm9/n$g$a;->a()Lm9/n$g;

    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lio/grpc/p$c;->a(Ljava/lang/Object;)Lio/grpc/p$c;

    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :cond_df
    :goto_df
    sget-object v0, Lc9/b2;->s:Lc9/b2;

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    const-string v2, "No child policy in outlier_detection_experimental LB policy: "

    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v0, p1}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1}, Lio/grpc/p$c;->b(Lc9/b2;)Lio/grpc/p$c;

    .line 250
    move-result-object p1

    .line 251
    return-object p1
.end method
