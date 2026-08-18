.class final synthetic Landroidx/savedstate/SavedStateReaderKt__SavedStateReader_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final synthetic access$contentDeepEquals(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/savedstate/SavedStateReaderKt__SavedStateReader_androidKt;->contentDeepEquals$SavedStateReaderKt__SavedStateReader_androidKt(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$contentDeepHashCode(Landroid/os/Bundle;)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/savedstate/SavedStateReaderKt__SavedStateReader_androidKt;->contentDeepHashCode$SavedStateReaderKt__SavedStateReader_androidKt(Landroid/os/Bundle;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$contentDeepToString(Landroid/os/Bundle;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/savedstate/SavedStateReaderKt__SavedStateReader_androidKt;->contentDeepToString$SavedStateReaderKt__SavedStateReader_androidKt(Landroid/os/Bundle;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method private static final contentDeepEquals$SavedStateReaderKt__SavedStateReader_androidKt(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_10

    .line 16
    return v3

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_ff

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    if-eq v4, v2, :cond_18

    .line 47
    invoke-static {v4, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_18

    .line 53
    if-eqz v4, :cond_fe

    .line 55
    if-nez v2, :cond_3a

    .line 57
    goto/16 :goto_fe

    .line 59
    :cond_3a
    instance-of v5, v4, Landroid/os/Bundle;

    .line 61
    if-eqz v5, :cond_4d

    .line 63
    instance-of v5, v2, Landroid/os/Bundle;

    .line 65
    if-eqz v5, :cond_4d

    .line 67
    check-cast v4, Landroid/os/Bundle;

    .line 69
    check-cast v2, Landroid/os/Bundle;

    .line 71
    invoke-static {v4, v2}, Landroidx/savedstate/SavedStateReaderKt__SavedStateReader_androidKt;->contentDeepEquals$SavedStateReaderKt__SavedStateReader_androidKt(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_18

    .line 77
    return v3

    .line 78
    :cond_4d
    instance-of v5, v4, [Ljava/lang/Object;

    .line 80
    if-eqz v5, :cond_60

    .line 82
    instance-of v5, v2, [Ljava/lang/Object;

    .line 84
    if-eqz v5, :cond_60

    .line 86
    check-cast v4, [Ljava/lang/Object;

    .line 88
    check-cast v2, [Ljava/lang/Object;

    .line 90
    invoke-static {v4, v2}, Lu9/p;->g([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_18

    .line 96
    return v3

    .line 97
    :cond_60
    instance-of v5, v4, [B

    .line 99
    if-eqz v5, :cond_73

    .line 101
    instance-of v5, v2, [B

    .line 103
    if-eqz v5, :cond_73

    .line 105
    check-cast v4, [B

    .line 107
    check-cast v2, [B

    .line 109
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_18

    .line 115
    return v3

    .line 116
    :cond_73
    instance-of v5, v4, [S

    .line 118
    if-eqz v5, :cond_86

    .line 120
    instance-of v5, v2, [S

    .line 122
    if-eqz v5, :cond_86

    .line 124
    check-cast v4, [S

    .line 126
    check-cast v2, [S

    .line 128
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([S[S)Z

    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_18

    .line 134
    return v3

    .line 135
    :cond_86
    instance-of v5, v4, [I

    .line 137
    if-eqz v5, :cond_99

    .line 139
    instance-of v5, v2, [I

    .line 141
    if-eqz v5, :cond_99

    .line 143
    check-cast v4, [I

    .line 145
    check-cast v2, [I

    .line 147
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_18

    .line 153
    return v3

    .line 154
    :cond_99
    instance-of v5, v4, [J

    .line 156
    if-eqz v5, :cond_ac

    .line 158
    instance-of v5, v2, [J

    .line 160
    if-eqz v5, :cond_ac

    .line 162
    check-cast v4, [J

    .line 164
    check-cast v2, [J

    .line 166
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([J[J)Z

    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_18

    .line 172
    return v3

    .line 173
    :cond_ac
    instance-of v5, v4, [F

    .line 175
    if-eqz v5, :cond_bf

    .line 177
    instance-of v5, v2, [F

    .line 179
    if-eqz v5, :cond_bf

    .line 181
    check-cast v4, [F

    .line 183
    check-cast v2, [F

    .line 185
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_18

    .line 191
    return v3

    .line 192
    :cond_bf
    instance-of v5, v4, [D

    .line 194
    if-eqz v5, :cond_d2

    .line 196
    instance-of v5, v2, [D

    .line 198
    if-eqz v5, :cond_d2

    .line 200
    check-cast v4, [D

    .line 202
    check-cast v2, [D

    .line 204
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([D[D)Z

    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_18

    .line 210
    return v3

    .line 211
    :cond_d2
    instance-of v5, v4, [C

    .line 213
    if-eqz v5, :cond_e5

    .line 215
    instance-of v5, v2, [C

    .line 217
    if-eqz v5, :cond_e5

    .line 219
    check-cast v4, [C

    .line 221
    check-cast v2, [C

    .line 223
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([C[C)Z

    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_18

    .line 229
    return v3

    .line 230
    :cond_e5
    instance-of v5, v4, [Z

    .line 232
    if-eqz v5, :cond_f8

    .line 234
    instance-of v5, v2, [Z

    .line 236
    if-eqz v5, :cond_f8

    .line 238
    check-cast v4, [Z

    .line 240
    check-cast v2, [Z

    .line 242
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_18

    .line 248
    return v3

    .line 249
    :cond_f8
    invoke-static {v4, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_18

    .line 255
    :cond_fe
    :goto_fe
    return v3

    .line 256
    :cond_ff
    return v0
.end method

.method private static final contentDeepHashCode$SavedStateReaderKt__SavedStateReader_androidKt(Landroid/os/Bundle;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_95

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Landroid/os/Bundle;

    .line 28
    if-eqz v3, :cond_25

    .line 30
    check-cast v2, Landroid/os/Bundle;

    .line 32
    invoke-static {v2}, Landroidx/savedstate/SavedStateReaderKt__SavedStateReader_androidKt;->contentDeepHashCode$SavedStateReaderKt__SavedStateReader_androidKt(Landroid/os/Bundle;)I

    .line 35
    move-result v2

    .line 36
    goto/16 :goto_90

    .line 38
    :cond_25
    instance-of v3, v2, [Ljava/lang/Object;

    .line 40
    if-eqz v3, :cond_30

    .line 42
    check-cast v2, [Ljava/lang/Object;

    .line 44
    invoke-static {v2}, Lu9/o;->b([Ljava/lang/Object;)I

    .line 47
    move-result v2

    .line 48
    goto :goto_90

    .line 49
    :cond_30
    instance-of v3, v2, [B

    .line 51
    if-eqz v3, :cond_3b

    .line 53
    check-cast v2, [B

    .line 55
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 58
    move-result v2

    .line 59
    goto :goto_90

    .line 60
    :cond_3b
    instance-of v3, v2, [S

    .line 62
    if-eqz v3, :cond_46

    .line 64
    check-cast v2, [S

    .line 66
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([S)I

    .line 69
    move-result v2

    .line 70
    goto :goto_90

    .line 71
    :cond_46
    instance-of v3, v2, [I

    .line 73
    if-eqz v3, :cond_51

    .line 75
    check-cast v2, [I

    .line 77
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 80
    move-result v2

    .line 81
    goto :goto_90

    .line 82
    :cond_51
    instance-of v3, v2, [J

    .line 84
    if-eqz v3, :cond_5c

    .line 86
    check-cast v2, [J

    .line 88
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    .line 91
    move-result v2

    .line 92
    goto :goto_90

    .line 93
    :cond_5c
    instance-of v3, v2, [F

    .line 95
    if-eqz v3, :cond_67

    .line 97
    check-cast v2, [F

    .line 99
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    .line 102
    move-result v2

    .line 103
    goto :goto_90

    .line 104
    :cond_67
    instance-of v3, v2, [D

    .line 106
    if-eqz v3, :cond_72

    .line 108
    check-cast v2, [D

    .line 110
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([D)I

    .line 113
    move-result v2

    .line 114
    goto :goto_90

    .line 115
    :cond_72
    instance-of v3, v2, [C

    .line 117
    if-eqz v3, :cond_7d

    .line 119
    check-cast v2, [C

    .line 121
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([C)I

    .line 124
    move-result v2

    .line 125
    goto :goto_90

    .line 126
    :cond_7d
    instance-of v3, v2, [Z

    .line 128
    if-eqz v3, :cond_88

    .line 130
    check-cast v2, [Z

    .line 132
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Z)I

    .line 135
    move-result v2

    .line 136
    goto :goto_90

    .line 137
    :cond_88
    if-eqz v2, :cond_8f

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 142
    move-result v2

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    const/4 v2, 0x0

    .line 145
    :goto_90
    mul-int/lit8 v1, v1, 0x1f

    .line 147
    add-int/2addr v1, v2

    .line 148
    goto/16 :goto_9

    .line 150
    :cond_95
    return v1
.end method

.method private static final contentDeepToString$SavedStateReaderKt__SavedStateReader_androidKt(Landroid/os/Bundle;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    const-string p0, "[...]"

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    const/16 v0, 0x5b

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_107

    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 46
    if-eqz v1, :cond_34

    .line 48
    const-string v1, ", "

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const/16 v4, 0x3d

    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_55

    .line 79
    const-string v1, "null"

    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    goto/16 :goto_104

    .line 86
    :cond_55
    instance-of v3, v1, Landroid/os/Bundle;

    .line 88
    if-eqz v3, :cond_62

    .line 90
    check-cast v1, Landroid/os/Bundle;

    .line 92
    invoke-static {v1, p1, p2}, Landroidx/savedstate/SavedStateReaderKt__SavedStateReader_androidKt;->contentDeepToString$SavedStateReaderKt__SavedStateReader_androidKt(Landroid/os/Bundle;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 95
    sget-object v1, Ls9/u2;->a:Ls9/u2;

    .line 97
    goto/16 :goto_104

    .line 99
    :cond_62
    instance-of v3, v1, [Ljava/lang/Object;

    .line 101
    if-eqz v3, :cond_71

    .line 103
    check-cast v1, [Ljava/lang/Object;

    .line 105
    invoke-static {v1}, Lu9/p;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    goto/16 :goto_104

    .line 114
    :cond_71
    instance-of v3, v1, [B

    .line 116
    const-string v4, "toString(...)"

    .line 118
    if-eqz v3, :cond_85

    .line 120
    check-cast v1, [B

    .line 122
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    goto/16 :goto_104

    .line 134
    :cond_85
    instance-of v3, v1, [S

    .line 136
    if-eqz v3, :cond_97

    .line 138
    check-cast v1, [S

    .line 140
    invoke-static {v1}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    goto/16 :goto_104

    .line 152
    :cond_97
    instance-of v3, v1, [I

    .line 154
    if-eqz v3, :cond_a8

    .line 156
    check-cast v1, [I

    .line 158
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    goto :goto_104

    .line 169
    :cond_a8
    instance-of v3, v1, [J

    .line 171
    if-eqz v3, :cond_b9

    .line 173
    check-cast v1, [J

    .line 175
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    goto :goto_104

    .line 186
    :cond_b9
    instance-of v3, v1, [F

    .line 188
    if-eqz v3, :cond_ca

    .line 190
    check-cast v1, [F

    .line 192
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    goto :goto_104

    .line 203
    :cond_ca
    instance-of v3, v1, [D

    .line 205
    if-eqz v3, :cond_db

    .line 207
    check-cast v1, [D

    .line 209
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    goto :goto_104

    .line 220
    :cond_db
    instance-of v3, v1, [C

    .line 222
    if-eqz v3, :cond_ec

    .line 224
    check-cast v1, [C

    .line 226
    invoke-static {v1}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    goto :goto_104

    .line 237
    :cond_ec
    instance-of v3, v1, [Z

    .line 239
    if-eqz v3, :cond_fd

    .line 241
    check-cast v1, [Z

    .line 243
    invoke-static {v1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    goto :goto_104

    .line 254
    :cond_fd
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    :goto_104
    move v1, v2

    .line 262
    goto/16 :goto_1f

    .line 264
    :cond_107
    const/16 p0, 0x5d

    .line 266
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    invoke-static {p2}, Lu9/h0;->L(Ljava/util/List;)I

    .line 272
    move-result p0

    .line 273
    invoke-interface {p2, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 276
    return-void
.end method
