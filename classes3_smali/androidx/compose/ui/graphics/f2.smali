.class public final synthetic Landroidx/compose/ui/graphics/f2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/graphics/PathIterator;ZILjava/lang/Object;)I
    .registers 4

    .line 1
    if-nez p3, :cond_c

    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_7

    .line 7
    move p1, p3

    .line 8
    :cond_7
    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/PathIterator;->calculateSize(Z)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: calculateSize"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;
    .registers 5

    .line 1
    if-nez p4, :cond_c

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_7

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/PathIterator;->next([FI)Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: next"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method
