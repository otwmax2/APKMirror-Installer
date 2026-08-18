.class public final synthetic Landroidx/compose/material3/u4;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static synthetic a(Landroidx/compose/material3/ButtonGroupScope;Lsa/a;Ljava/lang/String;Lsa/p;FZILjava/lang/Object;)V
    .registers 14

    .line 1
    if-nez p7, :cond_1c

    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 5
    if-eqz p7, :cond_7

    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_7
    move-object v3, p3

    .line 9
    and-int/lit8 p3, p6, 0x8

    .line 11
    if-eqz p3, :cond_e

    .line 13
    const/high16 p4, 0x7fc00000  # Float.NaN

    .line 15
    :cond_e
    move v4, p4

    .line 16
    and-int/lit8 p3, p6, 0x10

    .line 18
    if-eqz p3, :cond_14

    .line 20
    const/4 p5, 0x1

    .line 21
    :cond_14
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move v5, p5

    .line 25
    invoke-interface/range {v0 .. v5}, Landroidx/compose/material3/ButtonGroupScope;->clickableItem(Lsa/a;Ljava/lang/String;Lsa/p;FZ)V

    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 31
    const-string p1, "Super calls with default arguments not supported in this target, function: clickableItem"

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public static synthetic b(Landroidx/compose/material3/ButtonGroupScope;ZLjava/lang/String;Lsa/l;Lsa/p;FZILjava/lang/Object;)V
    .registers 16

    .line 1
    if-nez p8, :cond_1d

    .line 3
    and-int/lit8 p8, p7, 0x8

    .line 5
    if-eqz p8, :cond_7

    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_7
    move-object v4, p4

    .line 9
    and-int/lit8 p4, p7, 0x10

    .line 11
    if-eqz p4, :cond_e

    .line 13
    const/high16 p5, 0x7fc00000  # Float.NaN

    .line 15
    :cond_e
    move v5, p5

    .line 16
    and-int/lit8 p4, p7, 0x20

    .line 18
    if-eqz p4, :cond_14

    .line 20
    const/4 p6, 0x1

    .line 21
    :cond_14
    move-object v0, p0

    .line 22
    move v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    move v6, p6

    .line 26
    invoke-interface/range {v0 .. v6}, Landroidx/compose/material3/ButtonGroupScope;->toggleableItem(ZLjava/lang/String;Lsa/l;Lsa/p;FZ)V

    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 32
    const-string p1, "Super calls with default arguments not supported in this target, function: toggleableItem"

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public static synthetic c(Landroidx/compose/material3/ButtonGroupScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 6

    .line 1
    if-nez p5, :cond_c

    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 5
    if-eqz p4, :cond_7

    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_7
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/material3/ButtonGroupScope;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: weight"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method
