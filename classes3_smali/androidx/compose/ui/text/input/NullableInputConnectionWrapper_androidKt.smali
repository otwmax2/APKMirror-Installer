.class public final Landroidx/compose/ui/text/input/NullableInputConnectionWrapper_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final NullableInputConnectionWrapper(Landroid/view/inputmethod/InputConnection;Lsa/l;)Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;
    .registers 4
    .param p0  # Landroid/view/inputmethod/InputConnection;
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
            "Landroid/view/inputmethod/InputConnection;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_c

    .line 7
    new-instance v0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi34;

    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi34;-><init>(Landroid/view/inputmethod/InputConnection;Lsa/l;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    const/16 v1, 0x19

    .line 15
    if-lt v0, v1, :cond_16

    .line 17
    new-instance v0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;

    .line 19
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;-><init>(Landroid/view/inputmethod/InputConnection;Lsa/l;)V

    .line 22
    return-object v0

    .line 23
    :cond_16
    const/16 v1, 0x18

    .line 25
    if-lt v0, v1, :cond_20

    .line 27
    new-instance v0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;

    .line 29
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;-><init>(Landroid/view/inputmethod/InputConnection;Lsa/l;)V

    .line 32
    return-object v0

    .line 33
    :cond_20
    new-instance v0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi21;

    .line 35
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi21;-><init>(Landroid/view/inputmethod/InputConnection;Lsa/l;)V

    .line 38
    return-object v0
.end method
