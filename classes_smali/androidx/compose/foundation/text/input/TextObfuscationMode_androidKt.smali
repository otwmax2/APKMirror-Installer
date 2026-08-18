.class public final Landroidx/compose/foundation/text/input/TextObfuscationMode_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final getDefault(Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;)I
    .registers 1
    .param p0  # Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget-object p0, Landroidx/compose/foundation/text/input/TextObfuscationMode;->Companion:Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;->getRevealLastTyped-vTwcZD0()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
