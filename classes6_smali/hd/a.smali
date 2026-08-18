.class public final enum Lhd/a;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhd/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:[Lhd/a;

.field public static final B:[Lhd/a;

.field public static final C:[Lhd/a;

.field public static final synthetic D:[Lhd/a;

.field public static final enum r:Lhd/a;

.field public static final enum s:Lhd/a;

.field public static final enum t:Lhd/a;

.field public static final enum u:Lhd/a;

.field public static final enum v:Lhd/a;

.field public static final enum w:Lhd/a;

.field public static final enum x:Lhd/a;

.field public static final enum y:Lhd/a;

.field public static final enum z:Lhd/a;


# instance fields
.field public final p:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 20

    .line 1
    new-instance v0, Lhd/a;

    .line 3
    const-string v1, "GENERAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "bBhHsS"

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lhd/a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 12
    sput-object v0, Lhd/a;->r:Lhd/a;

    .line 14
    new-instance v1, Lhd/a;

    .line 16
    const/4 v3, 0x4

    .line 17
    new-array v5, v3, [Ljava/lang/Class;

    .line 19
    const-class v6, Ljava/lang/Character;

    .line 21
    aput-object v6, v5, v2

    .line 23
    const/4 v6, 0x1

    .line 24
    const-class v7, Ljava/lang/Byte;

    .line 26
    aput-object v7, v5, v6

    .line 28
    const/4 v8, 0x2

    .line 29
    const-class v9, Ljava/lang/Short;

    .line 31
    aput-object v9, v5, v8

    .line 33
    const/4 v10, 0x3

    .line 34
    const-class v11, Ljava/lang/Integer;

    .line 36
    aput-object v11, v5, v10

    .line 38
    const-string v12, "CHAR"

    .line 40
    const-string v13, "cC"

    .line 42
    invoke-direct {v1, v12, v6, v13, v5}, Lhd/a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 45
    sput-object v1, Lhd/a;->s:Lhd/a;

    .line 47
    new-instance v5, Lhd/a;

    .line 49
    const/4 v12, 0x5

    .line 50
    new-array v13, v12, [Ljava/lang/Class;

    .line 52
    aput-object v7, v13, v2

    .line 54
    aput-object v9, v13, v6

    .line 56
    aput-object v11, v13, v8

    .line 58
    const-class v14, Ljava/lang/Long;

    .line 60
    aput-object v14, v13, v10

    .line 62
    const-class v15, Ljava/math/BigInteger;

    .line 64
    aput-object v15, v13, v3

    .line 66
    const-string v15, "INT"

    .line 68
    move/from16 v16, v2

    .line 70
    const-string v2, "doxX"

    .line 72
    invoke-direct {v5, v15, v8, v2, v13}, Lhd/a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 75
    sput-object v5, Lhd/a;->t:Lhd/a;

    .line 77
    new-instance v2, Lhd/a;

    .line 79
    new-array v13, v10, [Ljava/lang/Class;

    .line 81
    const-class v15, Ljava/lang/Float;

    .line 83
    aput-object v15, v13, v16

    .line 85
    const-class v15, Ljava/lang/Double;

    .line 87
    aput-object v15, v13, v6

    .line 89
    const-class v15, Ljava/math/BigDecimal;

    .line 91
    aput-object v15, v13, v8

    .line 93
    const-string v15, "FLOAT"

    .line 95
    move/from16 v17, v8

    .line 97
    const-string v8, "eEfgGaA"

    .line 99
    invoke-direct {v2, v15, v10, v8, v13}, Lhd/a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 102
    sput-object v2, Lhd/a;->u:Lhd/a;

    .line 104
    new-instance v8, Lhd/a;

    .line 106
    new-array v13, v10, [Ljava/lang/Class;

    .line 108
    aput-object v14, v13, v16

    .line 110
    const-class v15, Ljava/util/Calendar;

    .line 112
    aput-object v15, v13, v6

    .line 114
    const-class v15, Ljava/util/Date;

    .line 116
    aput-object v15, v13, v17

    .line 118
    const-string v15, "TIME"

    .line 120
    move/from16 v18, v6

    .line 122
    const-string v6, "tT"

    .line 124
    invoke-direct {v8, v15, v3, v6, v13}, Lhd/a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 127
    sput-object v8, Lhd/a;->v:Lhd/a;

    .line 129
    new-instance v6, Lhd/a;

    .line 131
    new-array v13, v10, [Ljava/lang/Class;

    .line 133
    aput-object v7, v13, v16

    .line 135
    aput-object v9, v13, v18

    .line 137
    aput-object v11, v13, v17

    .line 139
    const-string v7, "CHAR_AND_INT"

    .line 141
    invoke-direct {v6, v7, v12, v4, v13}, Lhd/a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 144
    sput-object v6, Lhd/a;->w:Lhd/a;

    .line 146
    new-instance v7, Lhd/a;

    .line 148
    move/from16 v9, v18

    .line 150
    new-array v11, v9, [Ljava/lang/Class;

    .line 152
    aput-object v14, v11, v16

    .line 154
    const-string v9, "INT_AND_TIME"

    .line 156
    const/4 v13, 0x6

    .line 157
    invoke-direct {v7, v9, v13, v4, v11}, Lhd/a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 160
    sput-object v7, Lhd/a;->x:Lhd/a;

    .line 162
    new-instance v9, Lhd/a;

    .line 164
    move/from16 v11, v16

    .line 166
    new-array v14, v11, [Ljava/lang/Class;

    .line 168
    const-string v11, "NULL"

    .line 170
    const/4 v15, 0x7

    .line 171
    invoke-direct {v9, v11, v15, v4, v14}, Lhd/a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 174
    sput-object v9, Lhd/a;->y:Lhd/a;

    .line 176
    new-instance v11, Lhd/a;

    .line 178
    const-string v14, "UNUSED"

    .line 180
    move/from16 v19, v3

    .line 182
    const/16 v3, 0x8

    .line 184
    invoke-direct {v11, v14, v3, v4, v4}, Lhd/a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 187
    sput-object v11, Lhd/a;->z:Lhd/a;

    .line 189
    invoke-static {}, Lhd/a;->a()[Lhd/a;

    .line 192
    move-result-object v3

    .line 193
    sput-object v3, Lhd/a;->D:[Lhd/a;

    .line 195
    new-array v3, v12, [Lhd/a;

    .line 197
    const/16 v16, 0x0

    .line 199
    aput-object v0, v3, v16

    .line 201
    const/16 v18, 0x1

    .line 203
    aput-object v1, v3, v18

    .line 205
    aput-object v5, v3, v17

    .line 207
    aput-object v2, v3, v10

    .line 209
    aput-object v8, v3, v19

    .line 211
    sput-object v3, Lhd/a;->A:[Lhd/a;

    .line 213
    new-array v0, v15, [Lhd/a;

    .line 215
    aput-object v1, v0, v16

    .line 217
    aput-object v5, v0, v18

    .line 219
    aput-object v2, v0, v17

    .line 221
    aput-object v8, v0, v10

    .line 223
    aput-object v6, v0, v19

    .line 225
    aput-object v7, v0, v12

    .line 227
    aput-object v9, v0, v13

    .line 229
    sput-object v0, Lhd/a;->B:[Lhd/a;

    .line 231
    new-array v0, v15, [Lhd/a;

    .line 233
    aput-object v9, v0, v16

    .line 235
    aput-object v6, v0, v18

    .line 237
    aput-object v7, v0, v17

    .line 239
    aput-object v1, v0, v10

    .line 241
    aput-object v5, v0, v19

    .line 243
    aput-object v2, v0, v12

    .line 245
    aput-object v8, v0, v13

    .line 247
    sput-object v0, Lhd/a;->C:[Lhd/a;

    .line 249
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lhd/a;->q:Ljava/lang/String;

    .line 6
    if-nez p4, :cond_a

    .line 8
    iput-object p4, p0, Lhd/a;->p:[Ljava/lang/Class;

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    array-length p2, p4

    .line 14
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    array-length p2, p4

    .line 18
    const/4 p3, 0x0

    .line 19
    :goto_12
    if-ge p3, p2, :cond_25

    .line 21
    aget-object v0, p4, p3

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {v0}, Lhd/a;->h(Ljava/lang/Class;)Ljava/lang/Class;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_22

    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_22
    add-int/lit8 p3, p3, 0x1

    .line 37
    goto :goto_12

    .line 38
    :cond_25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    move-result p2

    .line 42
    new-array p2, p2, [Ljava/lang/Class;

    .line 44
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [Ljava/lang/Class;

    .line 50
    iput-object p1, p0, Lhd/a;->p:[Ljava/lang/Class;

    .line 52
    return-void
.end method

.method public static synthetic a()[Lhd/a;
    .registers 3

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [Lhd/a;

    .line 5
    sget-object v1, Lhd/a;->r:Lhd/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lhd/a;->s:Lhd/a;

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    sget-object v1, Lhd/a;->t:Lhd/a;

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 20
    sget-object v1, Lhd/a;->u:Lhd/a;

    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 25
    sget-object v1, Lhd/a;->v:Lhd/a;

    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 30
    sget-object v1, Lhd/a;->w:Lhd/a;

    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 35
    sget-object v1, Lhd/a;->x:Lhd/a;

    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 40
    sget-object v1, Lhd/a;->y:Lhd/a;

    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 45
    sget-object v1, Lhd/a;->z:Lhd/a;

    .line 47
    const/16 v2, 0x8

    .line 49
    aput-object v1, v0, v2

    .line 51
    return-object v0
.end method

.method public static b([Ljava/lang/Object;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    return-object v0
.end method

.method public static c(C)Lhd/a;
    .registers 7

    .line 1
    sget-object v0, Lhd/a;->A:[Lhd/a;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_18

    .line 7
    aget-object v3, v0, v2

    .line 9
    iget-object v4, v3, Lhd/a;->q:Ljava/lang/String;

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_15

    .line 21
    return-object v3

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_4

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "Bad conversion character "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public static d(Lhd/a;Lhd/a;)Lhd/a;
    .registers 6

    .line 1
    sget-object v0, Lhd/a;->z:Lhd/a;

    .line 3
    if-ne p0, v0, :cond_5

    .line 5
    goto :goto_c

    .line 6
    :cond_5
    if-ne p1, v0, :cond_8

    .line 8
    goto :goto_f

    .line 9
    :cond_8
    sget-object v0, Lhd/a;->r:Lhd/a;

    .line 11
    if-ne p0, v0, :cond_d

    .line 13
    :goto_c
    return-object p1

    .line 14
    :cond_d
    if-ne p1, v0, :cond_10

    .line 16
    :goto_f
    return-object p0

    .line 17
    :cond_10
    iget-object p0, p0, Lhd/a;->p:[Ljava/lang/Class;

    .line 19
    invoke-static {p0}, Lhd/a;->b([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    move-result-object p0

    .line 23
    iget-object p1, p1, Lhd/a;->p:[Ljava/lang/Class;

    .line 25
    invoke-static {p1}, Lhd/a;->b([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 32
    sget-object p1, Lhd/a;->B:[Lhd/a;

    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_23
    if-ge v1, v0, :cond_37

    .line 38
    aget-object v2, p1, v1

    .line 40
    iget-object v3, v2, Lhd/a;->p:[Ljava/lang/Class;

    .line 42
    invoke-static {v3}, Lhd/a;->b([Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_34

    .line 52
    return-object v2

    .line 53
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_23

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/RuntimeException;

    .line 58
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    throw p0
.end method

.method public static f(Lhd/a;Lhd/a;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lhd/a;->d(Lhd/a;Lhd/a;)Lhd/a;

    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static g(Lhd/a;Lhd/a;)Lhd/a;
    .registers 6

    .line 1
    sget-object v0, Lhd/a;->z:Lhd/a;

    .line 3
    if-eq p0, v0, :cond_49

    .line 5
    if-ne p1, v0, :cond_7

    .line 7
    goto :goto_49

    .line 8
    :cond_7
    sget-object v0, Lhd/a;->r:Lhd/a;

    .line 10
    if-eq p0, v0, :cond_49

    .line 12
    if-ne p1, v0, :cond_e

    .line 14
    goto :goto_49

    .line 15
    :cond_e
    sget-object v0, Lhd/a;->w:Lhd/a;

    .line 17
    if-ne p0, v0, :cond_16

    .line 19
    sget-object v1, Lhd/a;->x:Lhd/a;

    .line 21
    if-eq p1, v1, :cond_1c

    .line 23
    :cond_16
    sget-object v1, Lhd/a;->x:Lhd/a;

    .line 25
    if-ne p0, v1, :cond_1f

    .line 27
    if-ne p1, v0, :cond_1f

    .line 29
    :cond_1c
    sget-object p0, Lhd/a;->t:Lhd/a;

    .line 31
    return-object p0

    .line 32
    :cond_1f
    iget-object p0, p0, Lhd/a;->p:[Ljava/lang/Class;

    .line 34
    invoke-static {p0}, Lhd/a;->b([Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    move-result-object p0

    .line 38
    iget-object p1, p1, Lhd/a;->p:[Ljava/lang/Class;

    .line 40
    invoke-static {p1}, Lhd/a;->b([Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 47
    sget-object p1, Lhd/a;->C:[Lhd/a;

    .line 49
    array-length v0, p1

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_32
    if-ge v1, v0, :cond_46

    .line 53
    aget-object v2, p1, v1

    .line 55
    iget-object v3, v2, Lhd/a;->p:[Ljava/lang/Class;

    .line 57
    invoke-static {v3}, Lhd/a;->b([Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_43

    .line 67
    return-object v2

    .line 68
    :cond_43
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_32

    .line 71
    :cond_46
    sget-object p0, Lhd/a;->r:Lhd/a;

    .line 73
    return-object p0

    .line 74
    :cond_49
    :goto_49
    return-object v0
.end method

.method public static h(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Byte;

    .line 3
    if-ne p0, v0, :cond_7

    .line 5
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 7
    return-object p0

    .line 8
    :cond_7
    const-class v0, Ljava/lang/Character;

    .line 10
    if-ne p0, v0, :cond_e

    .line 12
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 14
    return-object p0

    .line 15
    :cond_e
    const-class v0, Ljava/lang/Short;

    .line 17
    if-ne p0, v0, :cond_15

    .line 19
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 21
    return-object p0

    .line 22
    :cond_15
    const-class v0, Ljava/lang/Integer;

    .line 24
    if-ne p0, v0, :cond_1c

    .line 26
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const-class v0, Ljava/lang/Long;

    .line 31
    if-ne p0, v0, :cond_23

    .line 33
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 35
    return-object p0

    .line 36
    :cond_23
    const-class v0, Ljava/lang/Float;

    .line 38
    if-ne p0, v0, :cond_2a

    .line 40
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 42
    return-object p0

    .line 43
    :cond_2a
    const-class v0, Ljava/lang/Double;

    .line 45
    if-ne p0, v0, :cond_31

    .line 47
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 49
    return-object p0

    .line 50
    :cond_31
    const-class v0, Ljava/lang/Boolean;

    .line 52
    if-ne p0, v0, :cond_38

    .line 54
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 56
    return-object p0

    .line 57
    :cond_38
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhd/a;
    .registers 2

    .line 1
    const-class v0, Lhd/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhd/a;

    .line 9
    return-object p0
.end method

.method public static values()[Lhd/a;
    .registers 1

    .line 1
    sget-object v0, Lhd/a;->D:[Lhd/a;

    .line 3
    invoke-virtual {v0}, [Lhd/a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhd/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public e(Ljava/lang/Class;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhd/a;->p:[Ljava/lang/Class;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 9
    if-ne p1, v2, :cond_b

    .line 11
    return v1

    .line 12
    :cond_b
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_e
    if-ge v4, v2, :cond_1c

    .line 17
    aget-object v5, v0, v4

    .line 19
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    return v3
.end method

.method public toString()Ljava/lang/String;
    .registers 7
    .annotation runtime Lfe/c;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " conversion category"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lhd/a;->p:[Ljava/lang/Class;

    .line 20
    if-eqz v1, :cond_43

    .line 22
    array-length v1, v1

    .line 23
    if-nez v1, :cond_19

    .line 25
    goto :goto_43

    .line 26
    :cond_19
    new-instance v1, Lj$/util/StringJoiner;

    .line 28
    const-string v2, "(one of: "

    .line 30
    const-string v3, ")"

    .line 32
    const-string v4, ", "

    .line 34
    invoke-direct {v1, v4, v2, v3}, Lj$/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 37
    iget-object v2, p0, Lhd/a;->p:[Ljava/lang/Class;

    .line 39
    array-length v3, v2

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_28
    if-ge v4, v3, :cond_36

    .line 43
    aget-object v5, v2, v4

    .line 45
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v1, v5}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_28

    .line 55
    :cond_36
    const-string v2, " "

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_43
    :goto_43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
