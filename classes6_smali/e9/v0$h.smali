.class public Le9/v0$h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static final a:[C

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 18

    .line 1
    const-string v0, "0123456789ABCDEF"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le9/v0$h;->a:[C

    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 11
    const/16 v1, 0x2d

    .line 13
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x5f

    .line 19
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    move-result-object v2

    .line 23
    const/16 v3, 0x2e

    .line 25
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    move-result-object v3

    .line 29
    const/16 v4, 0x7e

    .line 31
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x4

    .line 36
    new-array v6, v5, [Ljava/lang/Character;

    .line 38
    const/4 v7, 0x0

    .line 39
    aput-object v1, v6, v7

    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object v2, v6, v1

    .line 44
    const/4 v2, 0x2

    .line 45
    aput-object v3, v6, v2

    .line 47
    const/4 v3, 0x3

    .line 48
    aput-object v4, v6, v3

    .line 50
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 57
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Le9/v0$h;->b:Ljava/util/Set;

    .line 63
    new-instance v0, Ljava/util/HashSet;

    .line 65
    const/16 v4, 0x21

    .line 67
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 70
    move-result-object v4

    .line 71
    const/16 v6, 0x24

    .line 73
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 76
    move-result-object v6

    .line 77
    const/16 v8, 0x26

    .line 79
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 82
    move-result-object v8

    .line 83
    const/16 v9, 0x27

    .line 85
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 88
    move-result-object v9

    .line 89
    const/16 v10, 0x28

    .line 91
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 94
    move-result-object v10

    .line 95
    const/16 v11, 0x29

    .line 97
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100
    move-result-object v11

    .line 101
    const/16 v12, 0x2a

    .line 103
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 106
    move-result-object v12

    .line 107
    const/16 v13, 0x2b

    .line 109
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 112
    move-result-object v13

    .line 113
    const/16 v14, 0x2c

    .line 115
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 118
    move-result-object v14

    .line 119
    const/16 v15, 0x3b

    .line 121
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 124
    move-result-object v15

    .line 125
    const/16 v16, 0x3d

    .line 127
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 130
    move-result-object v16

    .line 131
    move/from16 v17, v1

    .line 133
    const/16 v1, 0xb

    .line 135
    new-array v1, v1, [Ljava/lang/Character;

    .line 137
    aput-object v4, v1, v7

    .line 139
    aput-object v6, v1, v17

    .line 141
    aput-object v8, v1, v2

    .line 143
    aput-object v9, v1, v3

    .line 145
    aput-object v10, v1, v5

    .line 147
    const/4 v4, 0x5

    .line 148
    aput-object v11, v1, v4

    .line 150
    const/4 v4, 0x6

    .line 151
    aput-object v12, v1, v4

    .line 153
    const/4 v4, 0x7

    .line 154
    aput-object v13, v1, v4

    .line 156
    const/16 v4, 0x8

    .line 158
    aput-object v14, v1, v4

    .line 160
    const/16 v4, 0x9

    .line 162
    aput-object v15, v1, v4

    .line 164
    const/16 v4, 0xa

    .line 166
    aput-object v16, v1, v4

    .line 168
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 175
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Le9/v0$h;->c:Ljava/util/Set;

    .line 181
    new-instance v0, Ljava/util/HashSet;

    .line 183
    const/16 v1, 0x3a

    .line 185
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 188
    move-result-object v1

    .line 189
    const/16 v4, 0x5b

    .line 191
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 194
    move-result-object v4

    .line 195
    const/16 v6, 0x5d

    .line 197
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 200
    move-result-object v6

    .line 201
    const/16 v8, 0x40

    .line 203
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 206
    move-result-object v8

    .line 207
    new-array v5, v5, [Ljava/lang/Character;

    .line 209
    aput-object v1, v5, v7

    .line 211
    aput-object v4, v5, v17

    .line 213
    aput-object v6, v5, v2

    .line 215
    aput-object v8, v5, v3

    .line 217
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 224
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 227
    move-result-object v0

    .line 228
    sput-object v0, Le9/v0$h;->d:Ljava/util/Set;

    .line 230
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "authority"

    .line 3
    invoke-static {p0, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    move v3, v2

    .line 13
    :goto_c
    if-ge v2, v0, :cond_1d

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, Le9/v0$h;->b(C)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1a

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_c

    .line 30
    :cond_1d
    if-nez v3, :cond_20

    .line 32
    return-object p0

    .line 33
    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    mul-int/lit8 v3, v3, 0x2

    .line 37
    add-int/2addr v3, v0

    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    :goto_28
    if-ge v1, v0, :cond_50

    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Le9/v0$h;->b(C)Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4a

    .line 53
    const/16 v4, 0x25

    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    sget-object v4, Le9/v0$h;->a:[C

    .line 60
    ushr-int/lit8 v5, v3, 0x4

    .line 62
    aget-char v5, v4, v5

    .line 64
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    and-int/lit8 v3, v3, 0xf

    .line 69
    aget-char v3, v4, v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    :goto_4d
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_28

    .line 81
    :cond_50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static b(C)Z
    .registers 4

    .line 1
    const/16 v0, 0x7f

    .line 3
    const/4 v1, 0x0

    .line 4
    if-le p0, v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const/16 v0, 0x61

    .line 9
    if-lt p0, v0, :cond_e

    .line 11
    const/16 v0, 0x7a

    .line 13
    if-le p0, v0, :cond_16

    .line 15
    :cond_e
    const/16 v0, 0x41

    .line 17
    if-lt p0, v0, :cond_17

    .line 19
    const/16 v0, 0x5a

    .line 21
    if-gt p0, v0, :cond_17

    .line 23
    :cond_16
    return v1

    .line 24
    :cond_17
    const/16 v0, 0x30

    .line 26
    if-lt p0, v0, :cond_20

    .line 28
    const/16 v0, 0x39

    .line 30
    if-gt p0, v0, :cond_20

    .line 32
    return v1

    .line 33
    :cond_20
    sget-object v0, Le9/v0$h;->b:Ljava/util/Set;

    .line 35
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_47

    .line 45
    sget-object v0, Le9/v0$h;->c:Ljava/util/Set;

    .line 47
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_47

    .line 57
    sget-object v0, Le9/v0$h;->d:Ljava/util/Set;

    .line 59
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 62
    move-result-object p0

    .line 63
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_45

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_47
    :goto_47
    return v1
.end method
