.class public final Landroidx/compose/foundation/text/input/internal/ToCharArray_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final toCharArray(Ljava/lang/CharSequence;[CIII)V
    .registers 7
    .param p0  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # [C
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->toCharArray([CIII)V

    .line 10
    return-void

    .line 11
    :cond_a
    :goto_a
    if-ge p3, p4, :cond_18

    .line 13
    add-int/lit8 v0, p2, 0x1

    .line 15
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    move-result v1

    .line 19
    aput-char v1, p1, p2

    .line 21
    add-int/lit8 p3, p3, 0x1

    .line 23
    move p2, v0

    .line 24
    goto :goto_a

    .line 25
    :cond_18
    return-void
.end method
