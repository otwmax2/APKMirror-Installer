.class public final Lic/p1;
.super Lic/n1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommentLexers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentLexers.kt\nkotlinx/serialization/json/internal/StringJsonLexerWithComments\n+ 2 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n*L\n1#1,219:1\n158#2:220\n*S KotlinDebug\n*F\n+ 1 CommentLexers.kt\nkotlinx/serialization/json/internal/StringJsonLexerWithComments\n*L\n66#1:220\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCommentLexers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentLexers.kt\nkotlinx/serialization/json/internal/StringJsonLexerWithComments\n+ 2 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n*L\n1#1,219:1\n158#2:220\n*S KotlinDebug\n*F\n+ 1 CommentLexers.kt\nkotlinx/serialization/json/internal/StringJsonLexerWithComments\n*L\n66#1:220\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lic/n1;-><init>(Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public M()B
    .registers 4

    .line 1
    invoke-virtual {p0}, Lic/n1;->d0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lic/p1;->T()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1d

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_12

    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    iput v1, p0, Lic/a;->a:I

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lic/b;->a(C)B

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1d
    :goto_1d
    const/16 v0, 0xa

    .line 32
    return v0
.end method

.method public T()I
    .registers 9

    .line 1
    iget v0, p0, Lic/a;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lic/n1;->d0()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    move-result v3

    .line 15
    if-ge v0, v3, :cond_79

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x20

    .line 23
    if-eq v3, v4, :cond_24

    .line 25
    const/16 v4, 0xa

    .line 27
    if-eq v3, v4, :cond_24

    .line 29
    const/16 v4, 0xd

    .line 31
    if-eq v3, v4, :cond_24

    .line 33
    const/16 v4, 0x9

    .line 35
    if-ne v3, v4, :cond_26

    .line 37
    :cond_24
    move-object v3, p0

    .line 38
    goto :goto_76

    .line 39
    :cond_26
    const/16 v4, 0x2f

    .line 41
    if-ne v3, v4, :cond_79

    .line 43
    add-int/lit8 v3, v0, 0x1

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 48
    move-result v5

    .line 49
    if-ge v3, v5, :cond_79

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v3

    .line 55
    const/16 v5, 0x2a

    .line 57
    if-eq v3, v5, :cond_4f

    .line 59
    if-eq v3, v4, :cond_3d

    .line 61
    goto :goto_79

    .line 62
    :cond_3d
    add-int/lit8 v4, v0, 0x2

    .line 64
    const/4 v6, 0x4

    .line 65
    const/4 v7, 0x0

    .line 66
    const/16 v3, 0xa

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v2 .. v7}, Lgb/p0;->K3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 72
    move-result v0

    .line 73
    if-ne v0, v1, :cond_76

    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 78
    move-result v0

    .line 79
    goto :goto_a

    .line 80
    :cond_4f
    add-int/lit8 v4, v0, 0x2

    .line 82
    const/4 v6, 0x4

    .line 83
    const/4 v7, 0x0

    .line 84
    const-string v3, "*/"

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static/range {v2 .. v7}, Lgb/p0;->L3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 90
    move-result v0

    .line 91
    if-eq v0, v1, :cond_5f

    .line 93
    add-int/lit8 v0, v0, 0x2

    .line 95
    goto :goto_a

    .line 96
    :cond_5f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lic/a;->a:I

    .line 102
    const/4 v5, 0x6

    .line 103
    const/4 v6, 0x0

    .line 104
    const-string v2, "Expected end of the block comment: \"*/\", but had EOF instead"

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    move-object v1, p0

    .line 109
    invoke-static/range {v1 .. v6}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 112
    move-object v3, v1

    .line 113
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 115
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 118
    throw v0

    .line 119
    :cond_76
    :goto_76
    add-int/lit8 v0, v0, 0x1

    .line 121
    goto :goto_a

    .line 122
    :cond_79
    :goto_79
    move-object v3, p0

    .line 123
    iput v0, v3, Lic/a;->a:I

    .line 125
    return v0
.end method

.method public e()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lic/p1;->T()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lic/n1;->d0()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1f

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_12

    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    invoke-virtual {p0}, Lic/n1;->d0()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lic/a;->J(C)Z

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1f
    :goto_1f
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public k()B
    .registers 4

    .line 1
    invoke-virtual {p0}, Lic/n1;->d0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lic/p1;->T()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1f

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_12

    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    add-int/lit8 v2, v1, 0x1

    .line 21
    iput v2, p0, Lic/a;->a:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lic/b;->a(C)B

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1f
    :goto_1f
    const/16 v0, 0xa

    .line 34
    return v0
.end method

.method public m(C)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lic/n1;->d0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lic/p1;->T()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    if-ge v1, v2, :cond_11

    .line 16
    if-ne v1, v3, :cond_16

    .line 18
    :cond_11
    iput v3, p0, Lic/a;->a:I

    .line 20
    invoke-virtual {p0, p1}, Lic/a;->Z(C)V

    .line 23
    :cond_16
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v0

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    iput v1, p0, Lic/a;->a:I

    .line 31
    if-ne v0, p1, :cond_21

    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {p0, p1}, Lic/a;->Z(C)V

    .line 37
    return-void
.end method
