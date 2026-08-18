.class public final Landroidx/compose/foundation/lazy/layout/CacheWindowLogicKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final DebugEnabled:Z = false

.field public static final InvalidIndex:I = -0x1

.field private static final InvalidItemSize:I = -0x1

.field private static final UnsetItemCount:I = -0x1


# direct methods
.method private static final debugLog(Lsa/a;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public static final forEachVisibleItem(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;Lsa/q;)V
    .registers 7
    .param p0  # Landroidx/compose/foundation/lazy/layout/CacheWindowScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/CacheWindowScope;",
            "Lsa/q<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getVisibleLineCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_21

    .line 8
    invoke-interface {p0, v1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getVisibleItemLine(I)I

    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p0, v1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getVisibleLineKey(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {p0, v1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getVisibleItemSize(I)I

    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v4

    .line 28
    invoke-interface {p1, v2, v3, v4}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_5

    .line 34
    :cond_21
    return-void
.end method
