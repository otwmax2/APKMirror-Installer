.class public Lcom/google/firebase/firestore/remote/n;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/n$c;,
        Lcom/google/firebase/firestore/remote/n$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "WatchChangeAggregator"


# instance fields
.field public final a:Lcom/google/firebase/firestore/remote/n$c;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lg6/j0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld6/l;",
            "Ld6/s;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld6/l;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lc6/l1;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld6/f;


# direct methods
.method public constructor <init>(Ld6/f;Lcom/google/firebase/firestore/remote/n$c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/n;->b:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/n;->c:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/n;->d:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/n;->e:Ljava/util/Map;

    .line 32
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/n;->f:Ld6/f;

    .line 34
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/n;->a:Lcom/google/firebase/firestore/remote/n$c;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(ILd6/s;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/n;->l(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p2}, Ld6/s;->getKey()Ld6/l;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/remote/n;->s(ILd6/l;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    sget-object v0, La6/m$a;->r:La6/m$a;

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    sget-object v0, La6/m$a;->q:La6/m$a;

    .line 23
    :goto_16
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/n;->e(I)Lg6/j0;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2}, Ld6/s;->getKey()Ld6/l;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2, v0}, Lg6/j0;->a(Ld6/l;La6/m$a;)V

    .line 34
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/n;->c:Ljava/util/Map;

    .line 36
    invoke-virtual {p2}, Ld6/s;->getKey()Ld6/l;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p2}, Ld6/s;->getKey()Ld6/l;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/remote/n;->d(Ld6/l;)Ljava/util/Set;

    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method

.method public final b(Lcom/google/firebase/firestore/remote/BloomFilter;Lcom/google/firebase/firestore/remote/m$c;I)Lcom/google/firebase/firestore/remote/n$b;
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/google/firebase/firestore/remote/m$c;->a()Lg6/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg6/k;->a()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Lcom/google/firebase/firestore/remote/m$c;->b()I

    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/remote/n;->f(Lcom/google/firebase/firestore/remote/BloomFilter;I)I

    .line 16
    move-result p1

    .line 17
    sub-int/2addr p3, p1

    .line 18
    if-ne v0, p3, :cond_16

    .line 20
    sget-object p1, Lcom/google/firebase/firestore/remote/n$b;->p:Lcom/google/firebase/firestore/remote/n$b;

    .line 22
    return-object p1

    .line 23
    :cond_16
    sget-object p1, Lcom/google/firebase/firestore/remote/n$b;->r:Lcom/google/firebase/firestore/remote/n$b;

    .line 25
    return-object p1
.end method

.method public c(Ld6/w;)Lg6/e0;
    .registers 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/n;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_73

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v4

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lg6/j0;

    .line 44
    invoke-virtual {p0, v4}, Lcom/google/firebase/firestore/remote/n;->n(I)Lc6/r4;

    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_f

    .line 50
    invoke-virtual {v2}, Lg6/j0;->d()Z

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_62

    .line 56
    invoke-virtual {v5}, Lc6/r4;->g()La6/g1;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, La6/g1;->s()Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_62

    .line 66
    invoke-virtual {v5}, Lc6/r4;->g()La6/g1;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, La6/g1;->n()Ld6/u;

    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Ld6/l;->f(Ld6/u;)Ld6/l;

    .line 77
    move-result-object v5

    .line 78
    iget-object v6, p0, Lcom/google/firebase/firestore/remote/n;->c:Ljava/util/Map;

    .line 80
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    if-nez v6, :cond_62

    .line 86
    invoke-virtual {p0, v4, v5}, Lcom/google/firebase/firestore/remote/n;->s(ILd6/l;)Z

    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_62

    .line 92
    invoke-static {v5, p1}, Ld6/s;->p(Ld6/l;Ld6/w;)Ld6/s;

    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {p0, v4, v5, v6}, Lcom/google/firebase/firestore/remote/n;->p(ILd6/l;Ld6/s;)V

    .line 99
    :cond_62
    invoke-virtual {v2}, Lg6/j0;->c()Z

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_f

    .line 105
    invoke-virtual {v2}, Lg6/j0;->j()Lg6/i0;

    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual {v2}, Lg6/j0;->b()V

    .line 115
    goto :goto_f

    .line 116
    :cond_73
    new-instance v1, Ljava/util/HashSet;

    .line 118
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 121
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/n;->d:Ljava/util/Map;

    .line 123
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v2

    .line 131
    :goto_82
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_c5

    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/util/Map$Entry;

    .line 143
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ld6/l;

    .line 149
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/util/Set;

    .line 155
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v3

    .line 159
    :cond_9e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_c1

    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/Integer;

    .line 171
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 174
    move-result v5

    .line 175
    invoke-virtual {p0, v5}, Lcom/google/firebase/firestore/remote/n;->n(I)Lc6/r4;

    .line 178
    move-result-object v5

    .line 179
    if-eqz v5, :cond_9e

    .line 181
    invoke-virtual {v5}, Lc6/r4;->c()Lc6/l1;

    .line 184
    move-result-object v5

    .line 185
    sget-object v6, Lc6/l1;->s:Lc6/l1;

    .line 187
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_9e

    .line 193
    goto :goto_82

    .line 194
    :cond_c1
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_82

    .line 198
    :cond_c5
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/n;->c:Ljava/util/Map;

    .line 200
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v2

    .line 208
    :goto_cf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_df

    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ld6/s;

    .line 220
    invoke-virtual {v3, p1}, Ld6/s;->t(Ld6/w;)Ld6/s;

    .line 223
    goto :goto_cf

    .line 224
    :cond_df
    new-instance v4, Lg6/e0;

    .line 226
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 229
    move-result-object v6

    .line 230
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/n;->e:Ljava/util/Map;

    .line 232
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 235
    move-result-object v7

    .line 236
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/n;->c:Ljava/util/Map;

    .line 238
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 241
    move-result-object v8

    .line 242
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 245
    move-result-object v9

    .line 246
    move-object v5, p1

    .line 247
    invoke-direct/range {v4 .. v9}, Lg6/e0;-><init>(Ld6/w;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 250
    new-instance p1, Ljava/util/HashMap;

    .line 252
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 255
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/n;->c:Ljava/util/Map;

    .line 257
    new-instance p1, Ljava/util/HashMap;

    .line 259
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 262
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/n;->d:Ljava/util/Map;

    .line 264
    new-instance p1, Ljava/util/HashMap;

    .line 266
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 269
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/n;->e:Ljava/util/Map;

    .line 271
    return-object v4
.end method

.method public final d(Ld6/l;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/l;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/n;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 9
    if-nez v0, :cond_14

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/n;->d:Ljava/util/Map;

    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_14
    return-object v0
.end method

.method public final e(I)Lg6/j0;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/n;->b:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lg6/j0;

    .line 13
    if-nez v0, :cond_1c

    .line 15
    new-instance v0, Lg6/j0;

    .line 17
    invoke-direct {v0}, Lg6/j0;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/n;->b:Ljava/util/Map;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1c
    return-object v0
.end method

.method public final f(Lcom/google/firebase/firestore/remote/BloomFilter;I)I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/n;->a:Lcom/google/firebase/firestore/remote/n$c;

    .line 3
    invoke-interface {v0, p2}, Lcom/google/firebase/firestore/remote/n$c;->b(I)Ll5/f;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "projects/"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/n;->f:Ld6/f;

    .line 19
    invoke-virtual {v2}, Ld6/f;->f()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "/databases/"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/n;->f:Ld6/f;

    .line 33
    invoke-virtual {v2}, Ld6/f;->e()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "/documents/"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Ll5/f;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    :cond_35
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_65

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ld6/l;

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3}, Ld6/l;->l()Ld6/u;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Ld6/u;->c()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {p1, v4}, Lcom/google/firebase/firestore/remote/BloomFilter;->h(Ljava/lang/String;)Z

    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_35

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-virtual {p0, p2, v3, v4}, Lcom/google/firebase/firestore/remote/n;->p(ILd6/l;Ld6/s;)V

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_35

    .line 102
    :cond_65
    return v2
.end method

.method public final g(I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/n;->e(I)Lg6/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg6/j0;->j()Lg6/i0;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/n;->a:Lcom/google/firebase/firestore/remote/n$c;

    .line 11
    invoke-interface {v1, p1}, Lcom/google/firebase/firestore/remote/n$c;->b(I)Ll5/f;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ll5/f;->size()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0}, Lg6/i0;->b()Ll5/f;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ll5/f;->size()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr p1, v1

    .line 28
    invoke-virtual {v0}, Lg6/i0;->d()Ll5/f;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ll5/f;->size()I

    .line 35
    move-result v0

    .line 36
    sub-int/2addr p1, v0

    .line 37
    return p1
.end method

.method public final h(Lcom/google/firebase/firestore/remote/m$d;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/remote/m$d;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/m$d;->d()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/n;->b:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_34

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/n;->l(I)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1a

    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_1a

    .line 53
    :cond_34
    return-object p1
.end method

.method public i(Lcom/google/firebase/firestore/remote/m$b;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/m$b;->b()Ld6/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/m$b;->a()Ld6/l;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/m$b;->d()Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_30

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v3

    .line 33
    if-eqz v0, :cond_2c

    .line 35
    invoke-virtual {v0}, Ld6/s;->i()Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2c

    .line 41
    invoke-virtual {p0, v3, v0}, Lcom/google/firebase/firestore/remote/n;->a(ILd6/s;)V

    .line 44
    goto :goto_10

    .line 45
    :cond_2c
    invoke-virtual {p0, v3, v1, v0}, Lcom/google/firebase/firestore/remote/n;->p(ILd6/l;Ld6/s;)V

    .line 48
    goto :goto_10

    .line 49
    :cond_30
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/m$b;->c()Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 57
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_50

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v2

    .line 73
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/m$b;->b()Ld6/s;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p0, v2, v1, v3}, Lcom/google/firebase/firestore/remote/n;->p(ILd6/l;Ld6/s;)V

    .line 80
    goto :goto_38

    .line 81
    :cond_50
    return-void
.end method

.method public j(Lcom/google/firebase/firestore/remote/m$c;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/m$c;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/m$c;->a()Lg6/k;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lg6/k;->a()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/n;->n(I)Lc6/r4;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_82

    .line 19
    invoke-virtual {v2}, Lc6/r4;->g()La6/g1;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, La6/g1;->s()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_45

    .line 29
    if-nez v1, :cond_30

    .line 31
    invoke-virtual {v2}, La6/g1;->n()Ld6/u;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ld6/l;->f(Ld6/u;)Ld6/l;

    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Ld6/w;->q:Ld6/w;

    .line 41
    invoke-static {p1, v1}, Ld6/s;->p(Ld6/l;Ld6/w;)Ld6/s;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/firebase/firestore/remote/n;->p(ILd6/l;Ld6/s;)V

    .line 48
    return-void

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v1, v0, :cond_36

    .line 53
    move v2, v0

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v2, p1

    .line 56
    :goto_37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    aput-object v1, v0, p1

    .line 64
    const-string p1, "Single document existence filter with count: %d"

    .line 66
    invoke-static {v2, p1, v0}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 69
    return-void

    .line 70
    :cond_45
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/n;->g(I)I

    .line 73
    move-result v2

    .line 74
    if-eq v2, v1, :cond_82

    .line 76
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/n;->m(Lcom/google/firebase/firestore/remote/m$c;)Lcom/google/firebase/firestore/remote/BloomFilter;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_56

    .line 82
    invoke-virtual {p0, v1, p1, v2}, Lcom/google/firebase/firestore/remote/n;->b(Lcom/google/firebase/firestore/remote/BloomFilter;Lcom/google/firebase/firestore/remote/m$c;I)Lcom/google/firebase/firestore/remote/n$b;

    .line 85
    move-result-object v3

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    sget-object v3, Lcom/google/firebase/firestore/remote/n$b;->q:Lcom/google/firebase/firestore/remote/n$b;

    .line 89
    :goto_58
    sget-object v4, Lcom/google/firebase/firestore/remote/n$b;->p:Lcom/google/firebase/firestore/remote/n$b;

    .line 91
    if-eq v3, v4, :cond_71

    .line 93
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/n;->r(I)V

    .line 96
    sget-object v4, Lcom/google/firebase/firestore/remote/n$b;->r:Lcom/google/firebase/firestore/remote/n$b;

    .line 98
    if-ne v3, v4, :cond_66

    .line 100
    sget-object v4, Lc6/l1;->r:Lc6/l1;

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    sget-object v4, Lc6/l1;->q:Lc6/l1;

    .line 105
    :goto_68
    iget-object v5, p0, Lcom/google/firebase/firestore/remote/n;->e:Ljava/util/Map;

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_71
    invoke-static {}, Lcom/google/firebase/firestore/remote/l;->c()Lcom/google/firebase/firestore/remote/l;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/m$c;->a()Lg6/k;

    .line 121
    move-result-object p1

    .line 122
    iget-object v4, p0, Lcom/google/firebase/firestore/remote/n;->f:Ld6/f;

    .line 124
    invoke-static {v2, p1, v4, v1, v3}, Lcom/google/firebase/firestore/remote/l$b;->e(ILg6/k;Ld6/f;Lcom/google/firebase/firestore/remote/BloomFilter;Lcom/google/firebase/firestore/remote/n$b;)Lcom/google/firebase/firestore/remote/l$b;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/l;->d(Lcom/google/firebase/firestore/remote/l$b;)V

    .line 131
    :cond_82
    return-void
.end method

.method public k(Lcom/google/firebase/firestore/remote/m$d;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/n;->h(Lcom/google/firebase/firestore/remote/m$d;)Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_a9

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/n;->e(I)Lg6/j0;

    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lcom/google/firebase/firestore/remote/n$a;->a:[I

    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/m$d;->b()Lcom/google/firebase/firestore/remote/m$e;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    aget v3, v3, v4

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq v3, v4, :cond_9a

    .line 44
    const/4 v5, 0x2

    .line 45
    if-eq v3, v5, :cond_85

    .line 47
    const/4 v5, 0x3

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eq v3, v5, :cond_69

    .line 51
    const/4 v5, 0x4

    .line 52
    if-eq v3, v5, :cond_58

    .line 54
    const/4 v5, 0x5

    .line 55
    if-ne v3, v5, :cond_49

    .line 57
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/n;->l(I)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_8

    .line 63
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/n;->r(I)V

    .line 66
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/m$d;->c()Lcom/google/protobuf/u;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, Lg6/j0;->k(Lcom/google/protobuf/u;)V

    .line 73
    goto :goto_8

    .line 74
    :cond_49
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/m$d;->b()Lcom/google/firebase/firestore/remote/m$e;

    .line 77
    move-result-object p1

    .line 78
    new-array v0, v4, [Ljava/lang/Object;

    .line 80
    aput-object p1, v0, v6

    .line 82
    const-string p1, "Unknown target watch change state: %s"

    .line 84
    invoke-static {p1, v0}, Lh6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 87
    move-result-object p1

    .line 88
    throw p1

    .line 89
    :cond_58
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/n;->l(I)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_8

    .line 95
    invoke-virtual {v2}, Lg6/j0;->f()V

    .line 98
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/m$d;->c()Lcom/google/protobuf/u;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2, v1}, Lg6/j0;->k(Lcom/google/protobuf/u;)V

    .line 105
    goto :goto_8

    .line 106
    :cond_69
    invoke-virtual {v2}, Lg6/j0;->h()V

    .line 109
    invoke-virtual {v2}, Lg6/j0;->e()Z

    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_75

    .line 115
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/n;->q(I)V

    .line 118
    :cond_75
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/m$d;->a()Lc9/b2;

    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_7c

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v4, v6

    .line 126
    :goto_7d
    const-string v1, "WatchChangeAggregator does not handle errored targets"

    .line 128
    new-array v2, v6, [Ljava/lang/Object;

    .line 130
    invoke-static {v4, v1, v2}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 133
    goto :goto_8

    .line 134
    :cond_85
    invoke-virtual {v2}, Lg6/j0;->h()V

    .line 137
    invoke-virtual {v2}, Lg6/j0;->e()Z

    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_91

    .line 143
    invoke-virtual {v2}, Lg6/j0;->b()V

    .line 146
    :cond_91
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/m$d;->c()Lcom/google/protobuf/u;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v2, v1}, Lg6/j0;->k(Lcom/google/protobuf/u;)V

    .line 153
    goto/16 :goto_8

    .line 155
    :cond_9a
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/n;->l(I)Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_8

    .line 161
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/m$d;->c()Lcom/google/protobuf/u;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v2, v1}, Lg6/j0;->k(Lcom/google/protobuf/u;)V

    .line 168
    goto/16 :goto_8

    .line 170
    :cond_a9
    return-void
.end method

.method public final l(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/n;->n(I)Lc6/r4;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final m(Lcom/google/firebase/firestore/remote/m$c;)Lcom/google/firebase/firestore/remote/BloomFilter;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/m$c;->a()Lg6/k;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lg6/k;->b()Lk7/p;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_55

    .line 12
    invoke-virtual {p1}, Lk7/p;->O6()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 18
    goto :goto_55

    .line 19
    :cond_12
    invoke-virtual {p1}, Lk7/p;->E6()Lk7/n;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lk7/n;->r5()Lcom/google/protobuf/u;

    .line 26
    move-result-object v1

    .line 27
    :try_start_1a
    invoke-virtual {p1}, Lk7/p;->E6()Lk7/n;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lk7/n;->bf()I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1}, Lk7/p;->D3()I

    .line 38
    move-result p1

    .line 39
    invoke-static {v1, v2, p1}, Lcom/google/firebase/firestore/remote/BloomFilter;->a(Lcom/google/protobuf/u;II)Lcom/google/firebase/firestore/remote/BloomFilter;

    .line 42
    move-result-object p1
    :try_end_2a
    .catch Lcom/google/firebase/firestore/remote/BloomFilter$BloomFilterCreateException; {:try_start_1a .. :try_end_2a} :catch_32

    .line 43
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/BloomFilter;->c()I

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_31

    .line 49
    return-object v0

    .line 50
    :cond_31
    return-object p1

    .line 51
    :catch_32
    move-exception p1

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v2, "Applying bloom filter failed: ("

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string p1, "); ignoring the bloom filter and falling back to full re-query."

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    const/4 v1, 0x0

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    const-string v2, "WatchChangeAggregator"

    .line 83
    invoke-static {v2, p1, v1}, Lh6/z;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_55
    :goto_55
    return-object v0
.end method

.method public final n(I)Lc6/r4;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/n;->b:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lg6/j0;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-virtual {v0}, Lg6/j0;->e()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/n;->a:Lcom/google/firebase/firestore/remote/n$c;

    .line 25
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/n$c;->a(I)Lc6/r4;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public o(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/n;->e(I)Lg6/j0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lg6/j0;->g()V

    .line 8
    return-void
.end method

.method public final p(ILd6/l;Ld6/s;)V
    .registers 6
    .param p3  # Ld6/s;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/n;->l(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_2c

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/n;->e(I)Lg6/j0;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/remote/n;->s(ILd6/l;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_17

    .line 18
    sget-object v1, La6/m$a;->p:La6/m$a;

    .line 20
    invoke-virtual {v0, p2, v1}, Lg6/j0;->a(Ld6/l;La6/m$a;)V

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-virtual {v0, p2}, Lg6/j0;->i(Ld6/l;)V

    .line 27
    :goto_1a
    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/remote/n;->d(Ld6/l;)Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    if-eqz p3, :cond_2c

    .line 40
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/n;->c:Ljava/util/Map;

    .line 42
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public q(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/n;->b:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final r(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/n;->b:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/n;->b:Ljava/util/Map;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lg6/j0;

    .line 26
    invoke-virtual {v0}, Lg6/j0;->e()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v0, v1

    .line 35
    :goto_22
    const-string v2, "Should only reset active targets"

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/n;->b:Ljava/util/Map;

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lg6/j0;

    .line 50
    invoke-direct {v2}, Lg6/j0;-><init>()V

    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/n;->a:Lcom/google/firebase/firestore/remote/n$c;

    .line 58
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/n$c;->b(I)Ll5/f;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ll5/f;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_52

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ld6/l;

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/firebase/firestore/remote/n;->p(ILd6/l;Ld6/s;)V

    .line 82
    goto :goto_41

    .line 83
    :cond_52
    return-void
.end method

.method public final s(ILd6/l;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/n;->a:Lcom/google/firebase/firestore/remote/n$c;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/n$c;->b(I)Ll5/f;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Ll5/f;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
