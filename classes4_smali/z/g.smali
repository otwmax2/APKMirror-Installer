.class public final Lz/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncImagePainter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImagePainter.android.kt\ncoil3/compose/AsyncImagePainter_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAsyncImagePainter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImagePainter.android.kt\ncoil3/compose/AsyncImagePainter_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lz/g$a;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lz/g$a;

    .line 3
    invoke-direct {v0}, Lz/g$a;-><init>()V

    .line 6
    sput-object v0, Lz/g;->a:Lz/g$a;

    .line 8
    return-void
.end method

.method public static final a(Lz/e$c;Lz/e$c;Landroidx/compose/ui/layout/ContentScale;)Lz/n;
    .registers 20
    .param p0  # Lz/e$c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lz/e$c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    instance-of v1, v0, Lz/e$c$d;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_f

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lz/e$c$d;

    .line 11
    invoke-virtual {v1}, Lz/e$c$d;->f()Ll0/z;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    instance-of v1, v0, Lz/e$c$b;

    .line 18
    if-eqz v1, :cond_6e

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lz/e$c$b;

    .line 23
    invoke-virtual {v1}, Lz/e$c$b;->f()Ll0/e;

    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    invoke-interface {v1}, Ll0/q;->b()Ll0/i;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Ll0/p;->a0(Ll0/i;)Lq0/d$a;

    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lz/g;->a:Lz/g$a;

    .line 37
    invoke-interface {v3, v4, v1}, Lq0/d$a;->a(Lq0/e;Ll0/q;)Lq0/d;

    .line 40
    move-result-object v3

    .line 41
    instance-of v4, v3, Lq0/b;

    .line 43
    if-eqz v4, :cond_6e

    .line 45
    invoke-interface/range {p0 .. p0}, Lz/e$c;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 48
    move-result-object v4

    .line 49
    move-object/from16 v5, p0

    .line 51
    instance-of v5, v5, Lz/e$c$c;

    .line 53
    if-eqz v5, :cond_38

    .line 55
    move-object v7, v4

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v7, v2

    .line 58
    :goto_39
    invoke-interface {v0}, Lz/e$c;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 61
    move-result-object v8

    .line 62
    sget-object v0, Lib/h;->q:Lib/h$a;

    .line 64
    check-cast v3, Lq0/b;

    .line 66
    invoke-virtual {v3}, Lq0/b;->b()I

    .line 69
    move-result v0

    .line 70
    sget-object v2, Lib/k;->s:Lib/k;

    .line 72
    invoke-static {v0, v2}, Lib/j;->O(ILib/k;)J

    .line 75
    move-result-wide v10

    .line 76
    instance-of v0, v1, Ll0/z;

    .line 78
    if-eqz v0, :cond_5b

    .line 80
    check-cast v1, Ll0/z;

    .line 82
    invoke-virtual {v1}, Ll0/z;->h()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_58

    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    const/4 v0, 0x0

    .line 90
    :goto_59
    move v13, v0

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    :goto_5b
    const/4 v0, 0x1

    .line 93
    goto :goto_59

    .line 94
    :goto_5d
    invoke-virtual {v3}, Lq0/b;->c()Z

    .line 97
    move-result v14

    .line 98
    new-instance v6, Lz/n;

    .line 100
    const/4 v12, 0x0

    .line 101
    const/16 v15, 0x10

    .line 103
    const/16 v16, 0x0

    .line 105
    move-object/from16 v9, p2

    .line 107
    invoke-direct/range {v6 .. v16}, Lz/n;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;JLib/j0;ZZILkotlin/jvm/internal/x;)V

    .line 110
    return-object v6

    .line 111
    :cond_6e
    return-object v2
.end method
