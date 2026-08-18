.class public final Lq0/a;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrossfadeDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadeDrawable.kt\ncoil3/transition/CrossfadeDrawable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Canvas.kt\nandroidx/core/graphics/CanvasKt\n+ 4 collections.kt\ncoil3/util/CollectionsKt\n*L\n1#1,284:1\n1#2:285\n27#3,7:286\n27#3,7:293\n27#3,7:300\n27#3,7:307\n43#4,4:314\n43#4,4:318\n*S KotlinDebug\n*F\n+ 1 CrossfadeDrawable.kt\ncoil3/transition/CrossfadeDrawable\n*L\n72#1:286,7\n80#1:293,7\n94#1:300,7\n101#1:307,7\n216#1:314,4\n274#1:318,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCrossfadeDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadeDrawable.kt\ncoil3/transition/CrossfadeDrawable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Canvas.kt\nandroidx/core/graphics/CanvasKt\n+ 4 collections.kt\ncoil3/util/CollectionsKt\n*L\n1#1,284:1\n1#2:285\n27#3,7:286\n27#3,7:293\n27#3,7:300\n27#3,7:307\n43#4,4:314\n43#4,4:318\n*S KotlinDebug\n*F\n+ 1 CrossfadeDrawable.kt\ncoil3/transition/CrossfadeDrawable\n*L\n72#1:286,7\n80#1:293,7\n94#1:300,7\n101#1:307,7\n216#1:314,4\n274#1:318,4\n*E\n"
    }
.end annotation


# static fields
.field public static final B:Lq0/a$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final C:I = 0x0

.field public static final D:I = 0x1

.field public static final E:I = 0x2

.field public static final F:I = 0xc8


# instance fields
.field public final A:Landroid/graphics/drawable/Drawable;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final p:Ln0/f;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final q:I

.field public final r:Z

.field public final s:Z

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final u:I

.field public final v:I

.field public w:J

.field public x:I

.field public y:I

.field public z:Landroid/graphics/drawable/Drawable;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq0/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq0/a$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lq0/a;->B:Lq0/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 12
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/drawable/Drawable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lra/k;
    .end annotation

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v8}, Lq0/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ln0/f;IZZILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ln0/f;)V
    .registers 13
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/drawable/Drawable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ln0/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lra/k;
    .end annotation

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v8}, Lq0/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ln0/f;IZZILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ln0/f;I)V
    .registers 14
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/drawable/Drawable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ln0/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lra/k;
    .end annotation

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v8}, Lq0/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ln0/f;IZZILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ln0/f;IZ)V
    .registers 15
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/drawable/Drawable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ln0/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lra/k;
    .end annotation

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 4
    invoke-direct/range {v0 .. v8}, Lq0/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ln0/f;IZZILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ln0/f;IZZ)V
    .registers 7
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/drawable/Drawable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ln0/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lra/k;
    .end annotation

    .line 7
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 8
    iput-object p3, p0, Lq0/a;->p:Ln0/f;

    .line 9
    iput p4, p0, Lq0/a;->q:I

    .line 10
    iput-boolean p5, p0, Lq0/a;->r:Z

    .line 11
    iput-boolean p6, p0, Lq0/a;->s:Z

    .line 12
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lq0/a;->t:Ljava/util/List;

    const/4 p3, 0x0

    if-eqz p1, :cond_1e

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    goto :goto_1f

    :cond_1e
    move-object p5, p3

    :goto_1f
    if-eqz p2, :cond_2a

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    goto :goto_2b

    :cond_2a
    move-object p6, p3

    :goto_2b
    invoke-virtual {p0, p5, p6}, Lq0/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p5

    iput p5, p0, Lq0/a;->u:I

    if-eqz p1, :cond_3c

    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    goto :goto_3d

    :cond_3c
    move-object p5, p3

    :goto_3d
    if-eqz p2, :cond_48

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    goto :goto_49

    :cond_48
    move-object p6, p3

    :goto_49
    invoke-virtual {p0, p5, p6}, Lq0/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p5

    iput p5, p0, Lq0/a;->v:I

    const/16 p5, 0xff

    .line 15
    iput p5, p0, Lq0/a;->x:I

    if-eqz p1, :cond_5a

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_5b

    :cond_5a
    move-object p1, p3

    :goto_5b
    iput-object p1, p0, Lq0/a;->z:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_63

    .line 17
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :cond_63
    iput-object p3, p0, Lq0/a;->A:Landroid/graphics/drawable/Drawable;

    if-lez p4, :cond_74

    .line 18
    iget-object p1, p0, Lq0/a;->z:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6e

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_6e
    if-eqz p3, :cond_73

    .line 19
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_73
    return-void

    .line 20
    :cond_74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ln0/f;IZZILkotlin/jvm/internal/x;)V
    .registers 16

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_6

    .line 5
    sget-object p3, Ln0/f;->q:Ln0/f;

    :cond_6
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_d

    const/16 p4, 0xc8

    :cond_d
    move v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_13

    const/4 p5, 0x1

    :cond_13
    move v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_19

    const/4 p6, 0x0

    :cond_19
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p6

    .line 6
    invoke-direct/range {v0 .. v6}, Lq0/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ln0/f;IZZ)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lq0/a;->s:Z

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_18

    .line 6
    if-nez p1, :cond_8

    .line 8
    goto :goto_e

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_17

    .line 15
    :goto_e
    if-nez p2, :cond_11

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_18

    .line 24
    :cond_17
    return v1

    .line 25
    :cond_18
    :goto_18
    if-eqz p1, :cond_1f

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move p1, v1

    .line 33
    :goto_20
    if-eqz p2, :cond_26

    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v1

    .line 39
    :cond_26
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lq0/a;->q:I

    .line 3
    return v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/a;->A:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public clearAnimationCallbacks()V
    .registers 2

    .line 1
    iget-object v0, p0, Lq0/a;->t:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lq0/a;->r:Z

    .line 3
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 12
    .param p1  # Landroid/graphics/Canvas;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lq0/a;->y:I

    .line 3
    if-nez v0, :cond_1d

    .line 5
    iget-object v0, p0, Lq0/a;->z:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_39

    .line 9
    iget v1, p0, Lq0/a;->x:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    move-result v1

    .line 18
    :try_start_11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_18

    .line 21
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 29
    throw v0

    .line 30
    :cond_1d
    const/4 v1, 0x2

    .line 31
    if-ne v0, v1, :cond_3a

    .line 33
    iget-object v0, p0, Lq0/a;->A:Landroid/graphics/drawable/Drawable;

    .line 35
    if-eqz v0, :cond_39

    .line 37
    iget v1, p0, Lq0/a;->x:I

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    move-result v1

    .line 46
    :try_start_2d
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_34

    .line 49
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 52
    return-void

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 57
    throw v0

    .line 58
    :cond_39
    return-void

    .line 59
    :cond_3a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 62
    move-result-wide v0

    .line 63
    iget-wide v2, p0, Lq0/a;->w:J

    .line 65
    sub-long/2addr v0, v2

    .line 66
    long-to-double v0, v0

    .line 67
    iget v2, p0, Lq0/a;->q:I

    .line 69
    int-to-double v2, v2

    .line 70
    div-double v4, v0, v2

    .line 72
    const-wide/16 v6, 0x0

    .line 74
    const-wide/high16 v8, 0x3ff0000000000000L  # 1.0

    .line 76
    invoke-static/range {v4 .. v9}, Lbb/u;->I(DDD)D

    .line 79
    move-result-wide v0

    .line 80
    iget v2, p0, Lq0/a;->x:I

    .line 82
    int-to-double v6, v2

    .line 83
    mul-double/2addr v0, v6

    .line 84
    double-to-int v0, v0

    .line 85
    iget-boolean v1, p0, Lq0/a;->r:Z

    .line 87
    if-eqz v1, :cond_59

    .line 89
    sub-int/2addr v2, v0

    .line 90
    :cond_59
    const-wide/high16 v6, 0x3ff0000000000000L  # 1.0

    .line 92
    cmpl-double v1, v4, v6

    .line 94
    if-ltz v1, :cond_61

    .line 96
    const/4 v1, 0x1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v1, 0x0

    .line 99
    :goto_62
    if-nez v1, :cond_7b

    .line 101
    iget-object v3, p0, Lq0/a;->z:Landroid/graphics/drawable/Drawable;

    .line 103
    if-eqz v3, :cond_7b

    .line 105
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 111
    move-result v2

    .line 112
    :try_start_6f
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_76

    .line 115
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 118
    goto :goto_7b

    .line 119
    :catchall_76
    move-exception v0

    .line 120
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 123
    throw v0

    .line 124
    :cond_7b
    :goto_7b
    iget-object v2, p0, Lq0/a;->A:Landroid/graphics/drawable/Drawable;

    .line 126
    if-eqz v2, :cond_92

    .line 128
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 134
    move-result v3

    .line 135
    :try_start_86
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_8d

    .line 138
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 141
    goto :goto_92

    .line 142
    :catchall_8d
    move-exception v0

    .line 143
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 146
    throw v0

    .line 147
    :cond_92
    :goto_92
    if-eqz v1, :cond_98

    .line 149
    invoke-virtual {p0}, Lq0/a;->h()V

    .line 152
    return-void

    .line 153
    :cond_98
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 156
    return-void
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lq0/a;->s:Z

    .line 3
    return v0
.end method

.method public final f()Ln0/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/a;->p:Ln0/f;

    .line 3
    return-object v0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/a;->z:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getAlpha()I
    .registers 2

    .line 1
    iget v0, p0, Lq0/a;->x:I

    .line 3
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 4
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget v0, p0, Lq0/a;->y:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2c

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_16

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_c

    .line 12
    return-object v1

    .line 13
    :cond_c
    iget-object v0, p0, Lq0/a;->A:Landroid/graphics/drawable/Drawable;

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    return-object v1

    .line 23
    :cond_16
    iget-object v0, p0, Lq0/a;->A:Landroid/graphics/drawable/Drawable;

    .line 25
    if-eqz v0, :cond_22

    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_21

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    return-object v0

    .line 35
    :cond_22
    :goto_22
    iget-object v0, p0, Lq0/a;->z:Landroid/graphics/drawable/Drawable;

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2b
    return-object v1

    .line 45
    :cond_2c
    iget-object v0, p0, Lq0/a;->z:Landroid/graphics/drawable/Drawable;

    .line 47
    if-eqz v0, :cond_35

    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_35
    return-object v1
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lq0/a;->v:I

    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lq0/a;->u:I

    .line 3
    return v0
.end method

.method public getOpacity()I
    .registers 6
    .annotation runtime Ls9/o;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/a;->z:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, Lq0/a;->A:Landroid/graphics/drawable/Drawable;

    .line 5
    iget v2, p0, Lq0/a;->y:I

    .line 7
    const/4 v3, -0x2

    .line 8
    if-nez v2, :cond_11

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_10
    return v3

    .line 18
    :cond_11
    const/4 v4, 0x2

    .line 19
    if-ne v2, v4, :cond_1c

    .line 21
    if-eqz v1, :cond_1b

    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1b
    return v3

    .line 29
    :cond_1c
    if-eqz v0, :cond_2d

    .line 31
    if-eqz v1, :cond_2d

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_2d
    if-eqz v0, :cond_34

    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_34
    if-eqz v1, :cond_3b

    .line 55
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_3b
    return v3
.end method

.method public final h()V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lq0/a;->y:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lq0/a;->z:Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object v0, p0, Lq0/a;->t:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v1, :cond_1b

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 22
    invoke-virtual {v3, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_d

    .line 28
    :cond_1b
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .registers 13
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    move-result v1

    .line 9
    if-lez v0, :cond_3f

    .line 11
    if-gtz v1, :cond_d

    .line 13
    goto :goto_3f

    .line 14
    :cond_d
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Lq0/a;->p:Ln0/f;

    .line 24
    invoke-static {v0, v1, v2, v3, v4}, Le0/l;->d(IIIILn0/f;)D

    .line 27
    move-result-wide v4

    .line 28
    int-to-double v6, v2

    .line 29
    int-to-double v8, v0

    .line 30
    mul-double/2addr v8, v4

    .line 31
    sub-double/2addr v6, v8

    .line 32
    const/4 v0, 0x2

    .line 33
    int-to-double v8, v0

    .line 34
    div-double/2addr v6, v8

    .line 35
    invoke-static {v6, v7}, Lxa/d;->K0(D)I

    .line 38
    move-result v0

    .line 39
    int-to-double v2, v3

    .line 40
    int-to-double v6, v1

    .line 41
    mul-double/2addr v4, v6

    .line 42
    sub-double/2addr v2, v4

    .line 43
    div-double/2addr v2, v8

    .line 44
    invoke-static {v2, v3}, Lxa/d;->K0(D)I

    .line 47
    move-result v1

    .line 48
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 50
    add-int/2addr v2, v0

    .line 51
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 53
    add-int/2addr v3, v1

    .line 54
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 56
    sub-int/2addr v4, v0

    .line 57
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 59
    sub-int/2addr p2, v1

    .line 60
    invoke-virtual {p1, v2, v3, v4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    return-void

    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 67
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    return-void
.end method

.method public isRunning()Z
    .registers 3

    .line 1
    iget v0, p0, Lq0/a;->y:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isStateful()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lq0/a;->z:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    if-nez v0, :cond_1b

    .line 14
    iget-object v0, p0, Lq0/a;->A:Landroid/graphics/drawable/Drawable;

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 21
    move-result v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, v1

    .line 24
    :goto_17
    if-eqz v0, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    return v1

    .line 28
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3
    .param p1  # Landroid/graphics/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq0/a;->z:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p0, v0, p1}, Lq0/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 8
    :cond_7
    iget-object v0, p0, Lq0/a;->A:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {p0, v0, p1}, Lq0/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 15
    :cond_e
    return-void
.end method

.method public onLevelChange(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lq0/a;->z:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    iget-object v2, p0, Lq0/a;->A:Landroid/graphics/drawable/Drawable;

    .line 14
    if-eqz v2, :cond_14

    .line 16
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    move-result p1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move p1, v1

    .line 22
    :goto_15
    if-nez v0, :cond_1b

    .line 24
    if-eqz p1, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    return v1

    .line 28
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public onStateChange([I)Z
    .registers 5
    .param p1  # [I
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq0/a;->z:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    iget-object v2, p0, Lq0/a;->A:Landroid/graphics/drawable/Drawable;

    .line 14
    if-eqz v2, :cond_14

    .line 16
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    move-result p1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move p1, v1

    .line 22
    :goto_15
    if-nez v0, :cond_1b

    .line 24
    if-eqz p1, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    return v1

    .line 28
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .registers 3
    .param p1  # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq0/a;->t:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Runnable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 4
    return-void
.end method

.method public setAlpha(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_9

    .line 3
    const/16 v0, 0x100

    .line 5
    if-ge p1, v0, :cond_9

    .line 7
    iput p1, p0, Lq0/a;->x:I

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "Invalid alpha: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3
    .param p1  # Landroid/graphics/ColorFilter;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq0/a;->z:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    :cond_7
    iget-object v0, p0, Lq0/a;->A:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 15
    :cond_e
    return-void
.end method

.method public setTint(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lq0/a;->z:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 8
    :cond_7
    iget-object v0, p0, Lq0/a;->A:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 15
    :cond_e
    return-void
.end method

.method public setTintBlendMode(Landroid/graphics/BlendMode;)V
    .registers 3
    .param p1  # Landroid/graphics/BlendMode;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/a;->z:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 8
    :cond_7
    iget-object v0, p0, Lq0/a;->A:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 15
    :cond_e
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1  # Landroid/content/res/ColorStateList;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq0/a;->z:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_7
    iget-object v0, p0, Lq0/a;->A:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    :cond_e
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3
    .param p1  # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq0/a;->z:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_7
    iget-object v0, p0, Lq0/a;->A:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    :cond_e
    return-void
.end method

.method public start()V
    .registers 5

    .line 1
    iget-object v0, p0, Lq0/a;->z:Landroid/graphics/drawable/Drawable;

    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 8
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v2

    .line 12
    :goto_b
    if-eqz v0, :cond_10

    .line 14
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 17
    :cond_10
    iget-object v0, p0, Lq0/a;->A:Landroid/graphics/drawable/Drawable;

    .line 19
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 21
    if-eqz v1, :cond_19

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 26
    :cond_19
    if-eqz v2, :cond_1e

    .line 28
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 31
    :cond_1e
    iget v0, p0, Lq0/a;->y:I

    .line 33
    if-eqz v0, :cond_23

    .line 35
    return-void

    .line 36
    :cond_23
    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lq0/a;->y:I

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lq0/a;->w:J

    .line 45
    iget-object v0, p0, Lq0/a;->t:Ljava/util/List;

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_33
    if-ge v2, v1, :cond_41

    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 60
    invoke-virtual {v3, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_33

    .line 66
    :cond_41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 69
    return-void
.end method

.method public stop()V
    .registers 4

    .line 1
    iget-object v0, p0, Lq0/a;->z:Landroid/graphics/drawable/Drawable;

    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 8
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v2

    .line 12
    :goto_b
    if-eqz v0, :cond_10

    .line 14
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 17
    :cond_10
    iget-object v0, p0, Lq0/a;->A:Landroid/graphics/drawable/Drawable;

    .line 19
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 21
    if-eqz v1, :cond_19

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 26
    :cond_19
    if-eqz v2, :cond_1e

    .line 28
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 31
    :cond_1e
    iget v0, p0, Lq0/a;->y:I

    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v0, v1, :cond_26

    .line 36
    invoke-virtual {p0}, Lq0/a;->h()V

    .line 39
    :cond_26
    return-void
.end method

.method public unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .registers 3
    .param p1  # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq0/a;->t:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Runnable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method
