.class public final Landroidx/compose/ui/autofill/FillableData_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final createFromAutofillValue(Landroidx/compose/ui/autofill/FillableData$Companion;Landroid/view/autofill/AutofillValue;)Landroidx/compose/ui/autofill/FillableData;
    .registers 3
    .param p0  # Landroidx/compose/ui/autofill/FillableData$Companion;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/view/autofill/AutofillValue;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1a

    .line 5
    if-lt p0, v0, :cond_c

    .line 7
    new-instance p0, Landroidx/compose/ui/autofill/AndroidFillableData;

    .line 9
    invoke-direct {p0, p1}, Landroidx/compose/ui/autofill/AndroidFillableData;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 12
    return-object p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final createFromBoolean(Landroidx/compose/ui/autofill/FillableData$Companion;Z)Landroidx/compose/ui/autofill/FillableData;
    .registers 3
    .param p0  # Landroidx/compose/ui/autofill/FillableData$Companion;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1a

    .line 5
    if-lt p0, v0, :cond_10

    .line 7
    new-instance p0, Landroidx/compose/ui/autofill/AndroidFillableData;

    .line 9
    invoke-static {p1}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Landroidx/compose/ui/autofill/AndroidFillableData;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final createFromDateMillis(Landroidx/compose/ui/autofill/FillableData$Companion;J)Landroidx/compose/ui/autofill/FillableData;
    .registers 4
    .param p0  # Landroidx/compose/ui/autofill/FillableData$Companion;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1a

    .line 5
    if-lt p0, v0, :cond_10

    .line 7
    new-instance p0, Landroidx/compose/ui/autofill/AndroidFillableData;

    .line 9
    invoke-static {p1, p2}, Landroid/view/autofill/AutofillValue;->forDate(J)Landroid/view/autofill/AutofillValue;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Landroidx/compose/ui/autofill/AndroidFillableData;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final createFromListIndex(Landroidx/compose/ui/autofill/FillableData$Companion;I)Landroidx/compose/ui/autofill/FillableData;
    .registers 3
    .param p0  # Landroidx/compose/ui/autofill/FillableData$Companion;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1a

    .line 5
    if-lt p0, v0, :cond_10

    .line 7
    new-instance p0, Landroidx/compose/ui/autofill/AndroidFillableData;

    .line 9
    invoke-static {p1}, Landroid/view/autofill/AutofillValue;->forList(I)Landroid/view/autofill/AutofillValue;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Landroidx/compose/ui/autofill/AndroidFillableData;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final createFromText(Landroidx/compose/ui/autofill/FillableData$Companion;Ljava/lang/CharSequence;)Landroidx/compose/ui/autofill/FillableData;
    .registers 3
    .param p0  # Landroidx/compose/ui/autofill/FillableData$Companion;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1a

    .line 5
    if-lt p0, v0, :cond_10

    .line 7
    new-instance p0, Landroidx/compose/ui/autofill/AndroidFillableData;

    .line 9
    invoke-static {p1}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Landroidx/compose/ui/autofill/AndroidFillableData;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final toAutofillValue(Landroidx/compose/ui/autofill/FillableData;)Landroid/view/autofill/AutofillValue;
    .registers 4
    .param p0  # Landroidx/compose/ui/autofill/FillableData;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_16

    .line 8
    instance-of v0, p0, Landroidx/compose/ui/autofill/AndroidFillableData;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    check-cast p0, Landroidx/compose/ui/autofill/AndroidFillableData;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object p0, v2

    .line 16
    :goto_f
    if-eqz p0, :cond_16

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/autofill/AndroidFillableData;->getAutofillValue$ui()Landroid/view/autofill/AutofillValue;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    return-object v2
.end method
