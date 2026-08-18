.class public final synthetic Landroidx/compose/ui/autofill/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Landroidx/compose/ui/autofill/FillableData;)Ljava/lang/Boolean;
    .registers 1
    .annotation build Lke/m;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/autofill/FillableData;J)J
    .registers 3

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/autofill/FillableData;->getDateMillisValue()Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_b
    return-wide p1
.end method

.method public static c(Landroidx/compose/ui/autofill/FillableData;)Ljava/lang/Long;
    .registers 1
    .annotation build Lke/m;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static d(Landroidx/compose/ui/autofill/FillableData;I)I
    .registers 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/autofill/FillableData;->getListIndexValue()Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    return p1
.end method

.method public static e(Landroidx/compose/ui/autofill/FillableData;)Ljava/lang/Integer;
    .registers 1
    .annotation build Lke/m;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static f(Landroidx/compose/ui/autofill/FillableData;)Ljava/lang/CharSequence;
    .registers 1
    .annotation build Lke/m;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
