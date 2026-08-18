.class public Lx5/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/i$b;
    }
.end annotation


# instance fields
.field public final a:Lx5/i$b;

.field public final b:Lcom/google/firebase/firestore/n;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/n;Lx5/i$b;II)V
    .registers 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lx5/i;->a:Lx5/i$b;

    .line 6
    iput-object p1, p0, Lx5/i;->b:Lcom/google/firebase/firestore/n;

    .line 8
    iput p3, p0, Lx5/i;->c:I

    .line 10
    iput p4, p0, Lx5/i;->d:I

    .line 12
    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/FirebaseFirestore;Lx5/g1;La6/t1;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/FirebaseFirestore;",
            "Lx5/g1;",
            "La6/t1;",
            ")",
            "Ljava/util/List<",
            "Lx5/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p2}, La6/t1;->g()Ld6/n;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ld6/n;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_7c

    .line 19
    invoke-virtual {p2}, La6/t1;->d()Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_104

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    check-cast v6, La6/m;

    .line 41
    invoke-virtual {v6}, La6/m;->b()Ld6/i;

    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {p2}, La6/t1;->k()Z

    .line 48
    move-result v8

    .line 49
    invoke-virtual {p2}, La6/t1;->f()Ll5/f;

    .line 52
    move-result-object v9

    .line 53
    invoke-interface {v7}, Ld6/i;->getKey()Ld6/l;

    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v9, v10}, Ll5/f;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v9

    .line 61
    invoke-static {p0, v7, v8, v9}, Lcom/google/firebase/firestore/n;->K(Lcom/google/firebase/firestore/FirebaseFirestore;Ld6/i;ZZ)Lcom/google/firebase/firestore/n;

    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v6}, La6/m;->c()La6/m$a;

    .line 68
    move-result-object v6

    .line 69
    sget-object v9, La6/m$a;->q:La6/m$a;

    .line 71
    if-ne v6, v9, :cond_4a

    .line 73
    move v6, v3

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v6, v4

    .line 76
    :goto_4b
    const-string v9, "Invalid added event for first snapshot"

    .line 78
    new-array v10, v4, [Ljava/lang/Object;

    .line 80
    invoke-static {v6, v9, v10}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 83
    if-eqz v1, :cond_65

    .line 85
    invoke-virtual {p2}, La6/t1;->h()La6/b1;

    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, La6/b1;->c()Ljava/util/Comparator;

    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v6, v1, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 96
    move-result v1

    .line 97
    if-gez v1, :cond_63

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    move v1, v4

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    :goto_65
    move v1, v3

    .line 103
    :goto_66
    const-string v6, "Got added events in wrong order"

    .line 105
    new-array v9, v4, [Ljava/lang/Object;

    .line 107
    invoke-static {v1, v6, v9}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 110
    new-instance v1, Lx5/i;

    .line 112
    sget-object v6, Lx5/i$b;->p:Lx5/i$b;

    .line 114
    add-int/lit8 v9, v5, 0x1

    .line 116
    invoke-direct {v1, v8, v6, v2, v5}, Lx5/i;-><init>(Lcom/google/firebase/firestore/n;Lx5/i$b;II)V

    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    move-object v1, v7

    .line 123
    move v5, v9

    .line 124
    goto :goto_1c

    .line 125
    :cond_7c
    invoke-virtual {p2}, La6/t1;->g()Ld6/n;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p2}, La6/t1;->d()Ljava/util/List;

    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v5

    .line 137
    :goto_88
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_104

    .line 143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v6

    .line 147
    check-cast v6, La6/m;

    .line 149
    sget-object v7, Lx5/g1;->p:Lx5/g1;

    .line 151
    if-ne p1, v7, :cond_a1

    .line 153
    invoke-virtual {v6}, La6/m;->c()La6/m$a;

    .line 156
    move-result-object v7

    .line 157
    sget-object v8, La6/m$a;->s:La6/m$a;

    .line 159
    if-ne v7, v8, :cond_a1

    .line 161
    goto :goto_88

    .line 162
    :cond_a1
    invoke-virtual {v6}, La6/m;->b()Ld6/i;

    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {p2}, La6/t1;->k()Z

    .line 169
    move-result v8

    .line 170
    invoke-virtual {p2}, La6/t1;->f()Ll5/f;

    .line 173
    move-result-object v9

    .line 174
    invoke-interface {v7}, Ld6/i;->getKey()Ld6/l;

    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v9, v10}, Ll5/f;->contains(Ljava/lang/Object;)Z

    .line 181
    move-result v9

    .line 182
    invoke-static {p0, v7, v8, v9}, Lcom/google/firebase/firestore/n;->K(Lcom/google/firebase/firestore/FirebaseFirestore;Ld6/i;ZZ)Lcom/google/firebase/firestore/n;

    .line 185
    move-result-object v8

    .line 186
    invoke-static {v6}, Lx5/i;->f(La6/m;)Lx5/i$b;

    .line 189
    move-result-object v6

    .line 190
    sget-object v9, Lx5/i$b;->p:Lx5/i$b;

    .line 192
    const-string v10, "Index for document not found"

    .line 194
    if-eq v6, v9, :cond_de

    .line 196
    invoke-interface {v7}, Ld6/i;->getKey()Ld6/l;

    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v1, v9}, Ld6/n;->j(Ld6/l;)I

    .line 203
    move-result v9

    .line 204
    if-ltz v9, :cond_cf

    .line 206
    move v11, v3

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move v11, v4

    .line 209
    :goto_d0
    new-array v12, v4, [Ljava/lang/Object;

    .line 211
    invoke-static {v11, v10, v12}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 214
    invoke-interface {v7}, Ld6/i;->getKey()Ld6/l;

    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v1, v11}, Ld6/n;->k(Ld6/l;)Ld6/n;

    .line 221
    move-result-object v1

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    move v9, v2

    .line 224
    :goto_df
    sget-object v11, Lx5/i$b;->r:Lx5/i$b;

    .line 226
    if-eq v6, v11, :cond_fa

    .line 228
    invoke-virtual {v1, v7}, Ld6/n;->b(Ld6/i;)Ld6/n;

    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v7}, Ld6/i;->getKey()Ld6/l;

    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v1, v7}, Ld6/n;->j(Ld6/l;)I

    .line 239
    move-result v7

    .line 240
    if-ltz v7, :cond_f3

    .line 242
    move v11, v3

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    move v11, v4

    .line 245
    :goto_f4
    new-array v12, v4, [Ljava/lang/Object;

    .line 247
    invoke-static {v11, v10, v12}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    move v7, v2

    .line 252
    :goto_fb
    new-instance v10, Lx5/i;

    .line 254
    invoke-direct {v10, v8, v6, v9, v7}, Lx5/i;-><init>(Lcom/google/firebase/firestore/n;Lx5/i$b;II)V

    .line 257
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    goto :goto_88

    .line 261
    :cond_104
    return-object v0
.end method

.method public static f(La6/m;)Lx5/i$b;
    .registers 4

    .line 1
    sget-object v0, Lx5/i$a;->a:[I

    .line 3
    invoke-virtual {p0}, La6/m;->c()La6/m$a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_39

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_36

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_36

    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_1b

    .line 25
    sget-object p0, Lx5/i$b;->r:Lx5/i$b;

    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "Unknown view change type: "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, La6/m;->c()La6/m$a;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_36
    sget-object p0, Lx5/i$b;->q:Lx5/i$b;

    .line 57
    return-object p0

    .line 58
    :cond_39
    sget-object p0, Lx5/i$b;->p:Lx5/i$b;

    .line 60
    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/firebase/firestore/n;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/i;->b:Lcom/google/firebase/firestore/n;

    .line 3
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lx5/i;->d:I

    .line 3
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lx5/i;->c:I

    .line 3
    return v0
.end method

.method public e()Lx5/i$b;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/i;->a:Lx5/i$b;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lx5/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_29

    .line 6
    check-cast p1, Lx5/i;

    .line 8
    iget-object v0, p0, Lx5/i;->a:Lx5/i$b;

    .line 10
    iget-object v2, p1, Lx5/i;->a:Lx5/i$b;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_29

    .line 18
    iget-object v0, p0, Lx5/i;->b:Lcom/google/firebase/firestore/n;

    .line 20
    iget-object v2, p1, Lx5/i;->b:Lcom/google/firebase/firestore/n;

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/d;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_29

    .line 28
    iget v0, p0, Lx5/i;->c:I

    .line 30
    iget v2, p1, Lx5/i;->c:I

    .line 32
    if-ne v0, v2, :cond_29

    .line 34
    iget v0, p0, Lx5/i;->d:I

    .line 36
    iget p1, p1, Lx5/i;->d:I

    .line 38
    if-ne v0, p1, :cond_29

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_29
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx5/i;->a:Lx5/i$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lx5/i;->b:Lcom/google/firebase/firestore/n;

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/firestore/d;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lx5/i;->c:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v1, p0, Lx5/i;->d:I

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method
