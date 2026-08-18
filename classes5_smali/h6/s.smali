.class public Lh6/s;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/s$c;,
        Lh6/s$b;,
        Lh6/s$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1f4

.field public static final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lh6/s$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lh6/s;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Z)V
    .registers 2

    .line 1
    const-string v0, "Internal inconsistency"

    .line 3
    invoke-static {p0, v0}, Lh6/s;->B(ZLjava/lang/String;)V

    .line 6
    return-void
.end method

.method public static B(ZLjava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "Hard assert failed: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public static C(Ljava/lang/Class;)Lh6/s$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lh6/s$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh6/s;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lh6/s$a;

    .line 9
    if-nez v1, :cond_12

    .line 11
    new-instance v1, Lh6/s$a;

    .line 13
    invoke-direct {v1, p0}, Lh6/s$a;-><init>(Ljava/lang/Class;)V

    .line 16
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_12
    return-object v1
.end method

.method public static D(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh6/s$c;->d:Lh6/s$c;

    .line 3
    invoke-static {p0, v0}, Lh6/s;->E(Ljava/lang/Object;Lh6/s$c;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static E(Ljava/lang/Object;Lh6/s$c;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lh6/s$c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lh6/s$c;->b()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f4

    .line 7
    if-gt v0, v1, :cond_140

    .line 9
    if-nez p0, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    instance-of v0, p0, Ljava/lang/Number;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_3b

    .line 18
    instance-of v0, p0, Ljava/lang/Long;

    .line 20
    if-nez v0, :cond_3a

    .line 22
    instance-of v0, p0, Ljava/lang/Integer;

    .line 24
    if-nez v0, :cond_3a

    .line 26
    instance-of v0, p0, Ljava/lang/Double;

    .line 28
    if-nez v0, :cond_3a

    .line 30
    instance-of v0, p0, Ljava/lang/Float;

    .line 32
    if-eqz v0, :cond_22

    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    const/4 v0, 0x1

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    aput-object p0, v0, v1

    .line 48
    const-string p0, "Numbers of type %s are not supported, please use an int, long, float or double"

    .line 50
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, p0}, Lh6/s;->F(Lh6/s$c;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_3a
    return-object p0

    .line 60
    :cond_3b
    instance-of v0, p0, Ljava/lang/String;

    .line 62
    if-eqz v0, :cond_40

    .line 64
    return-object p0

    .line 65
    :cond_40
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 67
    if-eqz v0, :cond_45

    .line 69
    return-object p0

    .line 70
    :cond_45
    instance-of v0, p0, Ljava/lang/Character;

    .line 72
    if-nez v0, :cond_139

    .line 74
    instance-of v0, p0, Ljava/util/Map;

    .line 76
    if-eqz v0, :cond_8a

    .line 78
    new-instance v0, Ljava/util/HashMap;

    .line 80
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    check-cast p0, Ljava/util/Map;

    .line 85
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p0

    .line 93
    :goto_5c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_89

    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    instance-of v3, v2, Ljava/lang/String;

    .line 111
    if-eqz v3, :cond_82

    .line 113
    check-cast v2, Ljava/lang/String;

    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1, v2}, Lh6/s$c;->a(Ljava/lang/String;)Lh6/s$c;

    .line 122
    move-result-object v3

    .line 123
    invoke-static {v1, v3}, Lh6/s;->E(Ljava/lang/Object;Lh6/s$c;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    goto :goto_5c

    .line 131
    :cond_82
    const-string p0, "Maps with non-string keys are not supported"

    .line 133
    invoke-static {p1, p0}, Lh6/s;->F(Lh6/s$c;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 136
    move-result-object p0

    .line 137
    throw p0

    .line 138
    :cond_89
    return-object v0

    .line 139
    :cond_8a
    instance-of v0, p0, Ljava/util/Collection;

    .line 141
    if-eqz v0, :cond_d3

    .line 143
    instance-of v0, p0, Ljava/util/List;

    .line 145
    if-eqz v0, :cond_cc

    .line 147
    check-cast p0, Ljava/util/List;

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    .line 151
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 154
    move-result v2

    .line 155
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    :goto_9d
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 161
    move-result v2

    .line 162
    if-ge v1, v2, :cond_cb

    .line 164
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v4, "["

    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    const-string v4, "]"

    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {p1, v3}, Lh6/s$c;->a(Ljava/lang/String;)Lh6/s$c;

    .line 193
    move-result-object v3

    .line 194
    invoke-static {v2, v3}, Lh6/s;->E(Ljava/lang/Object;Lh6/s$c;)Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    add-int/lit8 v1, v1, 0x1

    .line 203
    goto :goto_9d

    .line 204
    :cond_cb
    return-object v0

    .line 205
    :cond_cc
    const-string p0, "Serializing Collections is not supported, please use Lists instead"

    .line 207
    invoke-static {p1, p0}, Lh6/s;->F(Lh6/s$c;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 210
    move-result-object p0

    .line 211
    throw p0

    .line 212
    :cond_d3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_132

    .line 222
    instance-of v0, p0, Ljava/lang/Enum;

    .line 224
    if-eqz v0, :cond_f6

    .line 226
    move-object p1, p0

    .line 227
    check-cast p1, Ljava/lang/Enum;

    .line 229
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 233
    :try_start_e8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 240
    move-result-object p0

    .line 241
    invoke-static {p0}, Lh6/s$a;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 244
    move-result-object p0
    :try_end_f4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e8 .. :try_end_f4} :catch_f5

    .line 245
    return-object p0

    .line 246
    :catch_f5
    return-object p1

    .line 247
    :cond_f6
    instance-of v0, p0, Ljava/util/Date;

    .line 249
    if-nez v0, :cond_131

    .line 251
    instance-of v0, p0, Lc4/s;

    .line 253
    if-nez v0, :cond_131

    .line 255
    instance-of v0, p0, Lx5/w0;

    .line 257
    if-nez v0, :cond_131

    .line 259
    instance-of v0, p0, Lx5/e;

    .line 261
    if-nez v0, :cond_131

    .line 263
    instance-of v0, p0, Lcom/google/firebase/firestore/c;

    .line 265
    if-nez v0, :cond_131

    .line 267
    instance-of v0, p0, Lx5/w;

    .line 269
    if-nez v0, :cond_131

    .line 271
    instance-of v0, p0, Lx5/d2;

    .line 273
    if-eqz v0, :cond_113

    .line 275
    return-object p0

    .line 276
    :cond_113
    instance-of v0, p0, Landroid/net/Uri;

    .line 278
    if-nez v0, :cond_12d

    .line 280
    instance-of v0, p0, Ljava/net/URI;

    .line 282
    if-nez v0, :cond_12d

    .line 284
    instance-of v0, p0, Ljava/net/URL;

    .line 286
    if-eqz v0, :cond_120

    .line 288
    goto :goto_12d

    .line 289
    :cond_120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lh6/s;->C(Ljava/lang/Class;)Lh6/s$a;

    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, p0, p1}, Lh6/s$a;->p(Ljava/lang/Object;Lh6/s$c;)Ljava/util/Map;

    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :cond_12d
    :goto_12d
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    move-result-object p0

    .line 306
    :cond_131
    return-object p0

    .line 307
    :cond_132
    const-string p0, "Serializing Arrays is not supported, please use Lists instead"

    .line 309
    invoke-static {p1, p0}, Lh6/s;->F(Lh6/s$c;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 312
    move-result-object p0

    .line 313
    throw p0

    .line 314
    :cond_139
    const-string p0, "Characters are not supported, please use Strings"

    .line 316
    invoke-static {p1, p0}, Lh6/s;->F(Lh6/s$c;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 319
    move-result-object p0

    .line 320
    throw p0

    .line 321
    :cond_140
    const-string p0, "Exceeded maximum depth of 500, which likely indicates there\'s an object cycle"

    .line 323
    invoke-static {p1, p0}, Lh6/s;->F(Lh6/s$c;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 326
    move-result-object p0

    .line 327
    throw p0
.end method

.method public static F(Lh6/s$c;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Could not serialize object. "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lh6/s$c;->b()I

    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_34

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, " (found in field \'"

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Lh6/s$c;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p0, "\')"

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    return-object p0
.end method

.method public static synthetic a(Lh6/s$c;Ljava/lang/String;)Ljava/lang/RuntimeException;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lh6/s;->t(Lh6/s$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Ljava/lang/reflect/Type;Lh6/s$b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lh6/s;->y(Ljava/lang/Object;Ljava/lang/reflect/Type;Lh6/s$b;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;Lh6/s$c;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lh6/s;->E(Ljava/lang/Object;Lh6/s$c;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(ZLjava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lh6/s;->B(ZLjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Class;Lh6/s$b;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lh6/s$b;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh6/s;->C(Ljava/lang/Class;)Lh6/s$a;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Ljava/util/Map;

    .line 7
    if-eqz v1, :cond_11

    .line 9
    invoke-static {p0, p2}, Lh6/s;->z(Ljava/lang/Object;Lh6/s$b;)Ljava/util/Map;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p2}, Lh6/s$a;->h(Ljava/util/Map;Lh6/s$b;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    iget-object p2, p2, Lh6/s$b;->a:Lh6/s$c;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v1, "Can\'t convert object of type "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, " to type "

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p2, p0}, Lh6/s;->t(Lh6/s$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method public static f(Ljava/lang/Object;Lh6/s$b;)Lx5/e;
    .registers 4

    .line 1
    instance-of v0, p0, Lx5/e;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lx5/e;

    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object p1, p1, Lh6/s$b;->a:Lh6/s$c;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "Failed to convert value of type "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, " to Blob"

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1, p0}, Lh6/s;->t(Lh6/s$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public static g(Ljava/lang/Object;Lh6/s$b;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object p1, p1, Lh6/s$b;->a:Lh6/s$c;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "Failed to convert value of type "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, " to boolean"

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1, p0}, Lh6/s;->t(Lh6/s$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public static h(Ljava/lang/Object;Lh6/s$b;)Ljava/util/Date;
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/util/Date;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Ljava/util/Date;

    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Lc4/s;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    check-cast p0, Lc4/s;

    .line 14
    invoke-virtual {p0}, Lc4/s;->e()Ljava/util/Date;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    iget-object p1, p1, Lh6/s$b;->a:Lh6/s$c;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "Failed to convert value of type "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, " to Date"

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1, p0}, Lh6/s;->t(Lh6/s$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method

.method public static i(Ljava/lang/Object;Lh6/s$b;)Lcom/google/firebase/firestore/c;
    .registers 4

    .line 1
    instance-of v0, p0, Lcom/google/firebase/firestore/c;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lcom/google/firebase/firestore/c;

    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object p1, p1, Lh6/s$b;->a:Lh6/s$c;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "Failed to convert value of type "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, " to DocumentReference"

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1, p0}, Lh6/s;->t(Lh6/s$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public static j(Ljava/lang/Object;Lh6/s$b;)Ljava/lang/Double;
    .registers 8

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    instance-of v0, p0, Ljava/lang/Long;

    .line 18
    if-eqz v0, :cond_48

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->doubleValue()D

    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v4

    .line 39
    cmp-long v0, v2, v4

    .line 41
    if-nez v0, :cond_2b

    .line 43
    return-object v1

    .line 44
    :cond_2b
    iget-object p1, p1, Lh6/s$b;->a:Lh6/s$c;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v1, "Loss of precision while converting number to double: "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string p0, ". Did you mean to use a 64-bit long instead?"

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p1, p0}, Lh6/s;->t(Lh6/s$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_48
    instance-of v0, p0, Ljava/lang/Double;

    .line 75
    if-eqz v0, :cond_4f

    .line 77
    check-cast p0, Ljava/lang/Double;

    .line 79
    return-object p0

    .line 80
    :cond_4f
    iget-object p1, p1, Lh6/s$b;->a:Lh6/s$c;

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v1, "Failed to convert a value of type "

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string p0, " to double"

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-static {p1, p0}, Lh6/s;->t(Lh6/s$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 115
    move-result-object p0

    .line 116
    throw p0
.end method

.method public static k(Ljava/lang/Object;Lh6/s$b;)Lx5/w0;
    .registers 4

    .line 1
    instance-of v0, p0, Lx5/w0;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lx5/w0;

    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object p1, p1, Lh6/s$b;->a:Lh6/s$c;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "Failed to convert value of type "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, " to GeoPoint"

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1, p0}, Lh6/s;->t(Lh6/s$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public static l(Ljava/lang/Object;Lh6/s$b;)Ljava/lang/Integer;
    .registers 6

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Ljava/lang/Long;

    .line 10
    if-nez v0, :cond_35

    .line 12
    instance-of v0, p0, Ljava/lang/Double;

    .line 14
    if-eqz v0, :cond_10

    .line 16
    goto :goto_35

    .line 17
    :cond_10
    iget-object p1, p1, Lh6/s$b;->a:Lh6/s$c;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v1, "Failed to convert a value of type "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, " to int"

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1, p0}, Lh6/s;->t(Lh6/s$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_35
    :goto_35
    check-cast p0, Ljava/lang/Number;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 59
    move-result-wide v0

    .line 60
    const-wide/high16 v2, -0x3e20000000000000L  # -2.147483648E9

    .line 62
    cmpl-double v2, v0, v2

    .line 64
    if-ltz v2, :cond_53

    .line 66
    const-wide v2, 0x41dfffffffc00000L  # 2.147483647E9

    .line 71
    cmpg-double v2, v0, v2

    .line 73
    if-gtz v2, :cond_53

    .line 75
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_53
    iget-object p0, p1, Lh6/s$b;->a:Lh6/s$c;

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v2, "Numeric value out of 32-bit integer range: "

    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, ". Did you mean to use a long or double instead of an int?"

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-static {p0, p1}, Lh6/s;->t(Lh6/s$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 111
    move-result-object p0

    .line 112
    throw p0
.end method

.method public static m(Ljava/lang/Object;Lh6/s$b;)Ljava/lang/Long;
    .registers 6

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    instance-of v0, p0, Ljava/lang/Long;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    check-cast p0, Ljava/lang/Long;

    .line 22
    return-object p0

    .line 23
    :cond_16
    instance-of v0, p0, Ljava/lang/Double;

    .line 25
    if-eqz v0, :cond_56

    .line 27
    check-cast p0, Ljava/lang/Double;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 32
    move-result-wide v0

    .line 33
    const-wide/high16 v2, -0x3c20000000000000L  # -9.223372036854776E18

    .line 35
    cmpl-double v0, v0, v2

    .line 37
    if-ltz v0, :cond_39

    .line 39
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 42
    move-result-wide v0

    .line 43
    const-wide/high16 v2, 0x43e0000000000000L  # 9.223372036854776E18

    .line 45
    cmpg-double v0, v0, v2

    .line 47
    if-gtz v0, :cond_39

    .line 49
    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    .line 52
    move-result-wide p0

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_39
    iget-object p1, p1, Lh6/s$b;->a:Lh6/s$c;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v1, "Numeric value out of 64-bit long range: "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string p0, ". Did you mean to use a double instead of a long?"

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-static {p1, p0}, Lh6/s;->t(Lh6/s$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 85
    move-result-object p0

    .line 86
    throw p0

    .line 87
    :cond_56
    iget-object p1, p1, Lh6/s$b;->a:Lh6/s$c;

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v1, "Failed to convert a value of type "

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string p0, " to long"

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    invoke-static {p1, p0}, Lh6/s;->t(Lh6/s$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 122
    move-result-object p0

    .line 123
    throw p0
.end method

.method public static n(Ljava/lang/Object;Lh6/s$b;)Ljava/lang/String;
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object p1, p1, Lh6/s$b;->a:Lh6/s$c;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "Failed to convert value of type "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, " to String"

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1, p0}, Lh6/s;->t(Lh6/s$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public static o(Ljava/lang/Object;Lh6/s$b;)Lc4/s;
    .registers 4

    .line 1
    instance-of v0, p0, Lc4/s;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lc4/s;

    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Ljava/util/Date;

    .line 10
    if-eqz v0, :cond_13

    .line 12
    new-instance p1, Lc4/s;

    .line 14
    check-cast p0, Ljava/util/Date;

    .line 16
    invoke-direct {p1, p0}, Lc4/s;-><init>(Ljava/util/Date;)V

    .line 19
    return-object p1

    .line 20
    :cond_13
    iget-object p1, p1, Lh6/s$b;->a:Lh6/s$c;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "Failed to convert value of type "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, " to Timestamp"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1, p0}, Lh6/s;->t(Lh6/s$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 55
    move-result-object p0

    .line 56
    throw p0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/firebase/firestore/c;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/firestore/c;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh6/s$b;

    .line 3
    sget-object v1, Lh6/s$c;->d:Lh6/s$c;

    .line 5
    invoke-direct {v0, v1, p2}, Lh6/s$b;-><init>(Lh6/s$c;Lcom/google/firebase/firestore/c;)V

    .line 8
    invoke-static {p0, p1, v0}, Lh6/s;->u(Ljava/lang/Object;Ljava/lang/Class;Lh6/s$b;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lh6/s;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static r(Ljava/util/Map;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "*",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh6/s;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/util/Map;

    .line 7
    invoke-static {v0}, Lh6/s;->A(Z)V

    .line 10
    check-cast p0, Ljava/util/Map;

    .line 12
    return-object p0
.end method

.method public static s(Ljava/lang/Object;Lh6/s$b;)Lx5/d2;
    .registers 4

    .line 1
    instance-of v0, p0, Lx5/d2;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lx5/d2;

    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object p1, p1, Lh6/s$b;->a:Lh6/s$c;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "Failed to convert value of type "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, " to VectorValue"

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1, p0}, Lh6/s;->t(Lh6/s$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public static t(Lh6/s$c;Ljava/lang/String;)Ljava/lang/RuntimeException;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Could not deserialize object. "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lh6/s$c;->b()I

    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_34

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, " (found in field \'"

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Lh6/s$c;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p0, "\')"

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/RuntimeException;

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    return-object p0
.end method

.method public static u(Ljava/lang/Object;Ljava/lang/Class;Lh6/s$b;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lh6/s$b;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_cf

    .line 11
    const-class v0, Ljava/lang/Number;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_cf

    .line 19
    const-class v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_cf

    .line 27
    const-class v0, Ljava/lang/Character;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    goto/16 :goto_cf

    .line 37
    :cond_24
    const-class v0, Ljava/lang/String;

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_31

    .line 45
    invoke-static {p0, p2}, Lh6/s;->n(Ljava/lang/Object;Lh6/s$b;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    const-class v0, Ljava/util/Date;

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3e

    .line 58
    invoke-static {p0, p2}, Lh6/s;->h(Ljava/lang/Object;Lh6/s$b;)Ljava/util/Date;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    const-class v0, Lc4/s;

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4b

    .line 71
    invoke-static {p0, p2}, Lh6/s;->o(Ljava/lang/Object;Lh6/s$b;)Lc4/s;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4b
    const-class v0, Lx5/e;

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_58

    .line 84
    invoke-static {p0, p2}, Lh6/s;->f(Ljava/lang/Object;Lh6/s$b;)Lx5/e;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_58
    const-class v0, Lx5/w0;

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_65

    .line 97
    invoke-static {p0, p2}, Lh6/s;->k(Ljava/lang/Object;Lh6/s$b;)Lx5/w0;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_65
    const-class v0, Lcom/google/firebase/firestore/c;

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_72

    .line 110
    invoke-static {p0, p2}, Lh6/s;->i(Ljava/lang/Object;Lh6/s$b;)Lcom/google/firebase/firestore/c;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_72
    const-class v0, Lx5/d2;

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7f

    .line 123
    invoke-static {p0, p2}, Lh6/s;->s(Ljava/lang/Object;Lh6/s$b;)Lx5/d2;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_7f
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_c6

    .line 134
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 137
    move-result-object v0

    .line 138
    array-length v0, v0

    .line 139
    if-gtz v0, :cond_a5

    .line 141
    const-class v0, Ljava/lang/Object;

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_95

    .line 149
    return-object p0

    .line 150
    :cond_95
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a0

    .line 156
    invoke-static {p0, p1, p2}, Lh6/s;->v(Ljava/lang/Object;Ljava/lang/Class;Lh6/s$b;)Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_a0
    invoke-static {p0, p1, p2}, Lh6/s;->e(Ljava/lang/Object;Ljava/lang/Class;Lh6/s$b;)Ljava/lang/Object;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_a5
    iget-object p0, p2, Lh6/s$b;->a:Lh6/s$c;

    .line 168
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v0, "Class "

    .line 175
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string p1, " has generic type parameters"

    .line 187
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    invoke-static {p0, p1}, Lh6/s;->t(Lh6/s$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 197
    move-result-object p0

    .line 198
    throw p0

    .line 199
    :cond_c6
    iget-object p0, p2, Lh6/s$b;->a:Lh6/s$c;

    .line 201
    const-string p1, "Converting to Arrays is not supported, please use Lists instead"

    .line 203
    invoke-static {p0, p1}, Lh6/s;->t(Lh6/s$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 206
    move-result-object p0

    .line 207
    throw p0

    .line 208
    :cond_cf
    :goto_cf
    invoke-static {p0, p1, p2}, Lh6/s;->x(Ljava/lang/Object;Ljava/lang/Class;Lh6/s$b;)Ljava/lang/Object;

    .line 211
    move-result-object p0

    .line 212
    return-object p0
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/Class;Lh6/s$b;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lh6/s$b;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_56

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_28

    .line 15
    aget-object v3, v0, v2

    .line 17
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_25

    .line 23
    invoke-static {v3}, Lh6/s$a;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_25

    .line 33
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_c

    .line 41
    :cond_28
    :goto_28
    :try_start_28
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 44
    move-result-object p0
    :try_end_2c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_2c} :catch_2d

    .line 45
    return-object p0

    .line 46
    :catch_2d
    iget-object p2, p2, Lh6/s$b;->a:Lh6/s$c;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v1, "Could not find enum value of "

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string p1, " for value \""

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string p0, "\""

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-static {p2, p0}, Lh6/s;->t(Lh6/s$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 85
    move-result-object p0

    .line 86
    throw p0

    .line 87
    :cond_56
    iget-object p2, p2, Lh6/s$b;->a:Lh6/s$c;

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v1, "Expected a String while deserializing to enum "

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string p1, " but got a "

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-static {p2, p0}, Lh6/s;->t(Lh6/s$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 121
    move-result-object p0

    .line 122
    throw p0
.end method

.method public static w(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;Lh6/s$b;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/ParameterizedType;",
            "Lh6/s$b;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Class;

    .line 7
    const-class v1, Ljava/util/List;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_75

    .line 16
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 19
    move-result-object p1

    .line 20
    aget-object p1, p1, v2

    .line 22
    instance-of v0, p0, Ljava/util/List;

    .line 24
    if-eqz v0, :cond_59

    .line 26
    check-cast p0, Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    :goto_24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    move-result v1

    .line 41
    if-ge v2, v1, :cond_58

    .line 43
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    iget-object v3, p2, Lh6/s$b;->a:Lh6/s$c;

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v5, "["

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v5, "]"

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Lh6/s$c;->a(Ljava/lang/String;)Lh6/s$c;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p2, v3}, Lh6/s$b;->a(Lh6/s$c;)Lh6/s$b;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {v1, p1, v3}, Lh6/s;->y(Ljava/lang/Object;Ljava/lang/reflect/Type;Lh6/s$b;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_24

    .line 89
    :cond_58
    return-object v0

    .line 90
    :cond_59
    iget-object p1, p2, Lh6/s$b;->a:Lh6/s$c;

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v0, "Expected a List, but got a "

    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {p1, p0}, Lh6/s;->t(Lh6/s$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_75
    const-class v1, Ljava/util/Map;

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_ea

    .line 126
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 129
    move-result-object v0

    .line 130
    aget-object v0, v0, v2

    .line 132
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 135
    move-result-object p1

    .line 136
    const/4 v1, 0x1

    .line 137
    aget-object p1, p1, v1

    .line 139
    const-class v1, Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_d2

    .line 147
    invoke-static {p0, p2}, Lh6/s;->z(Ljava/lang/Object;Lh6/s$b;)Ljava/util/Map;

    .line 150
    move-result-object p0

    .line 151
    new-instance v0, Ljava/util/HashMap;

    .line 153
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 156
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 159
    move-result-object p0

    .line 160
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object p0

    .line 164
    :goto_a3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_d1

    .line 170
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/util/Map$Entry;

    .line 176
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/lang/String;

    .line 182
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    iget-object v4, p2, Lh6/s$b;->a:Lh6/s$c;

    .line 188
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/String;

    .line 194
    invoke-virtual {v4, v1}, Lh6/s$c;->a(Ljava/lang/String;)Lh6/s$c;

    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p2, v1}, Lh6/s$b;->a(Lh6/s$c;)Lh6/s$b;

    .line 201
    move-result-object v1

    .line 202
    invoke-static {v3, p1, v1}, Lh6/s;->y(Ljava/lang/Object;Ljava/lang/reflect/Type;Lh6/s$b;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    goto :goto_a3

    .line 210
    :cond_d1
    return-object v0

    .line 211
    :cond_d2
    iget-object p0, p2, Lh6/s$b;->a:Lh6/s$c;

    .line 213
    new-instance p1, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    const-string p2, "Only Maps with string keys are supported, but found Map with key type "

    .line 220
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    invoke-static {p0, p1}, Lh6/s;->t(Lh6/s$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 233
    move-result-object p0

    .line 234
    throw p0

    .line 235
    :cond_ea
    const-class v1, Ljava/util/Collection;

    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_129

    .line 243
    invoke-static {p0, p2}, Lh6/s;->z(Ljava/lang/Object;Lh6/s$b;)Ljava/util/Map;

    .line 246
    move-result-object p0

    .line 247
    invoke-static {v0}, Lh6/s;->C(Ljava/lang/Class;)Lh6/s$a;

    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Ljava/util/HashMap;

    .line 253
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 256
    invoke-static {v0}, Lh6/s$a;->b(Lh6/s$a;)Ljava/lang/Class;

    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 263
    move-result-object v3

    .line 264
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 267
    move-result-object p1

    .line 268
    array-length v4, p1

    .line 269
    array-length v5, v3

    .line 270
    if-ne v4, v5, :cond_121

    .line 272
    :goto_10f
    array-length v4, v3

    .line 273
    if-ge v2, v4, :cond_11c

    .line 275
    aget-object v4, v3, v2

    .line 277
    aget-object v5, p1, v2

    .line 279
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    add-int/lit8 v2, v2, 0x1

    .line 284
    goto :goto_10f

    .line 285
    :cond_11c
    invoke-virtual {v0, p0, v1, p2}, Lh6/s$a;->i(Ljava/util/Map;Ljava/util/Map;Lh6/s$b;)Ljava/lang/Object;

    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :cond_121
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 292
    const-string p1, "Mismatched lengths for type variables and actual types"

    .line 294
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    throw p0

    .line 298
    :cond_129
    iget-object p0, p2, Lh6/s$b;->a:Lh6/s$c;

    .line 300
    const-string p1, "Collections are not supported, please use Lists instead"

    .line 302
    invoke-static {p0, p1}, Lh6/s;->t(Lh6/s$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 305
    move-result-object p0

    .line 306
    throw p0
.end method

.method public static x(Ljava/lang/Object;Ljava/lang/Class;Lh6/s$b;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lh6/s$b;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_89

    .line 9
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    goto/16 :goto_89

    .line 19
    :cond_12
    const-class v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_84

    .line 27
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 35
    goto :goto_84

    .line 36
    :cond_23
    const-class v0, Ljava/lang/Double;

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_7f

    .line 44
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_34

    .line 52
    goto :goto_7f

    .line 53
    :cond_34
    const-class v0, Ljava/lang/Long;

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_7a

    .line 61
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_45

    .line 69
    goto :goto_7a

    .line 70
    :cond_45
    const-class v0, Ljava/lang/Float;

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6d

    .line 78
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_56

    .line 86
    goto :goto_6d

    .line 87
    :cond_56
    iget-object p0, p2, Lh6/s$b;->a:Lh6/s$c;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    const/4 p2, 0x1

    .line 94
    new-array p2, p2, [Ljava/lang/Object;

    .line 96
    const/4 v0, 0x0

    .line 97
    aput-object p1, p2, v0

    .line 99
    const-string p1, "Deserializing values to %s is not supported"

    .line 101
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-static {p0, p1}, Lh6/s;->t(Lh6/s$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 108
    move-result-object p0

    .line 109
    throw p0

    .line 110
    :cond_6d
    :goto_6d
    invoke-static {p0, p2}, Lh6/s;->j(Ljava/lang/Object;Lh6/s$b;)Ljava/lang/Double;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    .line 117
    move-result p0

    .line 118
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_7a
    :goto_7a
    invoke-static {p0, p2}, Lh6/s;->m(Ljava/lang/Object;Lh6/s$b;)Ljava/lang/Long;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_7f
    :goto_7f
    invoke-static {p0, p2}, Lh6/s;->j(Ljava/lang/Object;Lh6/s$b;)Ljava/lang/Double;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_84
    :goto_84
    invoke-static {p0, p2}, Lh6/s;->g(Ljava/lang/Object;Lh6/s$b;)Ljava/lang/Boolean;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_89
    :goto_89
    invoke-static {p0, p2}, Lh6/s;->l(Ljava/lang/Object;Lh6/s$b;)Ljava/lang/Integer;

    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public static y(Ljava/lang/Object;Ljava/lang/reflect/Type;Lh6/s$b;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Lh6/s$b;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 11
    invoke-static {p0, p1, p2}, Lh6/s;->w(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;Lh6/s$b;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    instance-of v0, p1, Ljava/lang/Class;

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    check-cast p1, Ljava/lang/Class;

    .line 22
    invoke-static {p0, p1, p2}, Lh6/s;->u(Ljava/lang/Object;Ljava/lang/Class;Lh6/s$b;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_57

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 36
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 39
    move-result-object v3

    .line 40
    array-length v3, v3

    .line 41
    if-gtz v3, :cond_4e

    .line 43
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 46
    move-result-object v0

    .line 47
    array-length v3, v0

    .line 48
    if-lez v3, :cond_32

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v1, v2

    .line 52
    :goto_33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v4, "Unexpected type bounds on wildcard "

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Lh6/s;->B(ZLjava/lang/String;)V

    .line 72
    aget-object p1, v0, v2

    .line 74
    invoke-static {p0, p1, p2}, Lh6/s;->y(Ljava/lang/Object;Ljava/lang/reflect/Type;Lh6/s$b;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4e
    iget-object p0, p2, Lh6/s$b;->a:Lh6/s$c;

    .line 81
    const-string p1, "Generic lower-bounded wildcard types are not supported"

    .line 83
    invoke-static {p0, p1}, Lh6/s;->t(Lh6/s$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 86
    move-result-object p0

    .line 87
    throw p0

    .line 88
    :cond_57
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 90
    if-eqz v0, :cond_82

    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 95
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 98
    move-result-object v0

    .line 99
    array-length v3, v0

    .line 100
    if-lez v3, :cond_66

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move v1, v2

    .line 104
    :goto_67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v4, "Unexpected type bounds on type variable "

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-static {v1, p1}, Lh6/s;->B(ZLjava/lang/String;)V

    .line 124
    aget-object p1, v0, v2

    .line 126
    invoke-static {p0, p1, p2}, Lh6/s;->y(Ljava/lang/Object;Ljava/lang/reflect/Type;Lh6/s$b;)Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_82
    instance-of p0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 133
    if-eqz p0, :cond_8f

    .line 135
    iget-object p0, p2, Lh6/s$b;->a:Lh6/s$c;

    .line 137
    const-string p1, "Generic Arrays are not supported, please use Lists instead"

    .line 139
    invoke-static {p0, p1}, Lh6/s;->t(Lh6/s$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 142
    move-result-object p0

    .line 143
    throw p0

    .line 144
    :cond_8f
    iget-object p0, p2, Lh6/s$b;->a:Lh6/s$c;

    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string v0, "Unknown type encountered: "

    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-static {p0, p1}, Lh6/s;->t(Lh6/s$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 166
    move-result-object p0

    .line 167
    throw p0
.end method

.method public static z(Ljava/lang/Object;Lh6/s$b;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lh6/s$b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Ljava/util/Map;

    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object p1, p1, Lh6/s$b;->a:Lh6/s$c;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "Expected a Map while deserializing, but got a "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Lh6/s;->t(Lh6/s$c;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method
