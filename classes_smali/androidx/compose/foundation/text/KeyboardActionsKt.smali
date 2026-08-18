.class public final Landroidx/compose/foundation/text/KeyboardActionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final KeyboardActions(Lsa/l;)Landroidx/compose/foundation/text/KeyboardActions;
    .registers 8
    .param p0  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/text/KeyboardActionScope;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/compose/foundation/text/KeyboardActions;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/KeyboardActions;

    .line 3
    move-object v2, p0

    .line 4
    move-object v3, p0

    .line 5
    move-object v4, p0

    .line 6
    move-object v5, p0

    .line 7
    move-object v6, p0

    .line 8
    move-object v1, p0

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lsa/l;Lsa/l;Lsa/l;Lsa/l;Lsa/l;Lsa/l;)V

    .line 12
    return-object v0
.end method
