.class public final Lq0/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lq0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrossfadeTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadeTransition.kt\ncoil3/transition/CrossfadeTransition\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCrossfadeTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadeTransition.kt\ncoil3/transition/CrossfadeTransition\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lq0/e;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Ll0/q;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lq0/e;Ll0/q;)V
    .registers 10
    .param p1  # Lq0/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ll0/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lra/k;
    .end annotation

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lq0/b;-><init>(Lq0/e;Ll0/q;IZILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Lq0/e;Ll0/q;I)V
    .registers 11
    .param p1  # Lq0/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ll0/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lra/k;
    .end annotation

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lq0/b;-><init>(Lq0/e;Ll0/q;IZILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Lq0/e;Ll0/q;IZ)V
    .registers 5
    .param p1  # Lq0/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ll0/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lra/k;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq0/b;->a:Lq0/e;

    .line 5
    iput-object p2, p0, Lq0/b;->b:Ll0/q;

    .line 6
    iput p3, p0, Lq0/b;->c:I

    .line 7
    iput-boolean p4, p0, Lq0/b;->d:Z

    if-lez p3, :cond_e

    return-void

    .line 8
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lq0/e;Ll0/q;IZILkotlin/jvm/internal/x;)V
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_6

    const/16 p3, 0xc8

    :cond_6
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    const/4 p4, 0x0

    .line 9
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lq0/b;-><init>(Lq0/e;Ll0/q;IZ)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 8

    .line 1
    new-instance v0, Lq0/a;

    .line 3
    iget-object v1, p0, Lq0/b;->a:Lq0/e;

    .line 5
    invoke-interface {v1}, Lq0/e;->d()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lq0/b;->b:Ll0/q;

    .line 11
    invoke-interface {v2}, Ll0/q;->a()Lx/p;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1f

    .line 17
    iget-object v3, p0, Lq0/b;->a:Lq0/e;

    .line 19
    invoke-interface {v3}, Lq0/e;->getView()Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lx/e0;->b(Lx/p;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v2, 0x0

    .line 33
    :goto_20
    iget-object v3, p0, Lq0/b;->b:Ll0/q;

    .line 35
    invoke-interface {v3}, Ll0/q;->b()Ll0/i;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ll0/i;->z()Ln0/f;

    .line 42
    move-result-object v3

    .line 43
    iget v4, p0, Lq0/b;->c:I

    .line 45
    iget-object v5, p0, Lq0/b;->b:Ll0/q;

    .line 47
    instance-of v6, v5, Ll0/z;

    .line 49
    if-eqz v6, :cond_3d

    .line 51
    check-cast v5, Ll0/z;

    .line 53
    invoke-virtual {v5}, Ll0/z;->h()Z

    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_3b

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/4 v5, 0x0

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    :goto_3d
    const/4 v5, 0x1

    .line 63
    :goto_3e
    iget-boolean v6, p0, Lq0/b;->d:Z

    .line 65
    invoke-direct/range {v0 .. v6}, Lq0/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ln0/f;IZZ)V

    .line 68
    iget-object v1, p0, Lq0/b;->b:Ll0/q;

    .line 70
    instance-of v2, v1, Ll0/z;

    .line 72
    if-eqz v2, :cond_53

    .line 74
    iget-object v1, p0, Lq0/b;->a:Lq0/e;

    .line 76
    invoke-static {v0}, Lx/e0;->e(Landroid/graphics/drawable/Drawable;)Lx/p;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0}, Lo0/d;->b(Lx/p;)V

    .line 83
    return-void

    .line 84
    :cond_53
    instance-of v1, v1, Ll0/e;

    .line 86
    if-eqz v1, :cond_61

    .line 88
    iget-object v1, p0, Lq0/b;->a:Lq0/e;

    .line 90
    invoke-static {v0}, Lx/e0;->e(Landroid/graphics/drawable/Drawable;)Lx/p;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v1, v0}, Lo0/d;->c(Lx/p;)V

    .line 97
    return-void

    .line 98
    :cond_61
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 100
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 103
    throw v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lq0/b;->c:I

    .line 3
    return v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lq0/b;->d:Z

    .line 3
    return v0
.end method
