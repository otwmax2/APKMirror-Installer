.class public final synthetic Landroidx/compose/foundation/gestures/p2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Landroidx/compose/foundation/gestures/ScrollableState;)Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static b(Landroidx/compose/foundation/gestures/ScrollableState;)Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static c(Landroidx/compose/foundation/gestures/ScrollableState;)Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static d(Landroidx/compose/foundation/gestures/ScrollableState;)Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static e(Landroidx/compose/foundation/gestures/ScrollableState;)Landroidx/compose/foundation/ScrollIndicatorState;
    .registers 1
    .annotation build Lke/m;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/foundation/gestures/ScrollableState;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/p2;->a(Landroidx/compose/foundation/gestures/ScrollableState;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Landroidx/compose/foundation/gestures/ScrollableState;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/p2;->b(Landroidx/compose/foundation/gestures/ScrollableState;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Landroidx/compose/foundation/gestures/ScrollableState;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/p2;->c(Landroidx/compose/foundation/gestures/ScrollableState;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Landroidx/compose/foundation/gestures/ScrollableState;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/p2;->d(Landroidx/compose/foundation/gestures/ScrollableState;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Landroidx/compose/foundation/gestures/ScrollableState;)Landroidx/compose/foundation/ScrollIndicatorState;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/p2;->e(Landroidx/compose/foundation/gestures/ScrollableState;)Landroidx/compose/foundation/ScrollIndicatorState;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lsa/p;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    if-nez p5, :cond_d

    .line 3
    and-int/lit8 p4, p4, 0x1

    .line 5
    if-eqz p4, :cond_8

    .line 7
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 9
    :cond_8
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll(Landroidx/compose/foundation/MutatePriority;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: scroll"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method
