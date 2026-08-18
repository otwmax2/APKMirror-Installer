.class public Lb6/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:I = 0x5

.field public static final b:I = 0x5

.field public static final c:I = 0xa

.field public static final d:I = 0xd

.field public static final e:I = 0xf

.field public static final f:I = 0x14

.field public static final g:I = 0x19

.field public static final h:I = 0x1e

.field public static final i:I = 0x25

.field public static final j:I = 0x2d

.field public static final k:I = 0x32

.field public static final l:I = 0x35

.field public static final m:I = 0x37

.field public static final n:I = 0x3c

.field public static final o:I = 0x2

.field public static final p:Lb6/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lb6/c;

    .line 3
    invoke-direct {v0}, Lb6/c;-><init>()V

    .line 6
    sput-object v0, Lb6/c;->p:Lb6/c;

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


# virtual methods
.method public final a(Lk7/d;Lb6/b;)V
    .registers 4

    .line 1
    const/16 v0, 0x32

    .line 3
    invoke-virtual {p0, p2, v0}, Lb6/c;->j(Lb6/b;I)V

    .line 6
    invoke-virtual {p1}, Lk7/d;->getValuesList()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lk7/k2;

    .line 26
    invoke-virtual {p0, v0, p2}, Lb6/c;->f(Lk7/k2;Lb6/b;)V

    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    return-void
.end method

.method public final b(Ljava/lang/String;Lb6/b;)V
    .registers 7

    .line 1
    const/16 v0, 0x25

    .line 3
    invoke-virtual {p0, p2, v0}, Lb6/c;->j(Lb6/b;I)V

    .line 6
    invoke-static {p1}, Ld6/u;->v(Ljava/lang/String;)Ld6/u;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ld6/e;->p()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x5

    .line 15
    :goto_e
    if-ge v1, v0, :cond_1f

    .line 17
    invoke-virtual {p1, v1}, Ld6/e;->j(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0x3c

    .line 23
    invoke-virtual {p0, p2, v3}, Lb6/c;->j(Lb6/b;I)V

    .line 26
    invoke-virtual {p0, v2, p2}, Lb6/c;->i(Ljava/lang/String;Lb6/b;)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_e

    .line 32
    :cond_1f
    return-void
.end method

.method public final c(Lk7/j1;Lb6/b;)V
    .registers 5

    .line 1
    const/16 v0, 0x37

    .line 3
    invoke-virtual {p0, p2, v0}, Lb6/c;->j(Lb6/b;I)V

    .line 6
    invoke-virtual {p1}, Lk7/j1;->getFieldsMap()Ljava/util/Map;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_30

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lk7/k2;

    .line 42
    invoke-virtual {p0, v1, p2}, Lb6/c;->d(Ljava/lang/String;Lb6/b;)V

    .line 45
    invoke-virtual {p0, v0, p2}, Lb6/c;->f(Lk7/k2;Lb6/b;)V

    .line 48
    goto :goto_11

    .line 49
    :cond_30
    return-void
.end method

.method public final d(Ljava/lang/String;Lb6/b;)V
    .registers 4

    .line 1
    const/16 v0, 0x19

    .line 3
    invoke-virtual {p0, p2, v0}, Lb6/c;->j(Lb6/b;I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lb6/c;->i(Ljava/lang/String;Lb6/b;)V

    .line 9
    return-void
.end method

.method public e(Lk7/k2;Lb6/b;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lb6/c;->f(Lk7/k2;Lb6/b;)V

    .line 4
    invoke-virtual {p2}, Lb6/b;->c()V

    .line 7
    return-void
.end method

.method public final f(Lk7/k2;Lb6/b;)V
    .registers 7

    .line 1
    sget-object v0, Lb6/c$a;->a:[I

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
    const/16 v1, 0xf

    .line 15
    packed-switch v0, :pswitch_data_fa

    .line 18
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v1, "unknown index value type "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Lk7/k2;->pd()Lk7/k2$c;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p2

    .line 45
    :pswitch_2c  #0xb
    invoke-virtual {p1}, Lk7/k2;->d4()Lk7/d;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1, p2}, Lb6/c;->a(Lk7/d;Lb6/b;)V

    .line 52
    invoke-virtual {p0, p2}, Lb6/c;->h(Lb6/b;)V

    .line 55
    return-void

    .line 56
    :pswitch_37  #0xa
    invoke-static {p1}, Ld6/z;->y(Lk7/k2;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_44

    .line 62
    const p1, 0x7fffffff

    .line 65
    invoke-virtual {p0, p2, p1}, Lb6/c;->j(Lb6/b;I)V

    .line 68
    return-void

    .line 69
    :cond_44
    invoke-static {p1}, Ld6/z;->D(Lk7/k2;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_52

    .line 75
    invoke-virtual {p1}, Lk7/k2;->P6()Lk7/j1;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1, p2}, Lb6/c;->g(Lk7/j1;Lb6/b;)V

    .line 82
    return-void

    .line 83
    :cond_52
    invoke-virtual {p1}, Lk7/k2;->P6()Lk7/j1;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1, p2}, Lb6/c;->c(Lk7/j1;Lb6/b;)V

    .line 90
    invoke-virtual {p0, p2}, Lb6/c;->h(Lb6/b;)V

    .line 93
    return-void

    .line 94
    :pswitch_5d  #0x9
    invoke-virtual {p1}, Lk7/k2;->n5()La8/t;

    .line 97
    move-result-object p1

    .line 98
    const/16 v0, 0x2d

    .line 100
    invoke-virtual {p0, p2, v0}, Lb6/c;->j(Lb6/b;I)V

    .line 103
    invoke-virtual {p1}, La8/t;->s6()D

    .line 106
    move-result-wide v0

    .line 107
    invoke-virtual {p2, v0, v1}, Lb6/b;->b(D)V

    .line 110
    invoke-virtual {p1}, La8/t;->fa()D

    .line 113
    move-result-wide v0

    .line 114
    invoke-virtual {p2, v0, v1}, Lb6/b;->b(D)V

    .line 117
    return-void

    .line 118
    :pswitch_75  #0x8
    invoke-virtual {p1}, Lk7/k2;->H7()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1, p2}, Lb6/c;->b(Ljava/lang/String;Lb6/b;)V

    .line 125
    return-void

    .line 126
    :pswitch_7d  #0x7
    const/16 v0, 0x1e

    .line 128
    invoke-virtual {p0, p2, v0}, Lb6/c;->j(Lb6/b;I)V

    .line 131
    invoke-virtual {p1}, Lk7/k2;->Kb()Lcom/google/protobuf/u;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2, p1}, Lb6/b;->a(Lcom/google/protobuf/u;)V

    .line 138
    invoke-virtual {p0, p2}, Lb6/c;->h(Lb6/b;)V

    .line 141
    return-void

    .line 142
    :pswitch_8d  #0x6
    invoke-virtual {p1}, Lk7/k2;->getStringValue()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1, p2}, Lb6/c;->d(Ljava/lang/String;Lb6/b;)V

    .line 149
    invoke-virtual {p0, p2}, Lb6/c;->h(Lb6/b;)V

    .line 152
    return-void

    .line 153
    :pswitch_98  #0x5
    invoke-virtual {p1}, Lk7/k2;->B4()Lcom/google/protobuf/g4;

    .line 156
    move-result-object p1

    .line 157
    const/16 v0, 0x14

    .line 159
    invoke-virtual {p0, p2, v0}, Lb6/c;->j(Lb6/b;I)V

    .line 162
    invoke-virtual {p1}, Lcom/google/protobuf/g4;->getSeconds()J

    .line 165
    move-result-wide v0

    .line 166
    invoke-virtual {p2, v0, v1}, Lb6/b;->d(J)V

    .line 169
    invoke-virtual {p1}, Lcom/google/protobuf/g4;->getNanos()I

    .line 172
    move-result p1

    .line 173
    int-to-long v0, p1

    .line 174
    invoke-virtual {p2, v0, v1}, Lb6/b;->d(J)V

    .line 177
    return-void

    .line 178
    :pswitch_b1  #0x4
    invoke-virtual {p0, p2, v1}, Lb6/c;->j(Lb6/b;I)V

    .line 181
    invoke-virtual {p1}, Lk7/k2;->n3()J

    .line 184
    move-result-wide v0

    .line 185
    long-to-double v0, v0

    .line 186
    invoke-virtual {p2, v0, v1}, Lb6/b;->b(D)V

    .line 189
    return-void

    .line 190
    :pswitch_bd  #0x3
    invoke-virtual {p1}, Lk7/k2;->getDoubleValue()D

    .line 193
    move-result-wide v2

    .line 194
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_cd

    .line 200
    const/16 p1, 0xd

    .line 202
    invoke-virtual {p0, p2, p1}, Lb6/c;->j(Lb6/b;I)V

    .line 205
    return-void

    .line 206
    :cond_cd
    invoke-virtual {p0, p2, v1}, Lb6/c;->j(Lb6/b;I)V

    .line 209
    const-wide/high16 v0, -0x8000000000000000L

    .line 211
    cmpl-double p1, v2, v0

    .line 213
    if-nez p1, :cond_dc

    .line 215
    const-wide/16 v0, 0x0

    .line 217
    invoke-virtual {p2, v0, v1}, Lb6/b;->b(D)V

    .line 220
    return-void

    .line 221
    :cond_dc
    invoke-virtual {p2, v2, v3}, Lb6/b;->b(D)V

    .line 224
    return-void

    .line 225
    :pswitch_e0  #0x2
    const/16 v0, 0xa

    .line 227
    invoke-virtual {p0, p2, v0}, Lb6/c;->j(Lb6/b;I)V

    .line 230
    invoke-virtual {p1}, Lk7/k2;->getBooleanValue()Z

    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_ee

    .line 236
    const-wide/16 v0, 0x1

    .line 238
    goto :goto_f0

    .line 239
    :cond_ee
    const-wide/16 v0, 0x0

    .line 241
    :goto_f0
    invoke-virtual {p2, v0, v1}, Lb6/b;->d(J)V

    .line 244
    return-void

    .line 245
    :pswitch_f4  #0x1
    const/4 p1, 0x5

    .line 246
    invoke-virtual {p0, p2, p1}, Lb6/c;->j(Lb6/b;I)V

    .line 249
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_fa
    .packed-switch 0x1
        :pswitch_f4  #00000001
        :pswitch_e0  #00000002
        :pswitch_bd  #00000003
        :pswitch_b1  #00000004
        :pswitch_98  #00000005
        :pswitch_8d  #00000006
        :pswitch_7d  #00000007
        :pswitch_75  #00000008
        :pswitch_5d  #00000009
        :pswitch_37  #0000000a
        :pswitch_2c  #0000000b
    .end packed-switch
.end method

.method public final g(Lk7/j1;Lb6/b;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lk7/j1;->getFieldsMap()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x35

    .line 7
    invoke-virtual {p0, p2, v0}, Lb6/c;->j(Lb6/b;I)V

    .line 10
    const-string v0, "value"

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lk7/k2;

    .line 18
    invoke-virtual {v1}, Lk7/k2;->d4()Lk7/d;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lk7/d;->getValuesCount()I

    .line 25
    move-result v1

    .line 26
    const/16 v2, 0xf

    .line 28
    invoke-virtual {p0, p2, v2}, Lb6/c;->j(Lb6/b;I)V

    .line 31
    int-to-long v1, v1

    .line 32
    invoke-virtual {p2, v1, v2}, Lb6/b;->d(J)V

    .line 35
    invoke-virtual {p0, v0, p2}, Lb6/c;->d(Ljava/lang/String;Lb6/b;)V

    .line 38
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lk7/k2;

    .line 44
    invoke-virtual {p0, p1, p2}, Lb6/c;->f(Lk7/k2;Lb6/b;)V

    .line 47
    return-void
.end method

.method public final h(Lb6/b;)V
    .registers 4

    .line 1
    const-wide/16 v0, 0x2

    .line 3
    invoke-virtual {p1, v0, v1}, Lb6/b;->d(J)V

    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;Lb6/b;)V
    .registers 3

    .line 1
    invoke-virtual {p2, p1}, Lb6/b;->e(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final j(Lb6/b;I)V
    .registers 5

    .line 1
    int-to-long v0, p2

    .line 2
    invoke-virtual {p1, v0, v1}, Lb6/b;->d(J)V

    .line 5
    return-void
.end method
