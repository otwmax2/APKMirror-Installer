.class public final Landroidx/core/text/SpannableStringBuilderKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpannableStringBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,163:1\n74#1,4:164\n74#1,4:168\n74#1,4:172\n74#1,4:176\n74#1,4:180\n74#1,4:184\n74#1,4:188\n74#1,4:192\n74#1,4:196\n*S KotlinDebug\n*F\n+ 1 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n87#1:164,4\n96#1:168,4\n105#1:172,4\n115#1:176,4\n125#1:180,4\n134#1:184,4\n144#1:188,4\n153#1:192,4\n162#1:196,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSpannableStringBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,163:1\n74#1,4:164\n74#1,4:168\n74#1,4:172\n74#1,4:176\n74#1,4:180\n74#1,4:184\n74#1,4:188\n74#1,4:192\n74#1,4:196\n*S KotlinDebug\n*F\n+ 1 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n87#1:164,4\n96#1:168,4\n105#1:172,4\n115#1:176,4\n125#1:180,4\n134#1:184,4\n144#1:188,4\n153#1:192,4\n162#1:196,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final backgroundColor(Landroid/text/SpannableStringBuilder;ILsa/l;)Landroid/text/SpannableStringBuilder;
    .registers 5
    .param p0  # Landroid/text/SpannableStringBuilder;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "I",
            "Lsa/l<",
            "-",
            "Landroid/text/SpannableStringBuilder;",
            "Ls9/u2;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 3
    invoke-direct {v0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 6
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 9
    move-result p1

    .line 10
    invoke-interface {p2, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 16
    move-result p2

    .line 17
    const/16 v1, 0x11

    .line 19
    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 22
    return-object p0
.end method

.method public static final bold(Landroid/text/SpannableStringBuilder;Lsa/l;)Landroid/text/SpannableStringBuilder;
    .registers 5
    .param p0  # Landroid/text/SpannableStringBuilder;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Lsa/l<",
            "-",
            "Landroid/text/SpannableStringBuilder;",
            "Ls9/u2;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 7
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 10
    move-result v1

    .line 11
    invoke-interface {p1, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17
    move-result p1

    .line 18
    const/16 v2, 0x11

    .line 20
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 23
    return-object p0
.end method

.method public static final buildSpannedString(Lsa/l;)Landroid/text/SpannedString;
    .registers 2
    .param p0  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroid/text/SpannableStringBuilder;",
            "Ls9/u2;",
            ">;)",
            "Landroid/text/SpannedString;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    invoke-interface {p0, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p0, Landroid/text/SpannedString;

    .line 11
    invoke-direct {p0, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    return-object p0
.end method

.method public static final color(Landroid/text/SpannableStringBuilder;ILsa/l;)Landroid/text/SpannableStringBuilder;
    .registers 5
    .param p0  # Landroid/text/SpannableStringBuilder;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "I",
            "Lsa/l<",
            "-",
            "Landroid/text/SpannableStringBuilder;",
            "Ls9/u2;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 3
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 6
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 9
    move-result p1

    .line 10
    invoke-interface {p2, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 16
    move-result p2

    .line 17
    const/16 v1, 0x11

    .line 19
    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 22
    return-object p0
.end method

.method public static final inSpans(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Lsa/l;)Landroid/text/SpannableStringBuilder;
    .registers 5
    .param p0  # Landroid/text/SpannableStringBuilder;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/lang/Object;",
            "Lsa/l<",
            "-",
            "Landroid/text/SpannableStringBuilder;",
            "Ls9/u2;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 4
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 5
    invoke-interface {p2, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/16 v1, 0x11

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method public static final inSpans(Landroid/text/SpannableStringBuilder;[Ljava/lang/Object;Lsa/l;)Landroid/text/SpannableStringBuilder;
    .registers 8
    .param p0  # Landroid/text/SpannableStringBuilder;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # [Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "[",
            "Ljava/lang/Object;",
            "Lsa/l<",
            "-",
            "Landroid/text/SpannableStringBuilder;",
            "Ls9/u2;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 2
    invoke-interface {p2, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length p2, p1

    const/4 v1, 0x0

    :goto_9
    if-ge v1, p2, :cond_19

    aget-object v2, p1, v1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {p0, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_19
    return-object p0
.end method

.method public static final italic(Landroid/text/SpannableStringBuilder;Lsa/l;)Landroid/text/SpannableStringBuilder;
    .registers 5
    .param p0  # Landroid/text/SpannableStringBuilder;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Lsa/l<",
            "-",
            "Landroid/text/SpannableStringBuilder;",
            "Ls9/u2;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 7
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 10
    move-result v1

    .line 11
    invoke-interface {p1, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17
    move-result p1

    .line 18
    const/16 v2, 0x11

    .line 20
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 23
    return-object p0
.end method

.method public static final scale(Landroid/text/SpannableStringBuilder;FLsa/l;)Landroid/text/SpannableStringBuilder;
    .registers 5
    .param p0  # Landroid/text/SpannableStringBuilder;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "F",
            "Lsa/l<",
            "-",
            "Landroid/text/SpannableStringBuilder;",
            "Ls9/u2;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 3
    invoke-direct {v0, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 6
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 9
    move-result p1

    .line 10
    invoke-interface {p2, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 16
    move-result p2

    .line 17
    const/16 v1, 0x11

    .line 19
    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 22
    return-object p0
.end method

.method public static final strikeThrough(Landroid/text/SpannableStringBuilder;Lsa/l;)Landroid/text/SpannableStringBuilder;
    .registers 5
    .param p0  # Landroid/text/SpannableStringBuilder;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Lsa/l<",
            "-",
            "Landroid/text/SpannableStringBuilder;",
            "Ls9/u2;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 3
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 9
    move-result v1

    .line 10
    invoke-interface {p1, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 16
    move-result p1

    .line 17
    const/16 v2, 0x11

    .line 19
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 22
    return-object p0
.end method

.method public static final subscript(Landroid/text/SpannableStringBuilder;Lsa/l;)Landroid/text/SpannableStringBuilder;
    .registers 5
    .param p0  # Landroid/text/SpannableStringBuilder;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Lsa/l<",
            "-",
            "Landroid/text/SpannableStringBuilder;",
            "Ls9/u2;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/text/style/SubscriptSpan;

    .line 3
    invoke-direct {v0}, Landroid/text/style/SubscriptSpan;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 9
    move-result v1

    .line 10
    invoke-interface {p1, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 16
    move-result p1

    .line 17
    const/16 v2, 0x11

    .line 19
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 22
    return-object p0
.end method

.method public static final superscript(Landroid/text/SpannableStringBuilder;Lsa/l;)Landroid/text/SpannableStringBuilder;
    .registers 5
    .param p0  # Landroid/text/SpannableStringBuilder;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Lsa/l<",
            "-",
            "Landroid/text/SpannableStringBuilder;",
            "Ls9/u2;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/text/style/SuperscriptSpan;

    .line 3
    invoke-direct {v0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 9
    move-result v1

    .line 10
    invoke-interface {p1, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 16
    move-result p1

    .line 17
    const/16 v2, 0x11

    .line 19
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 22
    return-object p0
.end method

.method public static final underline(Landroid/text/SpannableStringBuilder;Lsa/l;)Landroid/text/SpannableStringBuilder;
    .registers 5
    .param p0  # Landroid/text/SpannableStringBuilder;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Lsa/l<",
            "-",
            "Landroid/text/SpannableStringBuilder;",
            "Ls9/u2;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 3
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 9
    move-result v1

    .line 10
    invoke-interface {p1, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 16
    move-result p1

    .line 17
    const/16 v2, 0x11

    .line 19
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 22
    return-object p0
.end method
