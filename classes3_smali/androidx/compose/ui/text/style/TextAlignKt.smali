.class public final Landroidx/compose/ui/text/style/TextAlignKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextAlign.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextAlign.kt\nandroidx/compose/ui/text/style/TextAlignKt\n*L\n1#1,122:1\n113#1:123\n*S KotlinDebug\n*F\n+ 1 TextAlign.kt\nandroidx/compose/ui/text/style/TextAlignKt\n*L\n120#1:123\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTextAlign.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextAlign.kt\nandroidx/compose/ui/text/style/TextAlignKt\n*L\n1#1,122:1\n113#1:123\n*S KotlinDebug\n*F\n+ 1 TextAlign.kt\nandroidx/compose/ui/text/style/TextAlignKt\n*L\n120#1:123\n*E\n"
    }
.end annotation


# direct methods
.method public static final isSpecified-aXe7zB0(I)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static final takeOrElse-BvjSTJw(ILsa/a;)I
    .registers 2
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsa/a<",
            "Landroidx/compose/ui/text/style/TextAlign;",
            ">;)I"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 3
    return p0

    .line 4
    :cond_3
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/compose/ui/text/style/TextAlign;

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    .line 13
    move-result p0

    .line 14
    return p0
.end method
