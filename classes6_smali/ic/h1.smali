.class public final Lic/h1;
.super Lic/f1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommentLexers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentLexers.kt\nkotlinx/serialization/json/internal/ReaderJsonLexerWithComments\n+ 2 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n*L\n1#1,219:1\n158#2:220\n*S KotlinDebug\n*F\n+ 1 CommentLexers.kt\nkotlinx/serialization/json/internal/ReaderJsonLexerWithComments\n*L\n204#1:220\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCommentLexers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentLexers.kt\nkotlinx/serialization/json/internal/ReaderJsonLexerWithComments\n+ 2 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n*L\n1#1,219:1\n158#2:220\n*S KotlinDebug\n*F\n+ 1 CommentLexers.kt\nkotlinx/serialization/json/internal/ReaderJsonLexerWithComments\n*L\n204#1:220\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Lic/c0;[C)V
    .registers 4
    .param p1  # Lic/c0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [C
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "reader"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "buffer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lic/f1;-><init>(Lic/c0;[C)V

    .line 14
    return-void
.end method


# virtual methods
.method public M()B
    .registers 4

    .line 1
    invoke-virtual {p0}, Lic/f1;->w()V

    .line 4
    invoke-virtual {p0}, Lic/f1;->f0()Lic/i;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lic/h1;->T()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Lic/i;->length()I

    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_20

    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v1, v2, :cond_15

    .line 21
    goto :goto_20

    .line 22
    :cond_15
    iput v1, p0, Lic/a;->a:I

    .line 24
    invoke-virtual {v0, v1}, Lic/i;->charAt(I)C

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lic/b;->a(C)B

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_20
    :goto_20
    const/16 v0, 0xa

    .line 35
    return v0
.end method

.method public T()I
    .registers 4

    .line 1
    iget v0, p0, Lic/a;->a:I

    .line 3
    :goto_2
    invoke-virtual {p0, v0}, Lic/f1;->O(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_53

    .line 10
    invoke-virtual {p0}, Lic/f1;->f0()Lic/i;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lic/i;->charAt(I)C

    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x20

    .line 20
    if-eq v1, v2, :cond_50

    .line 22
    const/16 v2, 0xa

    .line 24
    if-eq v1, v2, :cond_50

    .line 26
    const/16 v2, 0xd

    .line 28
    if-eq v1, v2, :cond_50

    .line 30
    const/16 v2, 0x9

    .line 32
    if-ne v1, v2, :cond_22

    .line 34
    goto :goto_50

    .line 35
    :cond_22
    const/16 v2, 0x2f

    .line 37
    if-ne v1, v2, :cond_53

    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 41
    invoke-virtual {p0}, Lic/f1;->f0()Lic/i;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lic/i;->length()I

    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_53

    .line 51
    invoke-virtual {p0, v0}, Lic/h1;->i0(I)Ls9/z0;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ls9/z0;->a()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0}, Ls9/z0;->b()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4e

    .line 77
    move v0, v1

    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    move v0, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_50
    :goto_50
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_53
    :goto_53
    iput v0, p0, Lic/a;->a:I

    .line 86
    return v0
.end method

.method public e()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lic/f1;->w()V

    .line 4
    invoke-virtual {p0}, Lic/h1;->T()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lic/f1;->f0()Lic/i;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lic/i;->length()I

    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_22

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_15

    .line 21
    goto :goto_22

    .line 22
    :cond_15
    invoke-virtual {p0}, Lic/f1;->f0()Lic/i;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lic/i;->charAt(I)C

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lic/a;->J(C)Z

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_22
    :goto_22
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final i0(I)Ls9/z0;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ls9/z0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 3
    invoke-virtual {p0}, Lic/f1;->f0()Lic/i;

    .line 6
    move-result-object v1

    .line 7
    add-int/lit8 v2, p1, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lic/i;->charAt(I)C

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x1

    .line 15
    const/16 v4, 0x2a

    .line 17
    if-eq v1, v4, :cond_58

    .line 19
    const/16 v4, 0x2f

    .line 21
    if-eq v1, v4, :cond_21

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    invoke-static {p1, v0}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    move v6, v0

    .line 35
    :goto_22
    if-eq p1, v2, :cond_4d

    .line 37
    invoke-virtual {p0}, Lic/f1;->f0()Lic/i;

    .line 40
    move-result-object v4

    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v9, 0x0

    .line 43
    const/16 v5, 0xa

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v4 .. v9}, Lgb/p0;->K3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 49
    move-result p1

    .line 50
    if-ne p1, v2, :cond_41

    .line 52
    invoke-virtual {p0}, Lic/f1;->f0()Lic/i;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lic/i;->length()I

    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lic/f1;->O(I)I

    .line 63
    move-result v6

    .line 64
    move p1, v6

    .line 65
    goto :goto_22

    .line 66
    :cond_41
    add-int/2addr p1, v3

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    invoke-static {p1, v0}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    invoke-static {p1, v0}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_58
    const/4 v1, 0x0

    .line 90
    move v7, v0

    .line 91
    :goto_5a
    if-eq p1, v2, :cond_aa

    .line 93
    invoke-virtual {p0}, Lic/f1;->f0()Lic/i;

    .line 96
    move-result-object v5

    .line 97
    const/4 v9, 0x4

    .line 98
    const/4 v10, 0x0

    .line 99
    const-string v6, "*/"

    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-static/range {v5 .. v10}, Lgb/p0;->L3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 105
    move-result p1

    .line 106
    if-eq p1, v2, :cond_78

    .line 108
    add-int/lit8 p1, p1, 0x2

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object p1

    .line 114
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    invoke-static {p1, v0}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_78
    invoke-virtual {p0}, Lic/f1;->f0()Lic/i;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0}, Lic/f1;->f0()Lic/i;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lic/i;->length()I

    .line 132
    move-result v0

    .line 133
    sub-int/2addr v0, v3

    .line 134
    invoke-virtual {p1, v0}, Lic/i;->charAt(I)C

    .line 137
    move-result p1

    .line 138
    if-eq p1, v4, :cond_99

    .line 140
    invoke-virtual {p0}, Lic/f1;->f0()Lic/i;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lic/i;->length()I

    .line 147
    move-result p1

    .line 148
    invoke-virtual {p0, p1}, Lic/f1;->O(I)I

    .line 151
    move-result v7

    .line 152
    :goto_97
    move p1, v7

    .line 153
    goto :goto_5a

    .line 154
    :cond_99
    invoke-virtual {p0}, Lic/f1;->f0()Lic/i;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lic/i;->length()I

    .line 161
    move-result p1

    .line 162
    sub-int/2addr p1, v3

    .line 163
    invoke-virtual {p0, p1}, Lic/h1;->j0(I)I

    .line 166
    move-result v7

    .line 167
    if-nez v1, :cond_aa

    .line 169
    move v1, v3

    .line 170
    goto :goto_97

    .line 171
    :cond_aa
    invoke-virtual {p0}, Lic/f1;->f0()Lic/i;

    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lic/i;->length()I

    .line 178
    move-result p1

    .line 179
    iput p1, p0, Lic/a;->a:I

    .line 181
    const/4 v4, 0x6

    .line 182
    const/4 v5, 0x0

    .line 183
    const-string v1, "Expected end of the block comment: \"*/\", but had EOF instead"

    .line 185
    const/4 v2, 0x0

    .line 186
    const/4 v3, 0x0

    .line 187
    move-object v0, p0

    .line 188
    invoke-static/range {v0 .. v5}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 191
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 193
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 196
    throw p1
.end method

.method public final j0(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lic/f1;->f0()Lic/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lic/i;->length()I

    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p1

    .line 10
    iget v1, p0, Lic/f1;->g:I

    .line 12
    if-le v0, v1, :cond_e

    .line 14
    return p1

    .line 15
    :cond_e
    iput p1, p0, Lic/a;->a:I

    .line 17
    invoke-virtual {p0}, Lic/f1;->w()V

    .line 20
    iget p1, p0, Lic/a;->a:I

    .line 22
    if-nez p1, :cond_24

    .line 24
    invoke-virtual {p0}, Lic/f1;->f0()Lic/i;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_24
    :goto_24
    const/4 p1, -0x1

    .line 38
    return p1
.end method

.method public k()B
    .registers 4

    .line 1
    invoke-virtual {p0}, Lic/f1;->w()V

    .line 4
    invoke-virtual {p0}, Lic/f1;->f0()Lic/i;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lic/h1;->T()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Lic/i;->length()I

    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_22

    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v1, v2, :cond_15

    .line 21
    goto :goto_22

    .line 22
    :cond_15
    add-int/lit8 v2, v1, 0x1

    .line 24
    iput v2, p0, Lic/a;->a:I

    .line 26
    invoke-virtual {v0, v1}, Lic/i;->charAt(I)C

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lic/b;->a(C)B

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_22
    :goto_22
    const/16 v0, 0xa

    .line 37
    return v0
.end method

.method public m(C)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lic/f1;->w()V

    .line 4
    invoke-virtual {p0}, Lic/f1;->f0()Lic/i;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lic/h1;->T()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Lic/i;->length()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-ge v1, v2, :cond_14

    .line 19
    if-ne v1, v3, :cond_19

    .line 21
    :cond_14
    iput v3, p0, Lic/a;->a:I

    .line 23
    invoke-virtual {p0, p1}, Lic/a;->Z(C)V

    .line 26
    :cond_19
    invoke-virtual {v0, v1}, Lic/i;->charAt(I)C

    .line 29
    move-result v0

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    iput v1, p0, Lic/a;->a:I

    .line 34
    if-ne v0, p1, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    invoke-virtual {p0, p1}, Lic/a;->Z(C)V

    .line 40
    return-void
.end method
