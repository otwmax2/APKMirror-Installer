.class public final Llc/v$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llc/v$b;-><init>()V

    return-void
.end method

.method public static synthetic f(Llc/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .registers 13

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p11, :cond_6

    .line 6
    move p2, v0

    .line 7
    :cond_6
    and-int/lit8 p11, p10, 0x2

    .line 9
    if-eqz p11, :cond_e

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result p3

    .line 15
    :cond_e
    and-int/lit8 p11, p10, 0x8

    .line 17
    if-eqz p11, :cond_13

    .line 19
    move p5, v0

    .line 20
    :cond_13
    and-int/lit8 p11, p10, 0x10

    .line 22
    if-eqz p11, :cond_18

    .line 24
    move p6, v0

    .line 25
    :cond_18
    and-int/lit8 p11, p10, 0x20

    .line 27
    if-eqz p11, :cond_1d

    .line 29
    move p7, v0

    .line 30
    :cond_1d
    and-int/lit8 p11, p10, 0x40

    .line 32
    if-eqz p11, :cond_22

    .line 34
    move p8, v0

    .line 35
    :cond_22
    and-int/lit16 p10, p10, 0x80

    .line 37
    if-eqz p10, :cond_27

    .line 39
    const/4 p9, 0x0

    .line 40
    :cond_27
    invoke-virtual/range {p0 .. p9}, Llc/v$b;->e(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static synthetic n(Llc/v$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_6

    .line 6
    move p2, v0

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_e

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result p3

    .line 15
    :cond_e
    and-int/lit8 p5, p5, 0x4

    .line 17
    if-eqz p5, :cond_13

    .line 19
    move p4, v0

    .line 20
    :cond_13
    invoke-virtual {p0, p1, p2, p3, p4}, Llc/v$b;->m(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llc/v;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_get"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to extension function"
        replaceWith = .subannotation Ls9/g1;
            expression = "url.toHttpUrl()"
            imports = {
                "okhttp3.HttpUrl.Companion.toHttpUrl"
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Llc/v$b;->h(Ljava/lang/String;)Llc/v;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Ljava/net/URI;)Llc/v;
    .registers 3
    .param p1  # Ljava/net/URI;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_get"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to extension function"
        replaceWith = .subannotation Ls9/g1;
            expression = "uri.toHttpUrlOrNull()"
            imports = {
                "okhttp3.HttpUrl.Companion.toHttpUrlOrNull"
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "uri"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Llc/v$b;->i(Ljava/net/URI;)Llc/v;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c(Ljava/net/URL;)Llc/v;
    .registers 3
    .param p1  # Ljava/net/URL;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_get"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to extension function"
        replaceWith = .subannotation Ls9/g1;
            expression = "url.toHttpUrlOrNull()"
            imports = {
                "okhttp3.HttpUrl.Companion.toHttpUrlOrNull"
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Llc/v$b;->j(Ljava/net/URL;)Llc/v;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Llc/v;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_parse"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to extension function"
        replaceWith = .subannotation Ls9/g1;
            expression = "url.toHttpUrlOrNull()"
            imports = {
                "okhttp3.HttpUrl.Companion.toHttpUrlOrNull"
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Llc/v$b;->l(Ljava/lang/String;)Llc/v;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 21
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # Ljava/nio/charset/Charset;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "encodeSet"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move v3, p2

    .line 12
    :goto_b
    if-ge v3, p3, :cond_62

    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x20

    .line 20
    if-lt v0, v1, :cond_44

    .line 22
    const/16 v1, 0x7f

    .line 24
    if-eq v0, v1, :cond_44

    .line 26
    const/16 v1, 0x80

    .line 28
    if-lt v0, v1, :cond_1f

    .line 30
    if-eqz p8, :cond_44

    .line 32
    :cond_1f
    int-to-char v1, v0

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static {p4, v1, v8, v6, v7}, Lgb/p0;->o3(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_44

    .line 42
    const/16 v1, 0x25

    .line 44
    if-ne v0, v1, :cond_37

    .line 46
    if-eqz p5, :cond_44

    .line 48
    if-eqz p6, :cond_37

    .line 50
    invoke-virtual {p0, p1, v3, p3}, Llc/v$b;->k(Ljava/lang/String;II)Z

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_44

    .line 56
    :cond_37
    const/16 v6, 0x2b

    .line 58
    if-ne v0, v6, :cond_3e

    .line 60
    if-eqz p7, :cond_3e

    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 66
    move-result v0

    .line 67
    add-int/2addr v3, v0

    .line 68
    goto :goto_b

    .line 69
    :cond_44
    :goto_44
    new-instance v1, Lbd/l;

    .line 71
    invoke-direct {v1}, Lbd/l;-><init>()V

    .line 74
    invoke-virtual {v1, p1, p2, v3}, Lbd/l;->b2(Ljava/lang/String;II)Lbd/l;

    .line 77
    move-object v0, p0

    .line 78
    move-object v2, p1

    .line 79
    move v4, p3

    .line 80
    move-object v5, p4

    .line 81
    move/from16 v6, p5

    .line 83
    move/from16 v7, p6

    .line 85
    move/from16 v8, p7

    .line 87
    move/from16 v9, p8

    .line 89
    move-object/from16 v10, p9

    .line 91
    invoke-virtual/range {v0 .. v10}, Llc/v$b;->r(Lbd/l;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    .line 94
    invoke-virtual {v1}, Lbd/l;->M1()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_62
    invoke-virtual/range {p1 .. p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    const-string v1, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    return-object v0
.end method

.method public final g(Ljava/lang/String;)I
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "scheme"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "http"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/16 p1, 0x50

    .line 16
    return p1

    .line 17
    :cond_10
    const-string v0, "https"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1b

    .line 25
    const/16 p1, 0x1bb

    .line 27
    return p1

    .line 28
    :cond_1b
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method public final h(Ljava/lang/String;)Llc/v;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "get"
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Llc/v$a;

    .line 8
    invoke-direct {v0}, Llc/v$a;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1}, Llc/v$a;->A(Llc/v;Ljava/lang/String;)Llc/v$a;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Llc/v$a;->h()Llc/v;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final i(Ljava/net/URI;)Llc/v;
    .registers 3
    .param p1  # Ljava/net/URI;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "get"
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "toString()"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Llc/v$b;->l(Ljava/lang/String;)Llc/v;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final j(Ljava/net/URL;)Llc/v;
    .registers 3
    .param p1  # Ljava/net/URL;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "get"
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "toString()"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Llc/v$b;->l(Ljava/lang/String;)Llc/v;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final k(Ljava/lang/String;II)Z
    .registers 6

    .line 1
    add-int/lit8 v0, p2, 0x2

    .line 3
    if-ge v0, p3, :cond_24

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result p3

    .line 9
    const/16 v1, 0x25

    .line 11
    if-ne p3, v1, :cond_24

    .line 13
    const/4 p3, 0x1

    .line 14
    add-int/2addr p2, p3

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Lmc/f;->R(C)I

    .line 22
    move-result p2

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p2, v1, :cond_24

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Lmc/f;->R(C)I

    .line 33
    move-result p1

    .line 34
    if-eq p1, v1, :cond_24

    .line 36
    return p3

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final l(Ljava/lang/String;)Llc/v;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "parse"
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-virtual {p0, p1}, Llc/v$b;->h(Ljava/lang/String;)Llc/v;

    .line 9
    move-result-object p1
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return-object p1

    .line 11
    :catch_a
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final m(Ljava/lang/String;IIZ)Ljava/lang/String;
    .registers 12
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move v4, p2

    .line 7
    :goto_6
    if-ge v4, p3, :cond_2f

    .line 9
    add-int/lit8 v0, v4, 0x1

    .line 11
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x25

    .line 17
    if-eq v1, v2, :cond_1b

    .line 19
    const/16 v2, 0x2b

    .line 21
    if-ne v1, v2, :cond_19

    .line 23
    if-eqz p4, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move v4, v0

    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    :goto_1b
    new-instance v2, Lbd/l;

    .line 30
    invoke-direct {v2}, Lbd/l;-><init>()V

    .line 33
    invoke-virtual {v2, p1, p2, v4}, Lbd/l;->b2(Ljava/lang/String;II)Lbd/l;

    .line 36
    move-object v1, p0

    .line 37
    move-object v3, p1

    .line 38
    move v5, p3

    .line 39
    move v6, p4

    .line 40
    invoke-virtual/range {v1 .. v6}, Llc/v$b;->s(Lbd/l;Ljava/lang/String;IIZ)V

    .line 43
    invoke-virtual {v2}, Lbd/l;->M1()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2f
    move-object v3, p1

    .line 49
    move v5, p3

    .line 50
    invoke-virtual {v3, p2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    const-string p2, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    return-object p1
.end method

.method public final o(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .registers 7
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/StringBuilder;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "out"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_23

    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 20
    const/16 v3, 0x2f

    .line 22
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move v1, v2

    .line 35
    goto :goto_f

    .line 36
    :cond_23
    return-void
.end method

.method public final p(Ljava/lang/String;)Ljava/util/List;
    .registers 10
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
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

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    move v4, v1

    .line 13
    :goto_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    if-gt v4, v1, :cond_5c

    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v3, 0x26

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, p1

    .line 25
    invoke-static/range {v2 .. v7}, Lgb/p0;->K3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 28
    move-result p1

    .line 29
    const/4 v1, -0x1

    .line 30
    if-ne p1, v1, :cond_23

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    move-result p1

    .line 36
    :cond_23
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v3, 0x3d

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v2 .. v7}, Lgb/p0;->K3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 44
    move-result v3

    .line 45
    const-string v5, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 47
    if-eq v3, v1, :cond_4a

    .line 49
    if-le v3, p1, :cond_33

    .line 51
    goto :goto_4a

    .line 52
    :cond_33
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 64
    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_58

    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {v2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :goto_58
    add-int/lit8 v4, p1, 0x1

    .line 91
    move-object p1, v2

    .line 92
    goto :goto_c

    .line 93
    :cond_5c
    return-object v0
.end method

.method public final q(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .registers 10
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/StringBuilder;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "out"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lbb/u;->Y1(II)Lbb/l;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v0, v1}, Lbb/u;->D1(Lbb/j;I)Lbb/j;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lbb/j;->d()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Lbb/j;->e()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Lbb/j;->f()I

    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_28

    .line 39
    if-le v1, v2, :cond_2c

    .line 41
    :cond_28
    if-gez v0, :cond_55

    .line 43
    if-gt v2, v1, :cond_55

    .line 45
    :cond_2c
    :goto_2c
    add-int v3, v1, v0

    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 53
    add-int/lit8 v5, v1, 0x1

    .line 55
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 61
    if-lez v1, :cond_43

    .line 63
    const/16 v6, 0x26

    .line 65
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    :cond_43
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    if-eqz v5, :cond_50

    .line 73
    const/16 v4, 0x3d

    .line 75
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_50
    if-ne v1, v2, :cond_53

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move v1, v3

    .line 85
    goto :goto_2c

    .line 86
    :cond_55
    :goto_55
    return-void
.end method

.method public final r(Lbd/l;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .registers 21

    .line 1
    move-object/from16 v0, p10

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, p3

    .line 5
    move-object v3, v1

    .line 6
    :goto_5
    if-ge v2, p4, :cond_ac

    .line 8
    invoke-virtual {p2, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 11
    move-result v4

    .line 12
    if-eqz p6, :cond_20

    .line 14
    const/16 v5, 0x9

    .line 16
    if-eq v4, v5, :cond_1d

    .line 18
    const/16 v5, 0xa

    .line 20
    if-eq v4, v5, :cond_1d

    .line 22
    const/16 v5, 0xc

    .line 24
    if-eq v4, v5, :cond_1d

    .line 26
    const/16 v5, 0xd

    .line 28
    if-ne v4, v5, :cond_20

    .line 30
    :cond_1d
    :goto_1d
    move-object v9, p5

    .line 31
    goto/16 :goto_a5

    .line 33
    :cond_20
    const/16 v5, 0x2b

    .line 35
    if-ne v4, v5, :cond_31

    .line 37
    if-eqz p8, :cond_31

    .line 39
    if-eqz p6, :cond_2b

    .line 41
    const-string v5, "+"

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const-string v5, "%2B"

    .line 46
    :goto_2d
    invoke-virtual {p1, v5}, Lbd/l;->X1(Ljava/lang/String;)Lbd/l;

    .line 49
    goto :goto_1d

    .line 50
    :cond_31
    const/16 v5, 0x20

    .line 52
    const/16 v6, 0x25

    .line 54
    if-lt v4, v5, :cond_42

    .line 56
    const/16 v5, 0x7f

    .line 58
    if-eq v4, v5, :cond_42

    .line 60
    const/16 v5, 0x80

    .line 62
    if-lt v4, v5, :cond_44

    .line 64
    if-eqz p9, :cond_42

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    move-object v9, p5

    .line 68
    goto :goto_5f

    .line 69
    :cond_44
    :goto_44
    int-to-char v5, v4

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x2

    .line 72
    move-object v9, p5

    .line 73
    invoke-static {p5, v5, v7, v8, v1}, Lgb/p0;->o3(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_5f

    .line 79
    if-ne v4, v6, :cond_5b

    .line 81
    if-eqz p6, :cond_5f

    .line 83
    if-eqz p7, :cond_5b

    .line 85
    invoke-virtual {p0, p2, v2, p4}, Llc/v$b;->k(Ljava/lang/String;II)Z

    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_5b

    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    invoke-virtual {p1, v4}, Lbd/l;->f2(I)Lbd/l;

    .line 95
    goto :goto_a5

    .line 96
    :cond_5f
    :goto_5f
    if-nez v3, :cond_66

    .line 98
    new-instance v3, Lbd/l;

    .line 100
    invoke-direct {v3}, Lbd/l;-><init>()V

    .line 103
    :cond_66
    if-eqz v0, :cond_7a

    .line 105
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 107
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_71

    .line 113
    goto :goto_7a

    .line 114
    :cond_71
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 117
    move-result v5

    .line 118
    add-int/2addr v5, v2

    .line 119
    invoke-virtual {v3, p2, v2, v5, v0}, Lbd/l;->L1(Ljava/lang/String;IILjava/nio/charset/Charset;)Lbd/l;

    .line 122
    goto :goto_7d

    .line 123
    :cond_7a
    :goto_7a
    invoke-virtual {v3, v4}, Lbd/l;->f2(I)Lbd/l;

    .line 126
    :goto_7d
    invoke-virtual {v3}, Lbd/l;->g1()Z

    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_a5

    .line 132
    invoke-virtual {v3}, Lbd/l;->readByte()B

    .line 135
    move-result v5

    .line 136
    and-int/lit16 v7, v5, 0xff

    .line 138
    invoke-virtual {p1, v6}, Lbd/l;->o1(I)Lbd/l;

    .line 141
    invoke-static {}, Llc/v;->t()[C

    .line 144
    move-result-object v8

    .line 145
    shr-int/lit8 v7, v7, 0x4

    .line 147
    and-int/lit8 v7, v7, 0xf

    .line 149
    aget-char v7, v8, v7

    .line 151
    invoke-virtual {p1, v7}, Lbd/l;->o1(I)Lbd/l;

    .line 154
    invoke-static {}, Llc/v;->t()[C

    .line 157
    move-result-object v7

    .line 158
    and-int/lit8 v5, v5, 0xf

    .line 160
    aget-char v5, v7, v5

    .line 162
    invoke-virtual {p1, v5}, Lbd/l;->o1(I)Lbd/l;

    .line 165
    goto :goto_7d

    .line 166
    :cond_a5
    :goto_a5
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 169
    move-result v4

    .line 170
    add-int/2addr v2, v4

    .line 171
    goto/16 :goto_5

    .line 173
    :cond_ac
    return-void
.end method

.method public final s(Lbd/l;Ljava/lang/String;IIZ)V
    .registers 11

    .line 1
    :goto_0
    if-ge p3, p4, :cond_48

    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->codePointAt(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x25

    .line 9
    if-ne v0, v1, :cond_31

    .line 11
    add-int/lit8 v1, p3, 0x2

    .line 13
    if-ge v1, p4, :cond_31

    .line 15
    add-int/lit8 v2, p3, 0x1

    .line 17
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lmc/f;->R(C)I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Lmc/f;->R(C)I

    .line 32
    move-result v3

    .line 33
    const/4 v4, -0x1

    .line 34
    if-eq v2, v4, :cond_3f

    .line 36
    if-eq v3, v4, :cond_3f

    .line 38
    shl-int/lit8 p3, v2, 0x4

    .line 40
    add-int/2addr p3, v3

    .line 41
    invoke-virtual {p1, p3}, Lbd/l;->o1(I)Lbd/l;

    .line 44
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 47
    move-result p3

    .line 48
    add-int/2addr p3, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_31
    const/16 v1, 0x2b

    .line 52
    if-ne v0, v1, :cond_3f

    .line 54
    if-eqz p5, :cond_3f

    .line 56
    const/16 v0, 0x20

    .line 58
    invoke-virtual {p1, v0}, Lbd/l;->o1(I)Lbd/l;

    .line 61
    add-int/lit8 p3, p3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3f
    invoke-virtual {p1, v0}, Lbd/l;->f2(I)Lbd/l;

    .line 67
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 70
    move-result v0

    .line 71
    add-int/2addr p3, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_48
    return-void
.end method
