.class final Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/graphics/shadow/PlatformShadowContext;
.implements Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;
.implements Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidShadowContext.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidShadowContext.android.kt\nandroidx/compose/ui/graphics/shadow/AndroidShadowContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1#2:129\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAndroidShadowContext.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidShadowContext.android.kt\nandroidx/compose/ui/graphics/shadow/AndroidShadowContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1#2:129\n*E\n"
    }
.end annotation


# instance fields
.field private dropShadowCache:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;",
            "Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private innerShadowCache:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;",
            "Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private shadowKey:Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final obtainDropShadowCache()Landroidx/collection/MutableScatterMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;",
            "Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->dropShadowCache:Landroidx/collection/MutableScatterMap;

    .line 3
    if-nez v0, :cond_e

    .line 5
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/x;)V

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->dropShadowCache:Landroidx/collection/MutableScatterMap;

    .line 15
    :cond_e
    return-object v0
.end method

.method private final obtainInnerShadowCache()Landroidx/collection/MutableScatterMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;",
            "Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->innerShadowCache:Landroidx/collection/MutableScatterMap;

    .line 3
    if-nez v0, :cond_e

    .line 5
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/x;)V

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->innerShadowCache:Landroidx/collection/MutableScatterMap;

    .line 15
    :cond_e
    return-object v0
.end method

.method private final obtainShadowKey()Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->shadowKey:Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    .line 3
    if-nez v0, :cond_15

    .line 5
    new-instance v1, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    .line 7
    const/16 v8, 0x1f

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;-><init>(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;FLandroidx/compose/ui/graphics/shadow/Shadow;ILkotlin/jvm/internal/x;)V

    .line 19
    iput-object v1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->shadowKey:Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    .line 21
    return-object v1

    .line 22
    :cond_15
    return-object v0
.end method


# virtual methods
.method public clearCache()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->dropShadowCache:Landroidx/collection/MutableScatterMap;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 9
    goto :goto_b

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_19

    .line 12
    :cond_b
    :goto_b
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->innerShadowCache:Landroidx/collection/MutableScatterMap;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->shadowKey:Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    .line 22
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_9

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_19
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public createDropShadowPainter(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/DropShadowPainter;
    .registers 4
    .param p1  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/graphics/shadow/Shadow;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 3
    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;)V

    .line 6
    return-object v0
.end method

.method public createInnerShadowPainter(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;
    .registers 4
    .param p1  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/graphics/shadow/Shadow;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 3
    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;)V

    .line 6
    return-object v0
.end method

.method public obtainDropShadowRenderer-eZhPAX0(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;
    .registers 16
    .param p1  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/graphics/shadow/Shadow;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->obtainShadowKey()Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 9
    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->setSize-uvyYCjk(J)V

    .line 12
    invoke-virtual {v0, p4}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 15
    invoke-interface {p5}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->setDensity(F)V

    .line 22
    invoke-virtual {p6}, Landroidx/compose/ui/graphics/shadow/Shadow;->copyWithoutOffset$ui_graphics()Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->setShadow(Landroidx/compose/ui/graphics/shadow/Shadow;)V

    .line 29
    invoke-direct {p0}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->obtainDropShadowCache()Landroidx/collection/MutableScatterMap;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;

    .line 39
    if-nez v1, :cond_4a

    .line 41
    invoke-interface {p1, p2, p3, p4, p5}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;

    .line 47
    invoke-direct {p2, p6, p1}, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;-><init>(Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/Outline;)V

    .line 50
    invoke-direct {p0}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->obtainDropShadowCache()Landroidx/collection/MutableScatterMap;

    .line 53
    move-result-object p1

    .line 54
    const/16 v7, 0x1f

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v1, 0x0

    .line 58
    const-wide/16 v2, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->copy-eZhPAX0$default(Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;FLandroidx/compose/ui/graphics/shadow/Shadow;ILjava/lang/Object;)Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p1, p3, p2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_1 .. :try_end_45} :catchall_47

    .line 70
    move-object v1, p2

    .line 71
    goto :goto_4a

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    :goto_4a
    monitor-exit p0

    .line 76
    return-object v1

    .line 77
    :goto_4c
    monitor-exit p0

    .line 78
    throw p1
.end method

.method public obtainInnerShadowRenderer-eZhPAX0(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;
    .registers 16
    .param p1  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/graphics/shadow/Shadow;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->obtainShadowKey()Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 9
    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->setSize-uvyYCjk(J)V

    .line 12
    invoke-virtual {v0, p4}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 15
    invoke-interface {p5}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->setDensity(F)V

    .line 22
    invoke-virtual {v0, p6}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->setShadow(Landroidx/compose/ui/graphics/shadow/Shadow;)V

    .line 25
    invoke-direct {p0}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->obtainInnerShadowCache()Landroidx/collection/MutableScatterMap;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;

    .line 35
    if-nez v1, :cond_46

    .line 37
    invoke-interface {p1, p2, p3, p4, p5}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;

    .line 43
    invoke-direct {p2, p6, p1}, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;-><init>(Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/Outline;)V

    .line 46
    invoke-direct {p0}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->obtainInnerShadowCache()Landroidx/collection/MutableScatterMap;

    .line 49
    move-result-object p1

    .line 50
    const/16 v7, 0x1f

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    const-wide/16 v2, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->copy-eZhPAX0$default(Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;FLandroidx/compose/ui/graphics/shadow/Shadow;ILjava/lang/Object;)Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p1, p3, p2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_43

    .line 66
    move-object v1, p2

    .line 67
    goto :goto_46

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    :goto_46
    monitor-exit p0

    .line 72
    return-object v1

    .line 73
    :goto_48
    monitor-exit p0

    .line 74
    throw p1
.end method
