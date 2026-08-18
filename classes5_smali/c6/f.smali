.class public final Lc6/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:C = '\u0001'

.field public static final b:C = '\u0001'

.field public static final c:C = '\u0010'

.field public static final d:C = '\u0011'


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    if-lt v0, v3, :cond_b

    .line 10
    move v4, v2

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v4, v1

    .line 13
    :goto_c
    new-array v5, v2, [Ljava/lang/Object;

    .line 15
    aput-object p0, v5, v1

    .line 17
    const-string v6, "Invalid path \"%s\""

    .line 19
    invoke-static {v4, v6, v5}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    if-ne v0, v3, :cond_32

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v0

    .line 28
    if-ne v0, v2, :cond_25

    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v0

    .line 34
    if-ne v0, v2, :cond_25

    .line 36
    move v0, v2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v0, v1

    .line 39
    :goto_26
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    aput-object p0, v2, v1

    .line 43
    const-string p0, "Non-empty path \"%s\" had length 2"

    .line 45
    invoke-static {v0, p0, v2}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 50
    return-object p0

    .line 51
    :cond_32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    move-result v4

    .line 55
    sub-int/2addr v4, v3

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    move v6, v1

    .line 67
    :goto_42
    if-ge v6, v0, :cond_be

    .line 69
    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->indexOf(II)I

    .line 72
    move-result v7

    .line 73
    const-string v8, "\""

    .line 75
    const-string v9, "Invalid encoded resource path: \""

    .line 77
    if-ltz v7, :cond_a6

    .line 79
    if-gt v7, v4, :cond_a6

    .line 81
    add-int/lit8 v10, v7, 0x1

    .line 83
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 86
    move-result v11

    .line 87
    if-eq v11, v2, :cond_8b

    .line 89
    const/16 v12, 0x10

    .line 91
    if-eq v11, v12, :cond_80

    .line 93
    const/16 v12, 0x11

    .line 95
    if-ne v11, v12, :cond_68

    .line 97
    invoke-virtual {p0, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    goto :goto_a3

    .line 105
    :cond_68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0

    .line 129
    :cond_80
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    goto :goto_a3

    .line 140
    :cond_8b
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_96

    .line 150
    goto :goto_a0

    .line 151
    :cond_96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 161
    :goto_a0
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    :goto_a3
    add-int/lit8 v6, v7, 0x2

    .line 166
    goto :goto_42

    .line 167
    :cond_a6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    throw v0

    .line 191
    :cond_be
    return-object v3
.end method

.method public static b(Ljava/lang/String;)Ld6/r;
    .registers 1

    .line 1
    invoke-static {p0}, Lc6/f;->a(Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ld6/r;->u(Ljava/util/List;)Ld6/r;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ld6/u;
    .registers 1

    .line 1
    invoke-static {p0}, Lc6/f;->a(Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ld6/u;->u(Ljava/util/List;)Ld6/u;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Ld6/e;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ld6/e<",
            "TB;>;>(TB;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ld6/e;->p()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_1f

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 16
    move-result v3

    .line 17
    if-lez v3, :cond_15

    .line 19
    invoke-static {v0}, Lc6/f;->f(Ljava/lang/StringBuilder;)V

    .line 22
    :cond_15
    invoke-virtual {p0, v2}, Ld6/e;->j(I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, v0}, Lc6/f;->e(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    invoke-static {v0}, Lc6/f;->f(Ljava/lang/StringBuilder;)V

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_28

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1d

    .line 15
    if-eq v2, v3, :cond_14

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    goto :goto_25

    .line 21
    :cond_14
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    const/16 v2, 0x11

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    const/16 v2, 0x10

    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    :goto_25
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_5

    .line 41
    :cond_28
    return-void
.end method

.method public static f(Ljava/lang/StringBuilder;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr p0, v1

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v2, v1, :cond_14

    .line 19
    move v4, v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v4, v3

    .line 22
    :goto_15
    const-string v5, "successor may only operate on paths generated by encode"

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    invoke-static {v4, v5, v3}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    add-int/2addr v2, v1

    .line 30
    int-to-char v1, v2

    .line 31
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
