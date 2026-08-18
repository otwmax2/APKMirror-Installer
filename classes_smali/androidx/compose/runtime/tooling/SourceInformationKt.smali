.class public final Landroidx/compose/runtime/tooling/SourceInformationKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSourceInformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SourceInformation.kt\nandroidx/compose/runtime/tooling/SourceInformationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,354:1\n1#2:355\n106#3:356\n35#3,5:357\n107#3:362\n106#3:363\n35#3,5:364\n107#3:369\n*S KotlinDebug\n*F\n+ 1 SourceInformation.kt\nandroidx/compose/runtime/tooling/SourceInformationKt\n*L\n239#1:356\n239#1:357,5\n239#1:362\n261#1:363\n261#1:364,5\n261#1:369\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSourceInformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SourceInformation.kt\nandroidx/compose/runtime/tooling/SourceInformationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,354:1\n1#2:355\n106#3:356\n35#3,5:357\n107#3:362\n106#3:363\n35#3,5:364\n107#3:369\n*S KotlinDebug\n*F\n+ 1 SourceInformation.kt\nandroidx/compose/runtime/tooling/SourceInformationKt\n*L\n239#1:356\n239#1:357,5\n239#1:362\n261#1:363\n261#1:364,5\n261#1:369\n*E\n"
    }
.end annotation


# direct methods
.method private static final hasSection(Landroidx/compose/runtime/tooling/SourceInfoParserState;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->getI()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->getData()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    if-ge v0, v1, :cond_34

    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->getData()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->getI()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_34

    .line 35
    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->getData()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->getI()I

    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, v2

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result p0

    .line 48
    const/16 v0, 0x28

    .line 50
    if-ne p0, v0, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method private static final parseLocations(Landroidx/compose/runtime/tooling/SourceInfoParserState;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/tooling/SourceInfoParserState;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/LocationSourceInformation;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_5
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->atEnd()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v1, :cond_7c

    .line 15
    const/16 v1, 0x3a

    .line 17
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_7c

    .line 23
    const/16 v1, 0x2a

    .line 25
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_23

    .line 31
    invoke-static {p0, v2, v4, v3}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    .line 34
    move v1, v4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v1, v2

    .line 37
    :goto_24
    const/16 v5, 0x40

    .line 39
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_38

    .line 45
    const-string v5, "@"

    .line 47
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->takeIntUntil(Ljava/lang/String;)I

    .line 50
    move-result v5

    .line 51
    add-int/2addr v5, v4

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v5

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v5, v3

    .line 58
    :goto_39
    invoke-static {p0, v2, v4, v3}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    .line 61
    const-string v6, "L,:"

    .line 63
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->takeIntUntil(Ljava/lang/String;)I

    .line 66
    move-result v6

    .line 67
    const/16 v7, 0x4c

    .line 69
    invoke-virtual {p0, v7}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_58

    .line 75
    invoke-static {p0, v2, v4, v3}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    .line 78
    const-string v7, ",:"

    .line 80
    invoke-virtual {p0, v7}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->takeIntUntil(Ljava/lang/String;)I

    .line 83
    move-result v7

    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v7

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v7, v3

    .line 90
    :goto_59
    new-instance v8, Landroidx/compose/runtime/tooling/LocationSourceInformation;

    .line 92
    const/4 v9, -0x1

    .line 93
    if-eqz v5, :cond_63

    .line 95
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v5

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v5, v9

    .line 101
    :goto_64
    if-eqz v7, :cond_6a

    .line 103
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result v9

    .line 107
    :cond_6a
    invoke-direct {v8, v5, v6, v9, v1}, Landroidx/compose/runtime/tooling/LocationSourceInformation;-><init>(IIIZ)V

    .line 110
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    const/16 v1, 0x2c

    .line 115
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 121
    invoke-static {p0, v2, v4, v3}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    .line 124
    goto :goto_5

    .line 125
    :cond_7c
    invoke-static {p0, v2, v4, v3}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    .line 128
    return-object v0
.end method

.method private static final parseParameterIndex(Landroidx/compose/runtime/tooling/SourceInfoParserState;)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/tooling/SourceInfoParserState;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ParameterSourceInformation;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance(I)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :cond_d
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->atEnd()Z

    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x29

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-nez v4, :cond_c8

    .line 24
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_c8

    .line 30
    const/16 v4, 0x21

    .line 32
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    .line 35
    move-result v4

    .line 36
    const-string v5, "!,)"

    .line 38
    if-eqz v4, :cond_66

    .line 40
    invoke-static {v0, v2, v7, v6}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    .line 43
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->takeUntil(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_37

    .line 53
    move v3, v7

    .line 54
    goto/16 :goto_bb

    .line 56
    :cond_37
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    move-result v4

    .line 60
    move v9, v2

    .line 61
    :goto_3c
    if-lez v4, :cond_bb

    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 66
    move-result v5

    .line 67
    move v8, v2

    .line 68
    :goto_43
    if-ge v8, v5, :cond_57

    .line 70
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    .line 76
    invoke-virtual {v10}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->getSortedIndex()I

    .line 79
    move-result v10

    .line 80
    if-ne v10, v9, :cond_54

    .line 82
    add-int/lit8 v9, v9, 0x1

    .line 84
    goto :goto_3c

    .line 85
    :cond_54
    add-int/lit8 v8, v8, 0x1

    .line 87
    goto :goto_43

    .line 88
    :cond_57
    new-instance v8, Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    .line 90
    const/4 v12, 0x6

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-direct/range {v8 .. v13}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 97
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    add-int/lit8 v4, v4, -0x1

    .line 102
    goto :goto_3c

    .line 103
    :cond_66
    const-string v4, "!:,)"

    .line 105
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->takeIntUntil(Ljava/lang/String;)I

    .line 108
    move-result v9

    .line 109
    const/16 v4, 0x3a

    .line 111
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_81

    .line 117
    invoke-static {v0, v2, v7, v6}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    .line 120
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->takeUntil(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, Landroidx/compose/runtime/tooling/SourceInformationKt;->replaceComposePrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    move-object v11, v4

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object v11, v6

    .line 131
    :goto_82
    if-eqz v3, :cond_b0

    .line 133
    move v13, v2

    .line 134
    :goto_85
    if-ge v13, v9, :cond_af

    .line 136
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 139
    move-result v3

    .line 140
    move v4, v2

    .line 141
    :goto_8c
    if-ge v4, v3, :cond_a0

    .line 143
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    .line 149
    invoke-virtual {v5}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->getSortedIndex()I

    .line 152
    move-result v5

    .line 153
    if-ne v5, v13, :cond_9d

    .line 155
    add-int/lit8 v13, v13, 0x1

    .line 157
    goto :goto_85

    .line 158
    :cond_9d
    add-int/lit8 v4, v4, 0x1

    .line 160
    goto :goto_8c

    .line 161
    :cond_a0
    new-instance v12, Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    .line 163
    const/16 v16, 0x6

    .line 165
    const/16 v17, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    invoke-direct/range {v12 .. v17}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 172
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_85

    .line 176
    :cond_af
    move v3, v2

    .line 177
    :cond_b0
    new-instance v8, Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    .line 179
    const/4 v12, 0x2

    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    invoke-direct/range {v8 .. v13}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 185
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_bb
    :goto_bb
    const/16 v4, 0x2c

    .line 190
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_d

    .line 196
    invoke-static {v0, v2, v7, v6}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    .line 199
    goto/16 :goto_d

    .line 201
    :cond_c8
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->expect(C)V

    .line 204
    invoke-static {v0, v2, v7, v6}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    .line 207
    return-object v1
.end method

.method private static final parseParameterNames(Landroidx/compose/runtime/tooling/SourceInfoParserState;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/tooling/SourceInfoParserState;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ParameterSourceInformation;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance(I)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_9
    :goto_9
    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->atEnd()Z

    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x29

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v1, :cond_4f

    .line 21
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_4f

    .line 27
    const-string v1, ":,)"

    .line 29
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->takeUntil(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x3a

    .line 35
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_36

    .line 41
    invoke-static {p0, v4, v3, v5}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    .line 44
    const-string v2, ",)"

    .line 46
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->takeUntil(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroidx/compose/runtime/tooling/SourceInformationKt;->replaceComposePrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v2, v5

    .line 56
    :goto_37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    move-result v6

    .line 60
    new-instance v7, Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    .line 62
    invoke-direct {v7, v6, v1, v2}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    const/16 v1, 0x2c

    .line 70
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_9

    .line 76
    invoke-static {p0, v4, v3, v5}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    .line 79
    goto :goto_9

    .line 80
    :cond_4f
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->expect(C)V

    .line 83
    invoke-static {p0, v4, v3, v5}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    .line 86
    return-object v0
.end method

.method public static final parseSourceInformation(Ljava/lang/String;)Landroidx/compose/runtime/tooling/SourceInformation;
    .registers 3
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/tooling/ComposeToolingApi;
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    invoke-static {p0}, Landroidx/compose/runtime/tooling/SourceInformationKt;->parseSourceInformationInternal(Ljava/lang/String;)Landroidx/compose/runtime/tooling/SourceInformation;

    .line 12
    move-result-object p0
    :try_end_c
    .catch Landroidx/compose/runtime/tooling/ParseException; {:try_start_8 .. :try_end_c} :catch_d

    .line 13
    return-object p0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/ParseException;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p0}, Landroidx/compose/runtime/internal/Utils_androidKt;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    return-object v1
.end method

.method public static final parseSourceInformationInternal(Ljava/lang/String;)Landroidx/compose/runtime/tooling/SourceInformation;
    .registers 14
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/tooling/SourceInfoParserState;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;-><init>(Ljava/lang/String;)V

    .line 6
    const/16 v1, 0x43

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x28

    .line 14
    const/16 v4, 0x29

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v2, :cond_3d

    .line 21
    invoke-static {v0, v6, v5, v7}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_22

    .line 30
    invoke-static {v0, v6, v5, v7}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    .line 33
    move v1, v5

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v1, v6

    .line 36
    :goto_23
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3a

    .line 42
    invoke-static {v0, v6, v5, v7}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    .line 45
    const-string v2, ")"

    .line 47
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->takeUntil(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->expect(C)V

    .line 54
    invoke-static {v0, v6, v5, v7}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    .line 57
    move v8, v5

    .line 58
    goto :goto_40

    .line 59
    :cond_3a
    move v8, v5

    .line 60
    :goto_3b
    move-object v2, v7

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    move v1, v6

    .line 63
    move v8, v1

    .line 64
    goto :goto_3b

    .line 65
    :goto_40
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 68
    move-result-object v10

    .line 69
    :goto_44
    invoke-static {v0}, Landroidx/compose/runtime/tooling/SourceInformationKt;->hasSection(Landroidx/compose/runtime/tooling/SourceInfoParserState;)Z

    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_9b

    .line 75
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->current()C

    .line 78
    move-result v11

    .line 79
    const/16 v12, 0x4e

    .line 81
    if-eq v11, v12, :cond_96

    .line 83
    const/16 v12, 0x50

    .line 85
    if-eq v11, v12, :cond_91

    .line 87
    const/4 v11, 0x2

    .line 88
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance(I)V

    .line 91
    move v11, v6

    .line 92
    :goto_5b
    if-gtz v11, :cond_6b

    .line 94
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    .line 97
    move-result v12

    .line 98
    if-nez v12, :cond_64

    .line 100
    goto :goto_6b

    .line 101
    :cond_64
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->expect(C)V

    .line 104
    invoke-static {v0, v6, v5, v7}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    .line 107
    goto :goto_44

    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->atEnd()Z

    .line 111
    move-result v12

    .line 112
    if-nez v12, :cond_86

    .line 114
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_7a

    .line 120
    add-int/lit8 v11, v11, 0x1

    .line 122
    goto :goto_82

    .line 123
    :cond_7a
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_82

    .line 129
    add-int/lit8 v11, v11, -0x1

    .line 131
    :cond_82
    :goto_82
    invoke-static {v0, v6, v5, v7}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    .line 134
    goto :goto_5b

    .line 135
    :cond_86
    const-string v1, "unexpected end"

    .line 137
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->throwParseError(Ljava/lang/String;)Ljava/lang/Void;

    .line 140
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 142
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 145
    throw v0

    .line 146
    :cond_91
    invoke-static {v0}, Landroidx/compose/runtime/tooling/SourceInformationKt;->parseParameterIndex(Landroidx/compose/runtime/tooling/SourceInfoParserState;)Ljava/util/List;

    .line 149
    move-result-object v10

    .line 150
    goto :goto_44

    .line 151
    :cond_96
    invoke-static {v0}, Landroidx/compose/runtime/tooling/SourceInformationKt;->parseParameterNames(Landroidx/compose/runtime/tooling/SourceInfoParserState;)Ljava/util/List;

    .line 154
    move-result-object v10

    .line 155
    goto :goto_44

    .line 156
    :cond_9b
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 159
    move-result-object v3

    .line 160
    const/16 v4, 0x3a

    .line 162
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_ac

    .line 168
    invoke-static {v0}, Landroidx/compose/runtime/tooling/SourceInformationKt;->parseLocations(Landroidx/compose/runtime/tooling/SourceInfoParserState;)Ljava/util/List;

    .line 171
    move-result-object v3

    .line 172
    goto :goto_af

    .line 173
    :cond_ac
    invoke-static {v0, v6, v5, v7}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    .line 176
    :goto_af
    const-string v4, "#"

    .line 178
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->takeUntil(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 185
    move-result v11

    .line 186
    if-lez v11, :cond_bc

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move-object v4, v7

    .line 190
    :goto_bd
    const/16 v11, 0x23

    .line 192
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_cc

    .line 198
    invoke-static {v0, v6, v5, v7}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    .line 201
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->takeUntilEnd()Ljava/lang/String;

    .line 204
    move-result-object v7

    .line 205
    :cond_cc
    move-object v5, v4

    .line 206
    move-object v4, v2

    .line 207
    move v2, v8

    .line 208
    move-object v8, v3

    .line 209
    move v3, v1

    .line 210
    new-instance v1, Landroidx/compose/runtime/tooling/SourceInformation;

    .line 212
    move-object v9, p0

    .line 213
    move-object v6, v10

    .line 214
    invoke-direct/range {v1 .. v9}, Landroidx/compose/runtime/tooling/SourceInformation;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 217
    return-object v1
.end method

.method private static final replaceComposePrefix(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "c#"

    .line 5
    const-string v2, "androidx.compose."

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lgb/k0;->F2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
