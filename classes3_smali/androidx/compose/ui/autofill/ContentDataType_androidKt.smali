.class public final Landroidx/compose/ui/autofill/ContentDataType_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final ContentDataType(I)Landroidx/compose/ui/autofill/ContentDataType;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/autofill/AndroidContentDataType;->constructor-impl(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/autofill/AndroidContentDataType;->box-impl(I)Landroidx/compose/ui/autofill/AndroidContentDataType;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final getDataType(Landroidx/compose/ui/autofill/ContentDataType;)I
    .registers 2
    .param p0  # Landroidx/compose/ui/autofill/ContentDataType;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentDataType"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Landroidx/compose/ui/autofill/AndroidContentDataType;

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/autofill/AndroidContentDataType;->unbox-impl()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method
