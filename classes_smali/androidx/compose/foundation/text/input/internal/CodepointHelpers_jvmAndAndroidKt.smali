.class public final Landroidx/compose/foundation/text/input/internal/CodepointHelpers_jvmAndAndroidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final charCount(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final codePointAt(Ljava/lang/CharSequence;I)I
    .registers 2
    .param p0  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final codePointBefore(Ljava/lang/CharSequence;I)I
    .registers 2
    .param p0  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
