.class public Ld6/z;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static A:Lk7/k2; = null

.field public static B:Lk7/k2; = null

.field public static C:Lk7/k2; = null

.field public static D:Lk7/k2; = null

.field public static E:Lk7/k2; = null

.field public static final a:Ljava/lang/String; = "__type__"

.field public static final b:Lk7/k2;

.field public static final c:Lk7/k2;

.field public static final d:Lk7/k2;

.field public static final e:Lk7/k2;

.field public static final f:Lk7/k2;

.field public static final g:Lk7/k2;

.field public static final h:Ljava/lang/String; = "value"

.field public static final i:Lk7/k2;

.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3

.field public static final n:I = 0x4

.field public static final o:I = 0x5

.field public static final p:I = 0x6

.field public static final q:I = 0x7

.field public static final r:I = 0x8

.field public static final s:I = 0x9

.field public static final t:I = 0xa

.field public static final u:I = 0xb

.field public static final v:I = 0x7fffffff

.field public static w:Lk7/k2;

.field public static x:Lk7/k2;

.field public static y:Lk7/k2;

.field public static z:Lk7/k2;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    invoke-static {}, Lk7/k2;->ig()Lk7/k2$b;

    .line 4
    move-result-object v0

    .line 5
    const-wide/high16 v1, 0x7ff8000000000000L  # Double.NaN

    .line 7
    invoke-virtual {v0, v1, v2}, Lk7/k2$b;->Mf(D)Lk7/k2$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lk7/k2;

    .line 17
    sput-object v0, Ld6/z;->b:Lk7/k2;

    .line 19
    invoke-static {}, Lk7/k2;->ig()Lk7/k2$b;

    .line 22
    move-result-object v0

    .line 23
    sget-object v3, Lcom/google/protobuf/e3;->NULL_VALUE:Lcom/google/protobuf/e3;

    .line 25
    invoke-virtual {v0, v3}, Lk7/k2$b;->Sf(Lcom/google/protobuf/e3;)Lk7/k2$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lk7/k2;

    .line 35
    sput-object v0, Ld6/z;->c:Lk7/k2;

    .line 37
    sput-object v0, Ld6/z;->d:Lk7/k2;

    .line 39
    invoke-static {}, Lk7/k2;->ig()Lk7/k2$b;

    .line 42
    move-result-object v0

    .line 43
    const-string v3, "__max__"

    .line 45
    invoke-virtual {v0, v3}, Lk7/k2$b;->Wf(Ljava/lang/String;)Lk7/k2$b;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lk7/k2;

    .line 55
    sput-object v0, Ld6/z;->e:Lk7/k2;

    .line 57
    invoke-static {}, Lk7/k2;->ig()Lk7/k2$b;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {}, Lk7/j1;->sf()Lk7/j1$b;

    .line 64
    move-result-object v4

    .line 65
    const-string v5, "__type__"

    .line 67
    invoke-virtual {v4, v5, v0}, Lk7/j1$b;->uf(Ljava/lang/String;Lk7/k2;)Lk7/j1$b;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Lk7/k2$b;->Qf(Lk7/j1$b;)Lk7/k2$b;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lk7/k2;

    .line 81
    sput-object v0, Ld6/z;->f:Lk7/k2;

    .line 83
    invoke-static {}, Lk7/k2;->ig()Lk7/k2$b;

    .line 86
    move-result-object v0

    .line 87
    const-string v3, "__vector__"

    .line 89
    invoke-virtual {v0, v3}, Lk7/k2$b;->Wf(Ljava/lang/String;)Lk7/k2$b;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lk7/k2;

    .line 99
    sput-object v0, Ld6/z;->g:Lk7/k2;

    .line 101
    invoke-static {}, Lk7/k2;->ig()Lk7/k2$b;

    .line 104
    move-result-object v3

    .line 105
    invoke-static {}, Lk7/j1;->sf()Lk7/j1$b;

    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4, v5, v0}, Lk7/j1$b;->uf(Ljava/lang/String;Lk7/k2;)Lk7/j1$b;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {}, Lk7/k2;->ig()Lk7/k2$b;

    .line 116
    move-result-object v4

    .line 117
    invoke-static {}, Lk7/d;->Af()Lk7/d$b;

    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v4, v5}, Lk7/k2$b;->If(Lk7/d$b;)Lk7/k2$b;

    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lk7/k2;

    .line 131
    const-string v5, "value"

    .line 133
    invoke-virtual {v0, v5, v4}, Lk7/j1$b;->uf(Ljava/lang/String;Lk7/k2;)Lk7/j1$b;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, Lk7/k2$b;->Qf(Lk7/j1$b;)Lk7/k2$b;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lk7/k2;

    .line 147
    sput-object v0, Ld6/z;->i:Lk7/k2;

    .line 149
    invoke-static {}, Lk7/k2;->ig()Lk7/k2$b;

    .line 152
    move-result-object v0

    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-virtual {v0, v3}, Lk7/k2$b;->Kf(Z)Lk7/k2$b;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lk7/k2;

    .line 164
    sput-object v0, Ld6/z;->w:Lk7/k2;

    .line 166
    invoke-static {}, Lk7/k2;->ig()Lk7/k2$b;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v1, v2}, Lk7/k2$b;->Mf(D)Lk7/k2$b;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lk7/k2;

    .line 180
    sput-object v0, Ld6/z;->x:Lk7/k2;

    .line 182
    invoke-static {}, Lk7/k2;->ig()Lk7/k2$b;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {}, Lcom/google/protobuf/g4;->newBuilder()Lcom/google/protobuf/g4$b;

    .line 189
    move-result-object v1

    .line 190
    const-wide/high16 v2, -0x8000000000000000L

    .line 192
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/g4$b;->setSeconds(J)Lcom/google/protobuf/g4$b;

    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Lk7/k2$b;->Yf(Lcom/google/protobuf/g4$b;)Lk7/k2$b;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lk7/k2;

    .line 206
    sput-object v0, Ld6/z;->y:Lk7/k2;

    .line 208
    invoke-static {}, Lk7/k2;->ig()Lk7/k2$b;

    .line 211
    move-result-object v0

    .line 212
    const-string v1, ""

    .line 214
    invoke-virtual {v0, v1}, Lk7/k2$b;->Wf(Ljava/lang/String;)Lk7/k2$b;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lk7/k2;

    .line 224
    sput-object v0, Ld6/z;->z:Lk7/k2;

    .line 226
    invoke-static {}, Lk7/k2;->ig()Lk7/k2$b;

    .line 229
    move-result-object v0

    .line 230
    sget-object v1, Lcom/google/protobuf/u;->EMPTY:Lcom/google/protobuf/u;

    .line 232
    invoke-virtual {v0, v1}, Lk7/k2$b;->Lf(Lcom/google/protobuf/u;)Lk7/k2$b;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lk7/k2;

    .line 242
    sput-object v0, Ld6/z;->A:Lk7/k2;

    .line 244
    sget-object v0, Ld6/f;->s:Ld6/f;

    .line 246
    invoke-static {}, Ld6/l;->c()Ld6/l;

    .line 249
    move-result-object v1

    .line 250
    invoke-static {v0, v1}, Ld6/z;->H(Ld6/f;Ld6/l;)Lk7/k2;

    .line 253
    move-result-object v0

    .line 254
    sput-object v0, Ld6/z;->B:Lk7/k2;

    .line 256
    invoke-static {}, Lk7/k2;->ig()Lk7/k2$b;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {}, La8/t;->xf()La8/t$b;

    .line 263
    move-result-object v1

    .line 264
    const-wide v2, -0x3fa9800000000000L  # -90.0

    .line 269
    invoke-virtual {v1, v2, v3}, La8/t$b;->uf(D)La8/t$b;

    .line 272
    move-result-object v1

    .line 273
    const-wide v2, -0x3f99800000000000L  # -180.0

    .line 278
    invoke-virtual {v1, v2, v3}, La8/t$b;->vf(D)La8/t$b;

    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Lk7/k2$b;->Nf(La8/t$b;)Lk7/k2$b;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lk7/k2;

    .line 292
    sput-object v0, Ld6/z;->C:Lk7/k2;

    .line 294
    invoke-static {}, Lk7/k2;->ig()Lk7/k2$b;

    .line 297
    move-result-object v0

    .line 298
    invoke-static {}, Lk7/d;->yf()Lk7/d;

    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0, v1}, Lk7/k2$b;->Jf(Lk7/d;)Lk7/k2$b;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lk7/k2;

    .line 312
    sput-object v0, Ld6/z;->D:Lk7/k2;

    .line 314
    invoke-static {}, Lk7/k2;->ig()Lk7/k2$b;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {}, Lk7/j1;->Kc()Lk7/j1;

    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v0, v1}, Lk7/k2$b;->Rf(Lk7/j1;)Lk7/k2$b;

    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lk7/k2;

    .line 332
    sput-object v0, Ld6/z;->E:Lk7/k2;

    .line 334
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Lk7/k2;)Z
    .registers 2
    .param p0  # Lk7/k2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_c

    .line 3
    invoke-virtual {p0}, Lk7/k2;->pd()Lk7/k2$c;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lk7/k2$c;->q:Lk7/k2$c;

    .line 9
    if-ne p0, v0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static B(Lk7/k2;)Z
    .registers 2
    .param p0  # Lk7/k2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ld6/z;->w(Lk7/k2;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-static {p0}, Ld6/z;->v(Lk7/k2;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static C(Lk7/k2;)Z
    .registers 2
    .param p0  # Lk7/k2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_c

    .line 3
    invoke-virtual {p0}, Lk7/k2;->pd()Lk7/k2$c;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lk7/k2$c;->x:Lk7/k2$c;

    .line 9
    if-ne p0, v0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static D(Lk7/k2;)Z
    .registers 3

    .line 1
    sget-object v0, Ld6/z;->g:Lk7/k2;

    .line 3
    invoke-virtual {p0}, Lk7/k2;->P6()Lk7/j1;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lk7/j1;->getFieldsMap()Ljava/util/Map;

    .line 10
    move-result-object p0

    .line 11
    const-string v1, "__type__"

    .line 13
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static E(Lk7/k2;ZLk7/k2;Z)I
    .registers 4

    .line 1
    invoke-static {p0, p2}, Ld6/z;->i(Lk7/k2;Lk7/k2;)I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    return p0

    .line 8
    :cond_7
    if-eqz p1, :cond_d

    .line 10
    if-nez p3, :cond_d

    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_d
    if-nez p1, :cond_13

    .line 16
    if-eqz p3, :cond_13

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static F(Lk7/k2;Lk7/k2;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lk7/k2;->pd()Lk7/k2$c;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lk7/k2$c;->s:Lk7/k2$c;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_1e

    .line 11
    invoke-virtual {p1}, Lk7/k2;->pd()Lk7/k2$c;

    .line 14
    move-result-object v0

    .line 15
    if-ne v0, v1, :cond_1e

    .line 17
    invoke-virtual {p0}, Lk7/k2;->n3()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1}, Lk7/k2;->n3()J

    .line 24
    move-result-wide p0

    .line 25
    cmp-long p0, v0, p0

    .line 27
    if-nez p0, :cond_1d

    .line 29
    return v2

    .line 30
    :cond_1d
    return v3

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lk7/k2;->pd()Lk7/k2$c;

    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lk7/k2$c;->t:Lk7/k2$c;

    .line 37
    if-ne v0, v1, :cond_41

    .line 39
    invoke-virtual {p1}, Lk7/k2;->pd()Lk7/k2$c;

    .line 42
    move-result-object v0

    .line 43
    if-ne v0, v1, :cond_41

    .line 45
    invoke-virtual {p0}, Lk7/k2;->getDoubleValue()D

    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p1}, Lk7/k2;->getDoubleValue()D

    .line 56
    move-result-wide p0

    .line 57
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 60
    move-result-wide p0

    .line 61
    cmp-long p0, v0, p0

    .line 63
    if-nez p0, :cond_41

    .line 65
    return v2

    .line 66
    :cond_41
    return v3
.end method

.method public static G(Lk7/k2;Lk7/k2;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lk7/k2;->P6()Lk7/j1;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lk7/k2;->P6()Lk7/j1;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lk7/j1;->getFieldsCount()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lk7/j1;->getFieldsCount()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_14

    .line 20
    return v2

    .line 21
    :cond_14
    invoke-virtual {p0}, Lk7/j1;->getFieldsMap()Ljava/util/Map;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    :cond_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_47

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    invoke-virtual {p1}, Lk7/j1;->getFieldsMap()Ljava/util/Map;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lk7/k2;

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lk7/k2;

    .line 65
    invoke-static {v0, v1}, Ld6/z;->r(Lk7/k2;Lk7/k2;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_20

    .line 71
    return v2

    .line 72
    :cond_47
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method public static H(Ld6/f;Ld6/l;)Lk7/k2;
    .registers 6

    .line 1
    invoke-static {}, Lk7/k2;->ig()Lk7/k2$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ld6/f;->f()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ld6/f;->e()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ld6/l;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x3

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v2, v3

    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object p0, v2, v1

    .line 26
    const/4 p0, 0x2

    .line 27
    aput-object p1, v2, p0

    .line 29
    const-string p0, "projects/%s/databases/%s/documents/%s"

    .line 31
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lk7/k2$b;->Uf(Ljava/lang/String;)Lk7/k2$b;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lk7/k2;

    .line 45
    return-object p0
.end method

.method public static I(Lk7/k2;)I
    .registers 4

    .line 1
    sget-object v0, Ld6/z$a;->a:[I

    .line 3
    invoke-virtual {p0}, Lk7/k2;->pd()Lk7/k2$c;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    packed-switch v0, :pswitch_data_5e

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "Invalid value type: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Lk7/k2;->pd()Lk7/k2$c;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    new-array v0, v2, [Ljava/lang/Object;

    .line 41
    invoke-static {p0, v0}, Lh6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    :pswitch_2d  #0xb
    invoke-static {p0}, Ld6/v;->c(Lk7/k2;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_35

    .line 52
    const/4 p0, 0x4

    .line 53
    return p0

    .line 54
    :cond_35
    invoke-static {p0}, Ld6/z;->y(Lk7/k2;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    const p0, 0x7fffffff

    .line 63
    return p0

    .line 64
    :cond_3f
    invoke-static {p0}, Ld6/z;->D(Lk7/k2;)Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_48

    .line 70
    const/16 p0, 0xa

    .line 72
    return p0

    .line 73
    :cond_48
    const/16 p0, 0xb

    .line 75
    return p0

    .line 76
    :pswitch_4b  #0xa
    const/16 p0, 0x9

    .line 78
    return p0

    .line 79
    :pswitch_4e  #0x9
    const/16 p0, 0x8

    .line 81
    return p0

    .line 82
    :pswitch_51  #0x8
    const/4 p0, 0x7

    .line 83
    return p0

    .line 84
    :pswitch_53  #0x7
    const/4 p0, 0x6

    .line 85
    return p0

    .line 86
    :pswitch_55  #0x6
    const/4 p0, 0x5

    .line 87
    return p0

    .line 88
    :pswitch_57  #0x5
    const/4 p0, 0x3

    .line 89
    return p0

    .line 90
    :pswitch_59  #0x3, 0x4
    return v1

    .line 91
    :pswitch_5a  #0x2
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :pswitch_5c  #0x1
    return v2

    .line 94
    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_5c  #00000001
        :pswitch_5a  #00000002
        :pswitch_59  #00000003
        :pswitch_59  #00000004
        :pswitch_57  #00000005
        :pswitch_55  #00000006
        :pswitch_53  #00000007
        :pswitch_51  #00000008
        :pswitch_4e  #00000009
        :pswitch_4b  #0000000a
        :pswitch_2d  #0000000b
    .end packed-switch
.end method

.method public static J(Lk7/k2;ZLk7/k2;Z)I
    .registers 4

    .line 1
    invoke-static {p0, p2}, Ld6/z;->i(Lk7/k2;Lk7/k2;)I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    return p0

    .line 8
    :cond_7
    if-eqz p1, :cond_d

    .line 10
    if-nez p3, :cond_d

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    if-nez p1, :cond_13

    .line 16
    if-eqz p3, :cond_13

    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static a(Lk7/k2;Lk7/k2;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lk7/k2;->d4()Lk7/d;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lk7/k2;->d4()Lk7/d;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lk7/d;->getValuesCount()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lk7/d;->getValuesCount()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_14

    .line 20
    return v2

    .line 21
    :cond_14
    move v0, v2

    .line 22
    :goto_15
    invoke-virtual {p0}, Lk7/d;->getValuesCount()I

    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_2d

    .line 28
    invoke-virtual {p0, v0}, Lk7/d;->getValues(I)Lk7/k2;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0}, Lk7/d;->getValues(I)Lk7/k2;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v3}, Ld6/z;->r(Lk7/k2;Lk7/k2;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2a

    .line 42
    return v2

    .line 43
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public static b(Lk7/k2;)Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {v0, p0}, Ld6/z;->h(Ljava/lang/StringBuilder;Lk7/k2;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Ljava/lang/StringBuilder;Lk7/d;)V
    .registers 4

    .line 1
    const-string v0, "["

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    invoke-virtual {p1}, Lk7/d;->getValuesCount()I

    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_23

    .line 13
    invoke-virtual {p1, v0}, Lk7/d;->getValues(I)Lk7/k2;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0, v1}, Ld6/z;->h(Ljava/lang/StringBuilder;Lk7/k2;)V

    .line 20
    invoke-virtual {p1}, Lk7/d;->getValuesCount()I

    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 26
    if-eq v0, v1, :cond_20

    .line 28
    const-string v1, ","

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_6

    .line 36
    :cond_23
    const-string p1, "]"

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    return-void
.end method

.method public static d(Ljava/lang/StringBuilder;La8/t;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, La8/t;->s6()D

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, La8/t;->fa()D

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object p1, v1, v0

    .line 26
    const-string p1, "geo(%s,%s)"

    .line 28
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    return-void
.end method

.method public static e(Ljava/lang/StringBuilder;Lk7/j1;)V
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Lk7/j1;->getFieldsMap()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 17
    const-string v1, "{"

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_1c
    if-ge v4, v1, :cond_3f

    .line 31
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 39
    if-nez v2, :cond_2e

    .line 41
    const-string v6, ","

    .line 43
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v2, v3

    .line 48
    :goto_2f
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v6, ":"

    .line 53
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1, v5}, Lk7/j1;->getFieldsOrThrow(Ljava/lang/String;)Lk7/k2;

    .line 59
    move-result-object v5

    .line 60
    invoke-static {p0, v5}, Ld6/z;->h(Ljava/lang/StringBuilder;Lk7/k2;)V

    .line 63
    goto :goto_1c

    .line 64
    :cond_3f
    const-string p1, "}"

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    return-void
.end method

.method public static f(Ljava/lang/StringBuilder;Lk7/k2;)V
    .registers 5

    .line 1
    invoke-static {p1}, Ld6/z;->C(Lk7/k2;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const-string v2, "Value should be a ReferenceValue"

    .line 10
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lk7/k2;->H7()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ld6/l;->e(Ljava/lang/String;)Ld6/l;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    return-void
.end method

.method public static g(Ljava/lang/StringBuilder;Lcom/google/protobuf/g4;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/g4;->getSeconds()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/g4;->getNanos()I

    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object p1, v1, v0

    .line 26
    const-string p1, "time(%s,%s)"

    .line 28
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    return-void
.end method

.method public static h(Ljava/lang/StringBuilder;Lk7/k2;)V
    .registers 4

    .line 1
    sget-object v0, Ld6/z$a;->a:[I

    .line 3
    invoke-virtual {p1}, Lk7/k2;->pd()Lk7/k2$c;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 13
    packed-switch v0, :pswitch_data_82

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v0, "Invalid value type: "

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Lk7/k2;->pd()Lk7/k2$c;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x0

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    invoke-static {p0, p1}, Lh6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :pswitch_2c  #0xb
    invoke-virtual {p1}, Lk7/k2;->P6()Lk7/j1;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Ld6/z;->e(Ljava/lang/StringBuilder;Lk7/j1;)V

    .line 52
    return-void

    .line 53
    :pswitch_34  #0xa
    invoke-virtual {p1}, Lk7/k2;->d4()Lk7/d;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Ld6/z;->c(Ljava/lang/StringBuilder;Lk7/d;)V

    .line 60
    return-void

    .line 61
    :pswitch_3c  #0x9
    invoke-virtual {p1}, Lk7/k2;->n5()La8/t;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0, p1}, Ld6/z;->d(Ljava/lang/StringBuilder;La8/t;)V

    .line 68
    return-void

    .line 69
    :pswitch_44  #0x8
    invoke-static {p0, p1}, Ld6/z;->f(Ljava/lang/StringBuilder;Lk7/k2;)V

    .line 72
    return-void

    .line 73
    :pswitch_48  #0x7
    invoke-virtual {p1}, Lk7/k2;->Kb()Lcom/google/protobuf/u;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lh6/l0;->y(Lcom/google/protobuf/u;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    return-void

    .line 85
    :pswitch_54  #0x6
    invoke-virtual {p1}, Lk7/k2;->getStringValue()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    return-void

    .line 93
    :pswitch_5c  #0x5
    invoke-virtual {p1}, Lk7/k2;->B4()Lcom/google/protobuf/g4;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1}, Ld6/z;->g(Ljava/lang/StringBuilder;Lcom/google/protobuf/g4;)V

    .line 100
    return-void

    .line 101
    :pswitch_64  #0x4
    invoke-virtual {p1}, Lk7/k2;->getDoubleValue()D

    .line 104
    move-result-wide v0

    .line 105
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 108
    return-void

    .line 109
    :pswitch_6c  #0x3
    invoke-virtual {p1}, Lk7/k2;->n3()J

    .line 112
    move-result-wide v0

    .line 113
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    return-void

    .line 117
    :pswitch_74  #0x2
    invoke-virtual {p1}, Lk7/k2;->getBooleanValue()Z

    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    return-void

    .line 125
    :pswitch_7c  #0x1
    const-string p1, "null"

    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    return-void

    .line 131
    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_7c  #00000001
        :pswitch_74  #00000002
        :pswitch_6c  #00000003
        :pswitch_64  #00000004
        :pswitch_5c  #00000005
        :pswitch_54  #00000006
        :pswitch_48  #00000007
        :pswitch_44  #00000008
        :pswitch_3c  #00000009
        :pswitch_34  #0000000a
        :pswitch_2c  #0000000b
    .end packed-switch
.end method

.method public static i(Lk7/k2;Lk7/k2;)I
    .registers 5

    .line 1
    invoke-static {p0}, Ld6/z;->I(Lk7/k2;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ld6/z;->I(Lk7/k2;)I

    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_f

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const v1, 0x7fffffff

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_b7

    .line 22
    packed-switch v0, :pswitch_data_b8

    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string p1, "Invalid value type: "

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    new-array p1, v2, [Ljava/lang/Object;

    .line 44
    invoke-static {p0, p1}, Lh6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :pswitch_30  #0xb
    invoke-virtual {p0}, Lk7/k2;->P6()Lk7/j1;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1}, Lk7/k2;->P6()Lk7/j1;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Ld6/z;->l(Lk7/j1;Lk7/j1;)I

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :pswitch_3d  #0xa
    invoke-virtual {p0}, Lk7/k2;->P6()Lk7/j1;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1}, Lk7/k2;->P6()Lk7/j1;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p1}, Ld6/z;->p(Lk7/j1;Lk7/j1;)I

    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :pswitch_4a  #0x9
    invoke-virtual {p0}, Lk7/k2;->d4()Lk7/d;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1}, Lk7/k2;->d4()Lk7/d;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0, p1}, Ld6/z;->j(Lk7/d;Lk7/d;)I

    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :pswitch_57  #0x8
    invoke-virtual {p0}, Lk7/k2;->n5()La8/t;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1}, Lk7/k2;->n5()La8/t;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {p0, p1}, Ld6/z;->k(La8/t;La8/t;)I

    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :pswitch_64  #0x7
    invoke-virtual {p0}, Lk7/k2;->H7()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1}, Lk7/k2;->H7()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {p0, p1}, Ld6/z;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    move-result p0

    .line 113
    return p0

    .line 114
    :pswitch_71  #0x6
    invoke-virtual {p0}, Lk7/k2;->Kb()Lcom/google/protobuf/u;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p1}, Lk7/k2;->Kb()Lcom/google/protobuf/u;

    .line 121
    move-result-object p1

    .line 122
    invoke-static {p0, p1}, Lh6/l0;->l(Lcom/google/protobuf/u;Lcom/google/protobuf/u;)I

    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :pswitch_7e  #0x5
    invoke-virtual {p0}, Lk7/k2;->getStringValue()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p1}, Lk7/k2;->getStringValue()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-static {p0, p1}, Lh6/l0;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    move-result p0

    .line 139
    return p0

    .line 140
    :pswitch_8b  #0x4
    invoke-static {p0}, Ld6/v;->a(Lk7/k2;)Lcom/google/protobuf/g4;

    .line 143
    move-result-object p0

    .line 144
    invoke-static {p1}, Ld6/v;->a(Lk7/k2;)Lcom/google/protobuf/g4;

    .line 147
    move-result-object p1

    .line 148
    invoke-static {p0, p1}, Ld6/z;->o(Lcom/google/protobuf/g4;Lcom/google/protobuf/g4;)I

    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :pswitch_98  #0x3
    invoke-virtual {p0}, Lk7/k2;->B4()Lcom/google/protobuf/g4;

    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p1}, Lk7/k2;->B4()Lcom/google/protobuf/g4;

    .line 160
    move-result-object p1

    .line 161
    invoke-static {p0, p1}, Ld6/z;->o(Lcom/google/protobuf/g4;Lcom/google/protobuf/g4;)I

    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :pswitch_a5  #0x2
    invoke-static {p0, p1}, Ld6/z;->m(Lk7/k2;Lk7/k2;)I

    .line 169
    move-result p0

    .line 170
    return p0

    .line 171
    :pswitch_aa  #0x1
    invoke-virtual {p0}, Lk7/k2;->getBooleanValue()Z

    .line 174
    move-result p0

    .line 175
    invoke-virtual {p1}, Lk7/k2;->getBooleanValue()Z

    .line 178
    move-result p1

    .line 179
    invoke-static {p0, p1}, Lh6/l0;->j(ZZ)I

    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    :cond_b7
    :pswitch_b7  #0x0
    return v2

    .line 185
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_b7  #00000000
        :pswitch_aa  #00000001
        :pswitch_a5  #00000002
        :pswitch_98  #00000003
        :pswitch_8b  #00000004
        :pswitch_7e  #00000005
        :pswitch_71  #00000006
        :pswitch_64  #00000007
        :pswitch_57  #00000008
        :pswitch_4a  #00000009
        :pswitch_3d  #0000000a
        :pswitch_30  #0000000b
    .end packed-switch
.end method

.method public static j(Lk7/d;Lk7/d;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lk7/d;->getValuesCount()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lk7/d;->getValuesCount()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-ge v1, v0, :cond_21

    .line 16
    invoke-virtual {p0, v1}, Lk7/d;->getValues(I)Lk7/k2;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v1}, Lk7/d;->getValues(I)Lk7/k2;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Ld6/z;->i(Lk7/k2;Lk7/k2;)I

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_d

    .line 34
    :cond_21
    invoke-virtual {p0}, Lk7/d;->getValuesCount()I

    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1}, Lk7/d;->getValuesCount()I

    .line 41
    move-result p1

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static k(La8/t;La8/t;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, La8/t;->s6()D

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, La8/t;->s6()D

    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lh6/l0;->m(DD)I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1b

    .line 15
    invoke-virtual {p0}, La8/t;->fa()D

    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1}, La8/t;->fa()D

    .line 22
    move-result-wide p0

    .line 23
    invoke-static {v0, v1, p0, p1}, Lh6/l0;->m(DD)I

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1b
    return v0
.end method

.method public static l(Lk7/j1;Lk7/j1;)I
    .registers 6

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    invoke-virtual {p0}, Lk7/j1;->getFieldsMap()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 10
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/util/TreeMap;

    .line 20
    invoke-virtual {p1}, Lk7/j1;->getFieldsMap()Ljava/util/Map;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 27
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    :cond_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_60

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_60

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 71
    invoke-static {v2, v3}, Lh6/l0;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4d

    .line 77
    return v2

    .line 78
    :cond_4d
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lk7/k2;

    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lk7/k2;

    .line 90
    invoke-static {v0, v1}, Ld6/z;->i(Lk7/k2;Lk7/k2;)I

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_22

    .line 96
    return v0

    .line 97
    :cond_60
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result p0

    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result p1

    .line 105
    invoke-static {p0, p1}, Lh6/l0;->j(ZZ)I

    .line 108
    move-result p0

    .line 109
    return p0
.end method

.method public static m(Lk7/k2;Lk7/k2;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lk7/k2;->pd()Lk7/k2$c;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lk7/k2$c;->t:Lk7/k2$c;

    .line 7
    if-ne v0, v1, :cond_2c

    .line 9
    invoke-virtual {p0}, Lk7/k2;->getDoubleValue()D

    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p1}, Lk7/k2;->pd()Lk7/k2$c;

    .line 16
    move-result-object v0

    .line 17
    if-ne v0, v1, :cond_1b

    .line 19
    invoke-virtual {p1}, Lk7/k2;->getDoubleValue()D

    .line 22
    move-result-wide p0

    .line 23
    invoke-static {v2, v3, p0, p1}, Lh6/l0;->m(DD)I

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1b
    invoke-virtual {p1}, Lk7/k2;->pd()Lk7/k2$c;

    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lk7/k2$c;->s:Lk7/k2$c;

    .line 34
    if-ne v0, v1, :cond_58

    .line 36
    invoke-virtual {p1}, Lk7/k2;->n3()J

    .line 39
    move-result-wide p0

    .line 40
    invoke-static {v2, v3, p0, p1}, Lh6/l0;->n(DJ)I

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lk7/k2;->pd()Lk7/k2$c;

    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Lk7/k2$c;->s:Lk7/k2$c;

    .line 51
    if-ne v0, v2, :cond_58

    .line 53
    invoke-virtual {p0}, Lk7/k2;->n3()J

    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {p1}, Lk7/k2;->pd()Lk7/k2$c;

    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v2, :cond_47

    .line 63
    invoke-virtual {p1}, Lk7/k2;->n3()J

    .line 66
    move-result-wide p0

    .line 67
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_47
    invoke-virtual {p1}, Lk7/k2;->pd()Lk7/k2$c;

    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_58

    .line 78
    invoke-virtual {p1}, Lk7/k2;->getDoubleValue()D

    .line 81
    move-result-wide p0

    .line 82
    invoke-static {p0, p1, v3, v4}, Lh6/l0;->n(DJ)I

    .line 85
    move-result p0

    .line 86
    mul-int/lit8 p0, p0, -0x1

    .line 88
    return p0

    .line 89
    :cond_58
    const/4 v0, 0x2

    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    const/4 v1, 0x0

    .line 93
    aput-object p0, v0, v1

    .line 95
    const/4 p0, 0x1

    .line 96
    aput-object p1, v0, p0

    .line 98
    const-string p0, "Unexpected values: %s vs %s"

    .line 100
    invoke-static {p0, v0}, Lh6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 103
    move-result-object p0

    .line 104
    throw p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    .line 1
    const-string v0, "/"

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    array-length v0, p0

    .line 13
    array-length v1, p1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    if-ge v1, v0, :cond_22

    .line 21
    aget-object v2, p0, v1

    .line 23
    aget-object v3, p1, v1

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1f

    .line 31
    return v2

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_12

    .line 35
    :cond_22
    array-length p0, p0

    .line 36
    array-length p1, p1

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public static o(Lcom/google/protobuf/g4;Lcom/google/protobuf/g4;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/g4;->getSeconds()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/g4;->getSeconds()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/g4;->getNanos()I

    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/g4;->getNanos()I

    .line 23
    move-result p1

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static p(Lk7/j1;Lk7/j1;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lk7/j1;->getFieldsMap()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lk7/j1;->getFieldsMap()Ljava/util/Map;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "value"

    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lk7/k2;

    .line 17
    invoke-virtual {p0}, Lk7/k2;->d4()Lk7/d;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lk7/k2;

    .line 27
    invoke-virtual {p1}, Lk7/k2;->d4()Lk7/d;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lk7/d;->getValuesCount()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Lk7/d;->getValuesCount()I

    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2d

    .line 45
    return v0

    .line 46
    :cond_2d
    invoke-static {p0, p1}, Ld6/z;->j(Lk7/d;Lk7/d;)I

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static q(Lk7/e;Lk7/k2;)Z
    .registers 3

    .line 1
    invoke-interface {p0}, Lk7/e;->getValuesList()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lk7/k2;

    .line 21
    invoke-static {v0, p1}, Ld6/z;->r(Lk7/k2;Lk7/k2;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_8

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static r(Lk7/k2;Lk7/k2;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_45

    .line 8
    if-nez p1, :cond_a

    .line 10
    goto :goto_45

    .line 11
    :cond_a
    invoke-static {p0}, Ld6/z;->I(Lk7/k2;)I

    .line 14
    move-result v2

    .line 15
    invoke-static {p1}, Ld6/z;->I(Lk7/k2;)I

    .line 18
    move-result v3

    .line 19
    if-eq v2, v3, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    const/4 v1, 0x2

    .line 23
    if-eq v2, v1, :cond_40

    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v2, v1, :cond_33

    .line 28
    const v1, 0x7fffffff

    .line 31
    if-eq v2, v1, :cond_32

    .line 33
    packed-switch v2, :pswitch_data_46

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/protobuf/k1;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_28  #0xa, 0xb
    invoke-static {p0, p1}, Ld6/z;->G(Lk7/k2;Lk7/k2;)Z

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_2d  #0x9
    invoke-static {p0, p1}, Ld6/z;->a(Lk7/k2;Lk7/k2;)Z

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_32
    return v0

    .line 52
    :cond_33
    invoke-static {p0}, Ld6/v;->a(Lk7/k2;)Lcom/google/protobuf/g4;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {p1}, Ld6/v;->a(Lk7/k2;)Lcom/google/protobuf/g4;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/protobuf/k1;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_40
    invoke-static {p0, p1}, Ld6/z;->F(Lk7/k2;Lk7/k2;)Z

    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_45
    :goto_45
    return v1

    .line 71
    :pswitch_data_46
    .packed-switch 0x9
        :pswitch_2d  #00000009
        :pswitch_28  #0000000a
        :pswitch_28  #0000000b
    .end packed-switch
.end method

.method public static s(Lk7/k2;)Lk7/k2;
    .registers 4

    .line 1
    sget-object v0, Ld6/z$a;->a:[I

    .line 3
    invoke-virtual {p0}, Lk7/k2;->pd()Lk7/k2$c;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 13
    packed-switch v0, :pswitch_data_52

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "Unknown value type: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Lk7/k2;->pd()Lk7/k2$c;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :pswitch_2a  #0xb
    invoke-static {p0}, Ld6/z;->D(Lk7/k2;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_33

    .line 49
    sget-object p0, Ld6/z;->i:Lk7/k2;

    .line 51
    return-object p0

    .line 52
    :cond_33
    sget-object p0, Ld6/z;->E:Lk7/k2;

    .line 54
    return-object p0

    .line 55
    :pswitch_36  #0xa
    sget-object p0, Ld6/z;->D:Lk7/k2;

    .line 57
    return-object p0

    .line 58
    :pswitch_39  #0x9
    sget-object p0, Ld6/z;->C:Lk7/k2;

    .line 60
    return-object p0

    .line 61
    :pswitch_3c  #0x8
    sget-object p0, Ld6/z;->B:Lk7/k2;

    .line 63
    return-object p0

    .line 64
    :pswitch_3f  #0x7
    sget-object p0, Ld6/z;->A:Lk7/k2;

    .line 66
    return-object p0

    .line 67
    :pswitch_42  #0x6
    sget-object p0, Ld6/z;->z:Lk7/k2;

    .line 69
    return-object p0

    .line 70
    :pswitch_45  #0x5
    sget-object p0, Ld6/z;->y:Lk7/k2;

    .line 72
    return-object p0

    .line 73
    :pswitch_48  #0x3, 0x4
    sget-object p0, Ld6/z;->x:Lk7/k2;

    .line 75
    return-object p0

    .line 76
    :pswitch_4b  #0x2
    sget-object p0, Ld6/z;->w:Lk7/k2;

    .line 78
    return-object p0

    .line 79
    :pswitch_4e  #0x1
    sget-object p0, Ld6/z;->c:Lk7/k2;

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_4e  #00000001
        :pswitch_4b  #00000002
        :pswitch_48  #00000003
        :pswitch_48  #00000004
        :pswitch_45  #00000005
        :pswitch_42  #00000006
        :pswitch_3f  #00000007
        :pswitch_3c  #00000008
        :pswitch_39  #00000009
        :pswitch_36  #0000000a
        :pswitch_2a  #0000000b
    .end packed-switch
.end method

.method public static t(Lk7/k2;)Lk7/k2;
    .registers 4

    .line 1
    sget-object v0, Ld6/z$a;->a:[I

    .line 3
    invoke-virtual {p0}, Lk7/k2;->pd()Lk7/k2$c;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 13
    packed-switch v0, :pswitch_data_52

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "Unknown value type: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Lk7/k2;->pd()Lk7/k2$c;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :pswitch_2a  #0xb
    invoke-static {p0}, Ld6/z;->D(Lk7/k2;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_33

    .line 49
    sget-object p0, Ld6/z;->E:Lk7/k2;

    .line 51
    return-object p0

    .line 52
    :cond_33
    sget-object p0, Ld6/z;->f:Lk7/k2;

    .line 54
    return-object p0

    .line 55
    :pswitch_36  #0xa
    sget-object p0, Ld6/z;->i:Lk7/k2;

    .line 57
    return-object p0

    .line 58
    :pswitch_39  #0x9
    sget-object p0, Ld6/z;->D:Lk7/k2;

    .line 60
    return-object p0

    .line 61
    :pswitch_3c  #0x8
    sget-object p0, Ld6/z;->C:Lk7/k2;

    .line 63
    return-object p0

    .line 64
    :pswitch_3f  #0x7
    sget-object p0, Ld6/z;->B:Lk7/k2;

    .line 66
    return-object p0

    .line 67
    :pswitch_42  #0x6
    sget-object p0, Ld6/z;->A:Lk7/k2;

    .line 69
    return-object p0

    .line 70
    :pswitch_45  #0x5
    sget-object p0, Ld6/z;->z:Lk7/k2;

    .line 72
    return-object p0

    .line 73
    :pswitch_48  #0x3, 0x4
    sget-object p0, Ld6/z;->y:Lk7/k2;

    .line 75
    return-object p0

    .line 76
    :pswitch_4b  #0x2
    sget-object p0, Ld6/z;->x:Lk7/k2;

    .line 78
    return-object p0

    .line 79
    :pswitch_4e  #0x1
    sget-object p0, Ld6/z;->w:Lk7/k2;

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_4e  #00000001
        :pswitch_4b  #00000002
        :pswitch_48  #00000003
        :pswitch_48  #00000004
        :pswitch_45  #00000005
        :pswitch_42  #00000006
        :pswitch_3f  #00000007
        :pswitch_3c  #00000008
        :pswitch_39  #00000009
        :pswitch_36  #0000000a
        :pswitch_2a  #0000000b
    .end packed-switch
.end method

.method public static u(Lk7/k2;)Z
    .registers 2
    .param p0  # Lk7/k2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_c

    .line 3
    invoke-virtual {p0}, Lk7/k2;->pd()Lk7/k2$c;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lk7/k2$c;->z:Lk7/k2$c;

    .line 9
    if-ne p0, v0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static v(Lk7/k2;)Z
    .registers 2
    .param p0  # Lk7/k2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_c

    .line 3
    invoke-virtual {p0}, Lk7/k2;->pd()Lk7/k2$c;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lk7/k2$c;->t:Lk7/k2$c;

    .line 9
    if-ne p0, v0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static w(Lk7/k2;)Z
    .registers 2
    .param p0  # Lk7/k2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_c

    .line 3
    invoke-virtual {p0}, Lk7/k2;->pd()Lk7/k2$c;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lk7/k2$c;->s:Lk7/k2$c;

    .line 9
    if-ne p0, v0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static x(Lk7/k2;)Z
    .registers 2
    .param p0  # Lk7/k2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_c

    .line 3
    invoke-virtual {p0}, Lk7/k2;->pd()Lk7/k2$c;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lk7/k2$c;->A:Lk7/k2$c;

    .line 9
    if-ne p0, v0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static y(Lk7/k2;)Z
    .registers 3

    .line 1
    sget-object v0, Ld6/z;->e:Lk7/k2;

    .line 3
    invoke-virtual {p0}, Lk7/k2;->P6()Lk7/j1;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lk7/j1;->getFieldsMap()Ljava/util/Map;

    .line 10
    move-result-object p0

    .line 11
    const-string v1, "__type__"

    .line 13
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static z(Lk7/k2;)Z
    .registers 3
    .param p0  # Lk7/k2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_e

    .line 3
    invoke-virtual {p0}, Lk7/k2;->getDoubleValue()D

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method
