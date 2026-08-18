.class public Lv4/v;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/v$b;,
        Lv4/v$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv4/g<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lv4/v;->c(Ljava/util/List;)Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lv4/v;->b(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_9
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_3f

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lv4/v$b;

    .line 26
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    invoke-virtual {v3}, Lv4/v$b;->d()Ljava/util/Set;

    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v4

    .line 39
    :cond_26
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_9

    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lv4/v$b;

    .line 51
    invoke-virtual {v5, v3}, Lv4/v$b;->g(Lv4/v$b;)V

    .line 54
    invoke-virtual {v5}, Lv4/v$b;->f()Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_26

    .line 60
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_26

    .line 64
    :cond_3f
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 67
    move-result p0

    .line 68
    if-ne v2, p0, :cond_46

    .line 70
    return-void

    .line 71
    :cond_46
    new-instance p0, Ljava/util/ArrayList;

    .line 73
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 80
    :cond_4f
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6f

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lv4/v$b;

    .line 92
    invoke-virtual {v1}, Lv4/v$b;->f()Z

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_4f

    .line 98
    invoke-virtual {v1}, Lv4/v$b;->e()Z

    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_4f

    .line 104
    invoke-virtual {v1}, Lv4/v$b;->c()Lv4/g;

    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_4f

    .line 112
    :cond_6f
    new-instance v0, Lcom/google/firebase/components/DependencyCycleException;

    .line 114
    invoke-direct {v0, p0}, Lcom/google/firebase/components/DependencyCycleException;-><init>(Ljava/util/List;)V

    .line 117
    throw v0
.end method

.method public static b(Ljava/util/Set;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lv4/v$b;",
            ">;)",
            "Ljava/util/Set<",
            "Lv4/v$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1f

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lv4/v$b;

    .line 22
    invoke-virtual {v1}, Lv4/v$b;->f()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_9

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    return-object v0
.end method

.method public static c(Ljava/util/List;)Ljava/util/Set;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv4/g<",
            "*>;>;)",
            "Ljava/util/Set<",
            "Lv4/v$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_74

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lv4/g;

    .line 27
    new-instance v3, Lv4/v$b;

    .line 29
    invoke-direct {v3, v1}, Lv4/v$b;-><init>(Lv4/g;)V

    .line 32
    invoke-virtual {v1}, Lv4/g;->m()Ljava/util/Set;

    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v4

    .line 40
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_d

    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lv4/g0;

    .line 52
    new-instance v6, Lv4/v$c;

    .line 54
    invoke-virtual {v1}, Lv4/g;->v()Z

    .line 57
    move-result v7

    .line 58
    const/4 v8, 0x1

    .line 59
    xor-int/2addr v7, v8

    .line 60
    invoke-direct {v6, v5, v7, v2}, Lv4/v$c;-><init>(Lv4/g0;ZLv4/v$a;)V

    .line 63
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_4c

    .line 69
    new-instance v7, Ljava/util/HashSet;

    .line 71
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 74
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_4c
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/util/Set;

    .line 83
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_70

    .line 89
    invoke-static {v6}, Lv4/v$c;->a(Lv4/v$c;)Z

    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_5f

    .line 95
    goto :goto_70

    .line 96
    :cond_5f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    new-array v0, v8, [Ljava/lang/Object;

    .line 100
    const/4 v1, 0x0

    .line 101
    aput-object v5, v0, v1

    .line 103
    const-string v1, "Multiple components provide %s."

    .line 105
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0

    .line 113
    :cond_70
    :goto_70
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_27

    .line 117
    :cond_74
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object p0

    .line 125
    :cond_7c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_e4

    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/util/Set;

    .line 137
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v1

    .line 141
    :cond_8c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_7c

    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lv4/v$b;

    .line 153
    invoke-virtual {v3}, Lv4/v$b;->c()Lv4/g;

    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Lv4/g;->j()Ljava/util/Set;

    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v4

    .line 165
    :cond_a4
    :goto_a4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_8c

    .line 171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lv4/w;

    .line 177
    invoke-virtual {v5}, Lv4/w;->f()Z

    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_b7

    .line 183
    goto :goto_a4

    .line 184
    :cond_b7
    new-instance v6, Lv4/v$c;

    .line 186
    invoke-virtual {v5}, Lv4/w;->d()Lv4/g0;

    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v5}, Lv4/w;->h()Z

    .line 193
    move-result v5

    .line 194
    invoke-direct {v6, v7, v5, v2}, Lv4/v$c;-><init>(Lv4/g0;ZLv4/v$a;)V

    .line 197
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/util/Set;

    .line 203
    if-nez v5, :cond_cd

    .line 205
    goto :goto_a4

    .line 206
    :cond_cd
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v5

    .line 210
    :goto_d1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_a4

    .line 216
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Lv4/v$b;

    .line 222
    invoke-virtual {v3, v6}, Lv4/v$b;->a(Lv4/v$b;)V

    .line 225
    invoke-virtual {v6, v3}, Lv4/v$b;->b(Lv4/v$b;)V

    .line 228
    goto :goto_d1

    .line 229
    :cond_e4
    new-instance p0, Ljava/util/HashSet;

    .line 231
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 234
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v0

    .line 242
    :goto_f1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_101

    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/util/Set;

    .line 254
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 257
    goto :goto_f1

    .line 258
    :cond_101
    return-object p0
.end method
