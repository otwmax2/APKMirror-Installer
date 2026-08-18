.class public Lgb/k0;
.super Lgb/j0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStringsJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringsJVM.kt\nkotlin/text/StringsKt__StringsJVMKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,894:1\n1198#2,2:895\n1#3:897\n*S KotlinDebug\n*F\n+ 1 StringsJVM.kt\nkotlin/text/StringsKt__StringsJVMKt\n*L\n73#1:895,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nStringsJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringsJVM.kt\nkotlin/text/StringsKt__StringsJVMKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,894:1\n1198#2,2:895\n1#3:897\n*S KotlinDebug\n*F\n+ 1 StringsJVM.kt\nkotlin/text/StringsKt__StringsJVMKt\n*L\n73#1:895,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgb/j0;-><init>()V

    .line 4
    return-void
.end method

.method public static final A1([BII)Ljava/lang/String;
    .registers 5
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "bytes"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/String;

    .line 8
    sget-object v1, Lgb/g;->b:Ljava/nio/charset/Charset;

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 13
    return-object v0
.end method

.method public static synthetic A2(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lgb/k0;->y2(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final B1([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 5
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "bytes"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "charset"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/String;

    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    return-object v0
.end method

.method public static synthetic B2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lgb/k0;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final C1([BLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "bytes"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "charset"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/String;

    .line 13
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16
    return-object v0
.end method

.method public static final C2(Ljava/lang/String;CCZ)Ljava/lang/String;
    .registers 11
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    move v4, p3

    .line 12
    invoke-static/range {v1 .. v6}, Lgb/p0;->K3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 15
    move-result p0

    .line 16
    if-gez p0, :cond_12

    .line 18
    return-object v1

    .line 19
    :cond_12
    add-int/lit8 p1, p0, 0x1

    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-static {v1, p0, p1, p2}, Lgb/p0;->f5(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final D1([C)Ljava/lang/String;
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "chars"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/String;

    .line 8
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 11
    return-object v0
.end method

.method public static final D2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 11
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "oldValue"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "newValue"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move v4, p3

    .line 22
    invoke-static/range {v1 .. v6}, Lgb/p0;->L3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 25
    move-result p0

    .line 26
    if-gez p0, :cond_1c

    .line 28
    return-object v1

    .line 29
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p0

    .line 34
    invoke-static {v1, p0, p1, p2}, Lgb/p0;->f5(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final E1([CII)Ljava/lang/String;
    .registers 4
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "chars"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/String;

    .line 8
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 11
    return-object v0
.end method

.method public static synthetic E2(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lgb/k0;->C2(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final F1([III)Ljava/lang/String;
    .registers 4
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "codePoints"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/String;

    .line 8
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([III)V

    .line 11
    return-object v0
.end method

.method public static synthetic F2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lgb/k0;->D2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final G1(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        message = "Use replaceFirstChar instead."
        replaceWith = .subannotation Ls9/g1;
            expression = "replaceFirstChar { if (it.isLowerCase()) it.titlecase(Locale.getDefault()) else it.toString() }"
            imports = {
                "java.util.Locale"
            }
        .end subannotation
    .end annotation

    .annotation runtime Ls9/p;
        warningSince = "1.5"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getDefault(...)"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, v0}, Lgb/k0;->H1(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final G2(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;I)Ljava/util/List;
    .registers 4
    .param p0  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/regex/Pattern;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/regex/Pattern;",
            "I)",
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
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "regex"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lgb/p0;->j5(I)V

    .line 14
    if-nez p2, :cond_10

    .line 16
    const/4 p2, -0x1

    .line 17
    :cond_10
    invoke-virtual {p1, p0, p2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const-string p1, "split(...)"

    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, Lu9/q;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final H1(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .registers 8
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/Locale;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lja/i;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .annotation runtime Ls9/o;
        message = "Use replaceFirstChar instead."
        replaceWith = .subannotation Ls9/g1;
            expression = "replaceFirstChar { if (it.isLowerCase()) it.titlecase(locale) else it.toString() }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Ls9/p;
        warningSince = "1.5"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "locale"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_57

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_57

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-static {v1}, Ljava/lang/Character;->toTitleCase(C)C

    .line 36
    move-result v3

    .line 37
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 40
    move-result v1

    .line 41
    const-string v4, "substring(...)"

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq v3, v1, :cond_31

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    goto :goto_49

    .line 50
    :cond_31
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    const-string v0, "toUpperCase(...)"

    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :goto_49
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    :cond_57
    return-object p0
.end method

.method public static synthetic H2(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;IILjava/lang/Object;)Ljava/util/List;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Lgb/k0;->G2(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;I)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final I1(Ljava/lang/String;I)I
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static I2(Ljava/lang/String;Ljava/lang/String;IZ)Z
    .registers 10
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "prefix"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-nez p3, :cond_11

    .line 13
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result v4

    .line 23
    move-object v0, p0

    .line 24
    move-object v2, p1

    .line 25
    move v1, p2

    .line 26
    move v5, p3

    .line 27
    invoke-static/range {v0 .. v5}, Lgb/k0;->u2(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static final J1(Ljava/lang/String;I)I
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->codePointBefore(I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static J2(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 9
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "prefix"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-nez p2, :cond_11

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result v4

    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move-object v2, p1

    .line 26
    move v5, p2

    .line 27
    invoke-static/range {v0 .. v5}, Lgb/k0;->u2(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static final K1(Ljava/lang/String;II)I
    .registers 4
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->codePointCount(II)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic K2(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lgb/k0;->I2(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final L1(Ljava/lang/String;Ljava/lang/String;Z)I
    .registers 4
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "other"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p2, :cond_11

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static synthetic L2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Lgb/k0;->J2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic M1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)I
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Lgb/k0;->L1(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final M2(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const-string p1, "substring(...)"

    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public static N1([C)Ljava/lang/String;
    .registers 2
    .param p0  # [C
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/String;

    .line 8
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 11
    return-object v0
.end method

.method public static final N2(Ljava/lang/String;II)Ljava/lang/String;
    .registers 4
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const-string p1, "substring(...)"

    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public static O1([CII)Ljava/lang/String;
    .registers 5
    .param p0  # [C
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lu9/d;->Companion:Lu9/d$a;

    .line 8
    array-length v1, p0

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lu9/d$a;->a(III)V

    .line 12
    new-instance v0, Ljava/lang/String;

    .line 14
    sub-int/2addr p2, p1

    .line 15
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 18
    return-object v0
.end method

.method public static final O2(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "charset"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    move-result-object p0

    .line 15
    const-string p1, "getBytes(...)"

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p0
.end method

.method public static synthetic P1([CIIILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_a

    .line 10
    array-length p2, p0

    .line 11
    :cond_a
    invoke-static {p0, p1, p2}, Lgb/k0;->O1([CII)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic P2(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)[B
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    sget-object p1, Lgb/g;->b:Ljava/nio/charset/Charset;

    .line 7
    :cond_6
    const-string p2, "<this>"

    .line 9
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p2, "charset"

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    move-result-object p0

    .line 21
    const-string p1, "getBytes(...)"

    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object p0
.end method

.method public static Q1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .registers 3
    .param p0  # Ljava/lang/CharSequence;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    if-eqz p1, :cond_d

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-static {p0, p1}, Lgb/p0;->r3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final Q2(Ljava/lang/String;)[C
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "toCharArray(...)"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public static R1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .registers 3
    .param p0  # Ljava/lang/CharSequence;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    if-eqz p2, :cond_7

    .line 3
    invoke-static {p0, p1}, Lgb/p0;->q3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    invoke-static {p0, p1}, Lgb/k0;->Q1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final R2(Ljava/lang/String;II)[C
    .registers 5
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lu9/d;->Companion:Lu9/d$a;

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1, p2, v1}, Lu9/d$a;->a(III)V

    .line 15
    sub-int v0, p2, p1

    .line 17
    new-array v0, v0, [C

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 23
    return-object v0
.end method

.method public static final S1(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "charSequence"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final S2(Ljava/lang/String;[CIII)[C
    .registers 6
    .annotation build Lja/f;
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destination"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p3, p4, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 14
    return-object p1
.end method

.method public static final T1(Ljava/lang/String;Ljava/lang/StringBuffer;)Z
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "stringBuilder"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/StringBuffer;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic T2(Ljava/lang/String;IIILjava/lang/Object;)[C
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_d

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result p2

    .line 14
    :cond_d
    invoke-static {p0, p1, p2}, Lgb/k0;->R2(Ljava/lang/String;II)[C

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final U1(Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        message = "Use replaceFirstChar instead."
        replaceWith = .subannotation Ls9/g1;
            expression = "replaceFirstChar { it.lowercase(Locale.getDefault()) }"
            imports = {
                "java.util.Locale"
            }
        .end subannotation
    .end annotation

    .annotation runtime Ls9/p;
        warningSince = "1.5"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_4d

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_4d

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const-string v3, "substring(...)"

    .line 35
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 41
    move-result-object v4

    .line 42
    const-string v5, "getDefault(...)"

    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v5, "null cannot be cast to non-null type java.lang.String"

    .line 49
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    const-string v4, "toLowerCase(...)"

    .line 58
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    :cond_4d
    return-object p0
.end method

.method public static synthetic U2(Ljava/lang/String;[CIIIILjava/lang/Object;)[C
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_6

    .line 6
    move p2, v0

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 9
    if-eqz p6, :cond_b

    .line 11
    move p3, v0

    .line 12
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 14
    if-eqz p5, :cond_13

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result p4

    .line 20
    :cond_13
    const-string p5, "<this>"

    .line 22
    invoke-static {p0, p5}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string p5, "destination"

    .line 27
    invoke-static {p1, p5}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p3, p4, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 33
    return-object p1
.end method

.method public static final V1(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .registers 7
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/Locale;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lja/i;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .annotation runtime Ls9/o;
        message = "Use replaceFirstChar instead."
        replaceWith = .subannotation Ls9/g1;
            expression = "replaceFirstChar { it.lowercase(locale) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Ls9/p;
        warningSince = "1.5"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "locale"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_49

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_49

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const-string v3, "substring(...)"

    .line 40
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v4, "null cannot be cast to non-null type java.lang.String"

    .line 45
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    const-string v0, "toLowerCase(...)"

    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    :cond_49
    return-object p0
.end method

.method public static final V2(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation runtime Ls9/o;
        message = "Use lowercase() instead."
        replaceWith = .subannotation Ls9/g1;
            expression = "lowercase(Locale.getDefault())"
            imports = {
                "java.util.Locale"
            }
        .end subannotation
    .end annotation

    .annotation runtime Ls9/p;
        errorSince = "2.1"
        warningSince = "1.5"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "toLowerCase(...)"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public static W1([B)Ljava/lang/String;
    .registers 3
    .param p0  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/String;

    .line 8
    sget-object v1, Lgb/g;->b:Ljava/nio/charset/Charset;

    .line 10
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 13
    return-object v0
.end method

.method public static final W2(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation runtime Ls9/o;
        message = "Use lowercase() instead."
        replaceWith = .subannotation Ls9/g1;
            expression = "lowercase(locale)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Ls9/p;
        errorSince = "2.1"
        warningSince = "1.5"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "locale"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string p1, "toLowerCase(...)"

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p0
.end method

.method public static final X1([BIIZ)Ljava/lang/String;
    .registers 6
    .param p0  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lu9/d;->Companion:Lu9/d$a;

    .line 8
    array-length v1, p0

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lu9/d$a;->a(III)V

    .line 12
    if-nez p3, :cond_16

    .line 14
    new-instance p3, Ljava/lang/String;

    .line 16
    sub-int/2addr p2, p1

    .line 17
    sget-object v0, Lgb/g;->b:Ljava/nio/charset/Charset;

    .line 19
    invoke-direct {p3, p0, p1, p2, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 22
    return-object p3

    .line 23
    :cond_16
    sget-object p3, Lgb/g;->b:Ljava/nio/charset/Charset;

    .line 25
    invoke-virtual {p3}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 28
    move-result-object p3

    .line 29
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 31
    invoke-virtual {p3, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 38
    move-result-object p3

    .line 39
    sub-int/2addr p2, p1

    .line 40
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p3, p0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    const-string p1, "toString(...)"

    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    return-object p0
.end method

.method public static final X2(Ljava/lang/String;I)Ljava/util/regex/Pattern;
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 9
    move-result-object p0

    .line 10
    const-string p1, "compile(...)"

    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public static synthetic Y1([BIIZILjava/lang/Object;)Ljava/lang/String;
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_6

    .line 6
    move p1, v0

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_b

    .line 11
    array-length p2, p0

    .line 12
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 14
    if-eqz p4, :cond_10

    .line 16
    move p3, v0

    .line 17
    :cond_10
    invoke-static {p0, p1, p2, p3}, Lgb/k0;->X1([BIIZ)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic Y2(Ljava/lang/String;IILjava/lang/Object;)Ljava/util/regex/Pattern;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    const-string p2, "<this>"

    .line 8
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 14
    move-result-object p0

    .line 15
    const-string p1, "compile(...)"

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p0
.end method

.method public static Z1(Ljava/lang/String;)[B
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lgb/g;->b:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "getBytes(...)"

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-object p0
.end method

.method public static final Z2(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation runtime Ls9/o;
        message = "Use uppercase() instead."
        replaceWith = .subannotation Ls9/g1;
            expression = "uppercase(Locale.getDefault())"
            imports = {
                "java.util.Locale"
            }
        .end subannotation
    .end annotation

    .annotation runtime Ls9/p;
        errorSince = "2.1"
        warningSince = "1.5"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "toUpperCase(...)"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public static final a2(Ljava/lang/String;IIZ)[B
    .registers 6
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lu9/d;->Companion:Lu9/d$a;

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1, p2, v1}, Lu9/d$a;->a(III)V

    .line 15
    if-nez p3, :cond_2a

    .line 17
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const-string p1, "substring(...)"

    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object p1, Lgb/g;->b:Ljava/nio/charset/Charset;

    .line 28
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 30
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    move-result-object p0

    .line 37
    const-string p1, "getBytes(...)"

    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    return-object p0

    .line 43
    :cond_2a
    sget-object p3, Lgb/g;->b:Ljava/nio/charset/Charset;

    .line 45
    invoke-virtual {p3}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 48
    move-result-object p3

    .line 49
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 51
    invoke-virtual {p3, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 58
    move-result-object p3

    .line 59
    invoke-static {p0, p1, p2}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p3, p0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_64

    .line 73
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_64

    .line 79
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 90
    array-length p2, p2

    .line 91
    if-ne p1, p2, :cond_64

    .line 93
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 100
    return-object p0

    .line 101
    :cond_64
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 104
    move-result p1

    .line 105
    new-array p1, p1, [B

    .line 107
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 110
    return-object p1
.end method

.method public static final a3(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation runtime Ls9/o;
        message = "Use uppercase() instead."
        replaceWith = .subannotation Ls9/g1;
            expression = "uppercase(locale)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Ls9/p;
        errorSince = "2.1"
        warningSince = "1.5"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "locale"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string p1, "toUpperCase(...)"

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p0
.end method

.method public static synthetic b2(Ljava/lang/String;IIZILjava/lang/Object;)[B
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_6

    .line 6
    move p1, v0

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_e

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result p2

    .line 15
    :cond_e
    and-int/lit8 p4, p4, 0x4

    .line 17
    if-eqz p4, :cond_13

    .line 19
    move p3, v0

    .line 20
    :cond_13
    invoke-static {p0, p1, p2, p3}, Lgb/k0;->a2(Ljava/lang/String;IIZ)[B

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final b3(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "toUpperCase(...)"

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-object p0
.end method

.method public static c2(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 10
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "suffix"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-nez p2, :cond_11

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    sub-int v2, p2, v0

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move-object v3, p1

    .line 36
    invoke-static/range {v1 .. v6}, Lgb/k0;->u2(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static final c3(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "locale"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string p1, "toUpperCase(...)"

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p0
.end method

.method public static synthetic d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Lgb/k0;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static e2(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 3
    .param p0  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_8

    .line 3
    if-nez p1, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    if-nez p2, :cond_f

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static synthetic f2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final varargs g2(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "args"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p2

    .line 12
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string p1, "format(...)"

    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    return-object p0
.end method

.method public static final varargs h2(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "args"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string p1, "format(...)"

    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    return-object p0
.end method

.method public static final varargs i2(Lkotlin/jvm/internal/u1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "format"

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "args"

    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    array-length p0, p2

    .line 17
    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string p1, "format(...)"

    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-object p0
.end method

.method public static final varargs j2(Lkotlin/jvm/internal/u1;Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 5
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "format"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "args"

    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    array-length p0, p3

    .line 17
    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string p1, "format(...)"

    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-object p0
.end method

.method public static k2(Lkotlin/jvm/internal/u1;)Ljava/util/Comparator;
    .registers 2
    .param p0  # Lkotlin/jvm/internal/u1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/u1;",
            ")",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "CASE_INSENSITIVE_ORDER"

    .line 8
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 10
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method

.method public static final l2(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "intern(...)"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public static final m2(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "toLowerCase(...)"

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-object p0
.end method

.method public static final n2(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "locale"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string p1, "toLowerCase(...)"

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p0
.end method

.method public static final o2(Ljava/lang/String;CI)I
    .registers 4
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final p2(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 4
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "str"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final q2(Ljava/lang/String;CI)I
    .registers 4
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final r2(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 4
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "str"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final s2(Ljava/lang/String;II)I
    .registers 4
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final t2(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .registers 12
    .param p0  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "other"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p0, Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    instance-of v0, p2, Ljava/lang/String;

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 23
    invoke-static/range {p0 .. p5}, Lgb/k0;->u2(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1b
    move-object v0, p0

    .line 29
    move v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move v3, p3

    .line 32
    move v4, p4

    .line 33
    move v5, p5

    .line 34
    invoke-static/range {v0 .. v5}, Lgb/p0;->x4(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static u2(Ljava/lang/String;ILjava/lang/String;IIZ)Z
    .registers 12
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "other"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-nez p5, :cond_11

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    move-object v0, p0

    .line 19
    move v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move v4, p3

    .line 22
    move v5, p4

    .line 23
    move v1, p5

    .line 24
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static synthetic v2(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZILjava/lang/Object;)Z
    .registers 14

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 3
    if-eqz p6, :cond_5

    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_5
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lgb/k0;->t2(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic w2(Ljava/lang/String;ILjava/lang/String;IIZILjava/lang/Object;)Z
    .registers 14

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 3
    if-eqz p6, :cond_5

    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_5
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lgb/k0;->u2(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final x1(Ljava/lang/StringBuffer;)Ljava/lang/String;
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "stringBuffer"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/String;

    .line 8
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V

    .line 11
    return-object v0
.end method

.method public static x2(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .registers 5
    .param p0  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p1, :cond_4d

    .line 8
    const-string v0, ""

    .line 10
    if-eqz p1, :cond_4c

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v1, :cond_47

    .line 15
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_46

    .line 21
    if-eq v2, v1, :cond_32

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v2

    .line 29
    mul-int/2addr v2, p1

    .line 30
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    if-gt v1, p1, :cond_2a

    .line 35
    :goto_22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 38
    if-eq v1, p1, :cond_2a

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_22

    .line 43
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 50
    return-object p0

    .line 51
    :cond_32
    const/4 v0, 0x0

    .line 52
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    move-result p0

    .line 56
    new-array v1, p1, [C

    .line 58
    :goto_39
    if-ge v0, p1, :cond_40

    .line 60
    aput-char p0, v1, v0

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_39

    .line 65
    :cond_40
    new-instance p0, Ljava/lang/String;

    .line 67
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 70
    return-object p0

    .line 71
    :cond_46
    return-object v0

    .line 72
    :cond_47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4c
    return-object v0

    .line 78
    :cond_4d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v0, "Count \'n\' must be non-negative, but was "

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const/16 p1, 0x2e

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1
.end method

.method public static final y1(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "stringBuilder"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/String;

    .line 8
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    .line 11
    return-object v0
.end method

.method public static final y2(Ljava/lang/String;CCZ)Ljava/lang/String;
    .registers 8
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p3, :cond_11

    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const-string p1, "replace(...)"

    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1b
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v2

    .line 32
    if-ge v0, v2, :cond_32

    .line 34
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    move-result v2

    .line 38
    invoke-static {v2, p1, p3}, Lgb/f;->J(CCZ)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2c

    .line 44
    move v2, p2

    .line 45
    :cond_2c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_1b

    .line 51
    :cond_32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final z1([B)Ljava/lang/String;
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "bytes"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/String;

    .line 8
    sget-object v1, Lgb/g;->b:Ljava/nio/charset/Charset;

    .line 10
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 13
    return-object v0
.end method

.method public static final z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 10
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "oldValue"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "newValue"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, p1, v0, p3}, Lgb/p0;->H3(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 20
    move-result v1

    .line 21
    if-gez v1, :cond_17

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v2, v3}, Lbb/u;->w(II)I

    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    move-result v4

    .line 37
    sub-int/2addr v4, v2

    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    move-result v5

    .line 42
    add-int/2addr v4, v5

    .line 43
    if-ltz v4, :cond_57

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    :cond_31
    invoke-virtual {v5, p0, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    add-int v0, v1, v2

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 61
    move-result v4

    .line 62
    if-ge v1, v4, :cond_46

    .line 64
    add-int/2addr v1, v3

    .line 65
    invoke-static {p0, p1, v1, p3}, Lgb/p0;->H3(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 68
    move-result v1

    .line 69
    if-gtz v1, :cond_31

    .line 71
    :cond_46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 74
    move-result p1

    .line 75
    invoke-virtual {v5, p0, v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    const-string p1, "toString(...)"

    .line 84
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    return-object p0

    .line 88
    :cond_57
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 90
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 93
    throw p0
.end method
