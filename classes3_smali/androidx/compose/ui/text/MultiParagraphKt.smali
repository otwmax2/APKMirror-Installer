.class public final Landroidx/compose/ui/text/MultiParagraphKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiParagraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/MultiParagraphKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,1227:1\n1092#1,11:1232\n1092#1,11:1247\n1092#1,11:1258\n118#2,4:1228\n118#2,4:1243\n*S KotlinDebug\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/MultiParagraphKt\n*L\n1022#1:1232,11\n1048#1:1247,11\n1082#1:1258,11\n1018#1:1228,4\n1029#1:1243,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMultiParagraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/MultiParagraphKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,1227:1\n1092#1,11:1232\n1092#1,11:1247\n1092#1,11:1258\n118#2,4:1228\n118#2,4:1243\n*S KotlinDebug\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/MultiParagraphKt\n*L\n1022#1:1232,11\n1048#1:1247,11\n1082#1:1258,11\n1018#1:1228,4\n1029#1:1243,4\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/compose/ui/text/ParagraphInfo;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex$lambda$2$0(Landroidx/compose/ui/text/ParagraphInfo;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final fastBinarySearch(Ljava/util/List;Lsa/l;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-gt v1, v0, :cond_26

    .line 10
    add-int v2, v1, v0

    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {p1, v3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Number;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v3

    .line 28
    if-gez v3, :cond_20

    .line 30
    add-int/lit8 v1, v2, 0x1

    .line 32
    goto :goto_7

    .line 33
    :cond_20
    if-lez v3, :cond_25

    .line 35
    add-int/lit8 v0, v2, -0x1

    .line 37
    goto :goto_7

    .line 38
    :cond_25
    return v2

    .line 39
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 41
    neg-int p0, v1

    .line 42
    return p0
.end method

.method public static final findParagraphByIndex(Ljava/util/List;I)I
    .registers 16
    .param p0  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/ParagraphInfo;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getEndIndex()I

    .line 10
    move-result v0

    .line 11
    invoke-static {p0}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getEndIndex()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-gt p1, v1, :cond_1a

    .line 25
    move v1, v3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v2

    .line 28
    :goto_1b
    if-nez v1, :cond_39

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v4, "Index "

    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v4, " should be less or equal than last line\'s end "

    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 58
    :cond_39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 61
    move-result v0

    .line 62
    sub-int/2addr v0, v3

    .line 63
    move v1, v2

    .line 64
    :goto_3f
    if-gt v1, v0, :cond_65

    .line 66
    add-int v4, v1, v0

    .line 68
    ushr-int/2addr v4, v3

    .line 69
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroidx/compose/ui/text/ParagraphInfo;

    .line 75
    invoke-virtual {v5}, Landroidx/compose/ui/text/ParagraphInfo;->getStartIndex()I

    .line 78
    move-result v6

    .line 79
    if-le v6, p1, :cond_52

    .line 81
    move v5, v3

    .line 82
    goto :goto_5b

    .line 83
    :cond_52
    invoke-virtual {v5}, Landroidx/compose/ui/text/ParagraphInfo;->getEndIndex()I

    .line 86
    move-result v5

    .line 87
    if-gt v5, p1, :cond_5a

    .line 89
    const/4 v5, -0x1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v5, v2

    .line 92
    :goto_5b
    if-gez v5, :cond_60

    .line 94
    add-int/lit8 v1, v4, 0x1

    .line 96
    goto :goto_3f

    .line 97
    :cond_60
    if-lez v5, :cond_67

    .line 99
    add-int/lit8 v0, v4, -0x1

    .line 101
    goto :goto_3f

    .line 102
    :cond_65
    add-int/2addr v1, v3

    .line 103
    neg-int v4, v1

    .line 104
    :cond_67
    if-ltz v4, :cond_70

    .line 106
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 109
    move-result v0

    .line 110
    if-ge v4, v0, :cond_70

    .line 112
    move v2, v3

    .line 113
    :cond_70
    if-nez v2, :cond_b9

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v1, "Found paragraph index "

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    const-string v1, " should be in range [0, "

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, ").\nDebug info: index="

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string p1, ", paragraphs=["

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    new-instance v11, Landroidx/compose/ui/text/l;

    .line 155
    invoke-direct {v11}, Landroidx/compose/ui/text/l;-><init>()V

    .line 158
    const/16 v12, 0x1f

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    move-object v5, p0

    .line 167
    invoke-static/range {v5 .. v13}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const/16 p0, 0x5d

    .line 176
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 186
    :cond_b9
    return v4
.end method

.method private static final findParagraphByIndex$lambda$2$0(Landroidx/compose/ui/text/ParagraphInfo;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0x5b

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphInfo;->getStartIndex()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphInfo;->getEndIndex()I

    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const/16 p0, 0x29

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final findParagraphByLineIndex(Ljava/util/List;I)I
    .registers 9
    .param p0  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/ParagraphInfo;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-gt v3, v0, :cond_2f

    .line 11
    add-int v4, v3, v0

    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroidx/compose/ui/text/ParagraphInfo;

    .line 20
    invoke-virtual {v5}, Landroidx/compose/ui/text/ParagraphInfo;->getStartLineIndex()I

    .line 23
    move-result v6

    .line 24
    if-le v6, p1, :cond_1b

    .line 26
    move v5, v1

    .line 27
    goto :goto_24

    .line 28
    :cond_1b
    invoke-virtual {v5}, Landroidx/compose/ui/text/ParagraphInfo;->getEndLineIndex()I

    .line 31
    move-result v5

    .line 32
    if-gt v5, p1, :cond_23

    .line 34
    const/4 v5, -0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v5, v2

    .line 37
    :goto_24
    if-gez v5, :cond_29

    .line 39
    add-int/lit8 v3, v4, 0x1

    .line 41
    goto :goto_8

    .line 42
    :cond_29
    if-lez v5, :cond_2e

    .line 44
    add-int/lit8 v0, v4, -0x1

    .line 46
    goto :goto_8

    .line 47
    :cond_2e
    return v4

    .line 48
    :cond_2f
    add-int/2addr v3, v1

    .line 49
    neg-int p0, v3

    .line 50
    return p0
.end method

.method public static final findParagraphByY(Ljava/util/List;F)I
    .registers 9
    .param p0  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/ParagraphInfo;",
            ">;F)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_7

    .line 7
    return v1

    .line 8
    :cond_7
    invoke-static {p0}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getBottom()F

    .line 17
    move-result v0

    .line 18
    cmpl-float v0, p1, v0

    .line 20
    if-ltz v0, :cond_1a

    .line 22
    invoke-static {p0}, Lu9/h0;->L(Ljava/util/List;)I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    sub-int/2addr v0, v2

    .line 33
    move v3, v1

    .line 34
    :goto_21
    if-gt v3, v0, :cond_4c

    .line 36
    add-int v4, v3, v0

    .line 38
    ushr-int/2addr v4, v2

    .line 39
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroidx/compose/ui/text/ParagraphInfo;

    .line 45
    invoke-virtual {v5}, Landroidx/compose/ui/text/ParagraphInfo;->getTop()F

    .line 48
    move-result v6

    .line 49
    cmpl-float v6, v6, p1

    .line 51
    if-lez v6, :cond_36

    .line 53
    move v5, v2

    .line 54
    goto :goto_41

    .line 55
    :cond_36
    invoke-virtual {v5}, Landroidx/compose/ui/text/ParagraphInfo;->getBottom()F

    .line 58
    move-result v5

    .line 59
    cmpg-float v5, v5, p1

    .line 61
    if-gtz v5, :cond_40

    .line 63
    const/4 v5, -0x1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v5, v1

    .line 66
    :goto_41
    if-gez v5, :cond_46

    .line 68
    add-int/lit8 v3, v4, 0x1

    .line 70
    goto :goto_21

    .line 71
    :cond_46
    if-lez v5, :cond_4b

    .line 73
    add-int/lit8 v0, v4, -0x1

    .line 75
    goto :goto_21

    .line 76
    :cond_4b
    return v4

    .line 77
    :cond_4c
    add-int/2addr v3, v2

    .line 78
    neg-int p0, v3

    .line 79
    return p0
.end method

.method public static final findParagraphsByRange-Sb-Bc2M(Ljava/util/List;JLsa/l;)V
    .registers 9
    .param p0  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/ParagraphInfo;",
            ">;J",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/text/ParagraphInfo;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    .line 8
    move-result v0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    :goto_c
    if-ge v0, v1, :cond_2e

    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/compose/ui/text/ParagraphInfo;

    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/text/ParagraphInfo;->getStartIndex()I

    .line 24
    move-result v3

    .line 25
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_2e

    .line 31
    invoke-virtual {v2}, Landroidx/compose/ui/text/ParagraphInfo;->getStartIndex()I

    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2}, Landroidx/compose/ui/text/ParagraphInfo;->getEndIndex()I

    .line 38
    move-result v4

    .line 39
    if-eq v3, v4, :cond_2b

    .line 41
    invoke-interface {p3, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2b
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_c

    .line 47
    :cond_2e
    return-void
.end method
