.class public final Landroidx/work/Data$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nData_.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Data_.kt\nandroidx/work/Data$Builder\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,846:1\n216#2,2:847\n*S KotlinDebug\n*F\n+ 1 Data_.kt\nandroidx/work/Data$Builder\n*L\n474#1:847,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nData_.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Data_.kt\nandroidx/work/Data$Builder\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,846:1\n216#2,2:847\n*S KotlinDebug\n*F\n+ 1 Data_.kt\nandroidx/work/Data$Builder\n*L\n474#1:847,2\n*E\n"
    }
.end annotation


# instance fields
.field private final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/work/Data$Builder;->values:Ljava/util/Map;

    .line 11
    return-void
.end method

.method private final putDirect(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/work/Data$Builder;->values:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method


# virtual methods
.method public final build()Landroidx/work/Data;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/Data;

    .line 3
    iget-object v1, p0, Landroidx/work/Data$Builder;->values:Ljava/util/Map;

    .line 5
    invoke-direct {v0, v1}, Landroidx/work/Data;-><init>(Ljava/util/Map;)V

    .line 8
    sget-object v1, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 10
    invoke-virtual {v1, v0}, Landroidx/work/Data$Companion;->toByteArrayInternalV1(Landroidx/work/Data;)[B

    .line 13
    return-object v0
.end method

.method public final put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/Data$Builder;->values:Ljava/util/Map;

    .line 8
    if-nez p2, :cond_c

    .line 10
    const/4 p2, 0x0

    .line 11
    goto/16 :goto_150

    .line 13
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_150

    .line 33
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_150

    .line 45
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_150

    .line 57
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_150

    .line 69
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_150

    .line 81
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 83
    invoke-static {v2}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_150

    .line 93
    const-class v2, Ljava/lang/String;

    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_150

    .line 105
    const-class v2, [Ljava/lang/Boolean;

    .line 107
    invoke-static {v2}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 110
    move-result-object v2

    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_150

    .line 117
    const-class v2, [Ljava/lang/Byte;

    .line 119
    invoke-static {v2}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 122
    move-result-object v2

    .line 123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_150

    .line 129
    const-class v2, [Ljava/lang/Integer;

    .line 131
    invoke-static {v2}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 134
    move-result-object v2

    .line 135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_150

    .line 141
    const-class v2, [Ljava/lang/Long;

    .line 143
    invoke-static {v2}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 146
    move-result-object v2

    .line 147
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_150

    .line 153
    const-class v2, [Ljava/lang/Float;

    .line 155
    invoke-static {v2}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 158
    move-result-object v2

    .line 159
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_150

    .line 165
    const-class v2, [Ljava/lang/Double;

    .line 167
    invoke-static {v2}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 170
    move-result-object v2

    .line 171
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_150

    .line 177
    const-class v2, [Ljava/lang/String;

    .line 179
    invoke-static {v2}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 182
    move-result-object v2

    .line 183
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_be

    .line 189
    goto/16 :goto_150

    .line 191
    :cond_be
    const-class v2, [Z

    .line 193
    invoke-static {v2}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 196
    move-result-object v2

    .line 197
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_d2

    .line 203
    check-cast p2, [Z

    .line 205
    invoke-static {p2}, Landroidx/work/Data_Kt;->access$convertPrimitiveArray([Z)[Ljava/lang/Boolean;

    .line 208
    move-result-object p2

    .line 209
    goto/16 :goto_150

    .line 211
    :cond_d2
    const-class v2, [B

    .line 213
    invoke-static {v2}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 216
    move-result-object v2

    .line 217
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_e5

    .line 223
    check-cast p2, [B

    .line 225
    invoke-static {p2}, Landroidx/work/Data_Kt;->access$convertPrimitiveArray([B)[Ljava/lang/Byte;

    .line 228
    move-result-object p2

    .line 229
    goto :goto_150

    .line 230
    :cond_e5
    const-class v2, [I

    .line 232
    invoke-static {v2}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 235
    move-result-object v2

    .line 236
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_f8

    .line 242
    check-cast p2, [I

    .line 244
    invoke-static {p2}, Landroidx/work/Data_Kt;->access$convertPrimitiveArray([I)[Ljava/lang/Integer;

    .line 247
    move-result-object p2

    .line 248
    goto :goto_150

    .line 249
    :cond_f8
    const-class v2, [J

    .line 251
    invoke-static {v2}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 254
    move-result-object v2

    .line 255
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_10b

    .line 261
    check-cast p2, [J

    .line 263
    invoke-static {p2}, Landroidx/work/Data_Kt;->access$convertPrimitiveArray([J)[Ljava/lang/Long;

    .line 266
    move-result-object p2

    .line 267
    goto :goto_150

    .line 268
    :cond_10b
    const-class v2, [F

    .line 270
    invoke-static {v2}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 273
    move-result-object v2

    .line 274
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_11e

    .line 280
    check-cast p2, [F

    .line 282
    invoke-static {p2}, Landroidx/work/Data_Kt;->access$convertPrimitiveArray([F)[Ljava/lang/Float;

    .line 285
    move-result-object p2

    .line 286
    goto :goto_150

    .line 287
    :cond_11e
    const-class v2, [D

    .line 289
    invoke-static {v2}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 292
    move-result-object v2

    .line 293
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_131

    .line 299
    check-cast p2, [D

    .line 301
    invoke-static {p2}, Landroidx/work/Data_Kt;->access$convertPrimitiveArray([D)[Ljava/lang/Double;

    .line 304
    move-result-object p2

    .line 305
    goto :goto_150

    .line 306
    :cond_131
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    .line 310
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    const-string v2, "Key "

    .line 315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    const-string p1, " has invalid type "

    .line 323
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object p1

    .line 333
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    throw p2

    .line 337
    :cond_150
    :goto_150
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    return-object p0
.end method

.method public final putAll(Landroidx/work/Data;)Landroidx/work/Data$Builder;
    .registers 3
    .param p1  # Landroidx/work/Data;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroidx/work/Data;->access$getValues$p(Landroidx/work/Data;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/Data$Builder;->putAll(Ljava/util/Map;)Landroidx/work/Data$Builder;

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)Landroidx/work/Data$Builder;
    .registers 4
    .param p1  # Ljava/util/Map;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/work/Data$Builder;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v1, v0}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_d

    :cond_27
    return-object p0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/work/Data$Builder;->putDirect(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final putBooleanArray(Ljava/lang/String;[Z)Landroidx/work/Data$Builder;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [Z
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/work/Data$Builder;->values:Ljava/util/Map;

    .line 13
    invoke-static {p2}, Landroidx/work/Data_Kt;->access$convertPrimitiveArray([Z)[Ljava/lang/Boolean;

    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-object p0
.end method

.method public final putByte(Ljava/lang/String;B)Landroidx/work/Data$Builder;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/work/Data$Builder;->putDirect(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final putByteArray(Ljava/lang/String;[B)Landroidx/work/Data$Builder;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/work/Data$Builder;->values:Ljava/util/Map;

    .line 13
    invoke-static {p2}, Landroidx/work/Data_Kt;->access$convertPrimitiveArray([B)[Ljava/lang/Byte;

    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-object p0
.end method

.method public final putDouble(Ljava/lang/String;D)Landroidx/work/Data$Builder;
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/work/Data$Builder;->putDirect(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final putDoubleArray(Ljava/lang/String;[D)Landroidx/work/Data$Builder;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [D
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/work/Data$Builder;->values:Ljava/util/Map;

    .line 13
    invoke-static {p2}, Landroidx/work/Data_Kt;->access$convertPrimitiveArray([D)[Ljava/lang/Double;

    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-object p0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroidx/work/Data$Builder;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/work/Data$Builder;->putDirect(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final putFloatArray(Ljava/lang/String;[F)Landroidx/work/Data$Builder;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/work/Data$Builder;->values:Ljava/util/Map;

    .line 13
    invoke-static {p2}, Landroidx/work/Data_Kt;->access$convertPrimitiveArray([F)[Ljava/lang/Float;

    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-object p0
.end method

.method public final putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/work/Data$Builder;->putDirect(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final putIntArray(Ljava/lang/String;[I)Landroidx/work/Data$Builder;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [I
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/work/Data$Builder;->values:Ljava/util/Map;

    .line 13
    invoke-static {p2}, Landroidx/work/Data_Kt;->access$convertPrimitiveArray([I)[Ljava/lang/Integer;

    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-object p0
.end method

.method public final putLong(Ljava/lang/String;J)Landroidx/work/Data$Builder;
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/work/Data$Builder;->putDirect(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final putLongArray(Ljava/lang/String;[J)Landroidx/work/Data$Builder;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [J
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/work/Data$Builder;->values:Ljava/util/Map;

    .line 13
    invoke-static {p2}, Landroidx/work/Data_Kt;->access$convertPrimitiveArray([J)[Ljava/lang/Long;

    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-object p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/work/Data$Builder;->putDirect(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final putStringArray(Ljava/lang/String;[Ljava/lang/String;)Landroidx/work/Data$Builder;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Data$Builder;->putDirect(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
