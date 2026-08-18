.class public final Lgb/m;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHexFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexFormat.kt\nkotlin/text/HexFormatKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,845:1\n1107#2,2:846\n*S KotlinDebug\n*F\n+ 1 HexFormat.kt\nkotlin/text/HexFormatKt\n*L\n843#1:846,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nHexFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexFormat.kt\nkotlin/text/HexFormatKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,845:1\n1107#2,2:846\n*S KotlinDebug\n*F\n+ 1 HexFormat.kt\nkotlin/text/HexFormatKt\n*L\n843#1:846,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lsa/l;)Lgb/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Lgb/l$a;",
            "Ls9/u2;",
            ">;)",
            "Lgb/l;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.2"
    .end annotation

    .annotation build Ls9/y2;
        markerClass = {
            Ls9/w;
        }
    .end annotation

    .line 1
    const-string v0, "builderAction"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lgb/l$a;

    .line 8
    invoke-direct {v0}, Lgb/l$a;-><init>()V

    .line 11
    invoke-interface {p0, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Lgb/l$a;->a()Lgb/l;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/String;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lgb/m;->c(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_20

    .line 9
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x80

    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 18
    move-result v3

    .line 19
    if-gez v3, :cond_1e

    .line 21
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1b

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_1e
    :goto_1e
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    return v0
.end method
