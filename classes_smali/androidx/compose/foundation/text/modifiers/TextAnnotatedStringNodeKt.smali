.class public final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNodeKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final hasLinks(Landroidx/compose/ui/text/AnnotatedString;)Z
    .registers 3
    .param p0  # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/text/AnnotatedString;->hasLinkAnnotations(II)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method
