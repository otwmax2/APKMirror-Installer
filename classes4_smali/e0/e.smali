.class public final Le0/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/e$a;,
        Le0/e$b;,
        Le0/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitmapFactoryDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmapFactoryDecoder.kt\ncoil3/decode/BitmapFactoryDecoder\n+ 2 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 bitmaps.kt\ncoil3/util/BitmapsKt\n+ 5 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n+ 6 collections.kt\ncoil3/util/CollectionsKt\n*L\n1#1,211:1\n81#2,6:212\n1#3:218\n51#4:219\n27#5:220\n23#6,3:221\n*S KotlinDebug\n*F\n+ 1 BitmapFactoryDecoder.kt\ncoil3/decode/BitmapFactoryDecoder\n*L\n39#1:212,6\n86#1:219\n86#1:220\n127#1:221,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nBitmapFactoryDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmapFactoryDecoder.kt\ncoil3/decode/BitmapFactoryDecoder\n+ 2 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 bitmaps.kt\ncoil3/util/BitmapsKt\n+ 5 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n+ 6 collections.kt\ncoil3/util/CollectionsKt\n*L\n1#1,211:1\n81#2,6:212\n1#3:218\n51#4:219\n27#5:220\n23#6,3:221\n*S KotlinDebug\n*F\n+ 1 BitmapFactoryDecoder.kt\ncoil3/decode/BitmapFactoryDecoder\n*L\n39#1:212,6\n86#1:219\n86#1:220\n127#1:221,3\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Le0/e$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final f:I = 0x4


# instance fields
.field public final a:Le0/x;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Ll0/u;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Lyb/h;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final d:Le0/t;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le0/e$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le0/e$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Le0/e;->e:Le0/e$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Le0/x;Ll0/u;Lyb/h;Le0/t;)V
    .registers 5
    .param p1  # Le0/x;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ll0/u;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lyb/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Le0/t;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le0/e;->a:Le0/x;

    .line 3
    iput-object p2, p0, Le0/e;->b:Ll0/u;

    .line 4
    iput-object p3, p0, Le0/e;->c:Lyb/h;

    .line 5
    iput-object p4, p0, Le0/e;->d:Le0/t;

    return-void
.end method

.method public synthetic constructor <init>(Le0/x;Ll0/u;Lyb/h;Le0/t;ILkotlin/jvm/internal/x;)V
    .registers 9

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_e

    const/4 p3, 0x2

    const/4 p6, 0x0

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, p3, p6}, Lyb/l;->b(IIILjava/lang/Object;)Lyb/h;

    move-result-object p3

    :cond_e
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_14

    .line 7
    sget-object p4, Le0/t;->c:Le0/t;

    .line 8
    :cond_14
    invoke-direct {p0, p1, p2, p3, p4}, Le0/e;-><init>(Le0/x;Ll0/u;Lyb/h;Le0/t;)V

    return-void
.end method

.method public static synthetic b(Le0/e;)Le0/k;
    .registers 1

    .line 1
    invoke-static {p0}, Le0/e;->f(Le0/e;)Le0/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Le0/e;)Le0/k;
    .registers 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Le0/e;->e(Landroid/graphics/BitmapFactory$Options;)Le0/k;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Lda/f;)Ljava/lang/Object;
    .registers 10
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Le0/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p1, Le0/e$d;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le0/e$d;

    .line 8
    iget v1, v0, Le0/e$d;->u:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le0/e$d;->u:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Le0/e$d;

    .line 22
    invoke-direct {v0, p0, p1}, Le0/e$d;-><init>(Le0/e;Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Le0/e$d;->s:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Le0/e$d;->u:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_46

    .line 38
    if-eq v2, v5, :cond_3b

    .line 40
    if-ne v2, v4, :cond_33

    .line 42
    iget-object v0, v0, Le0/e$d;->p:Ljava/lang/Object;

    .line 44
    check-cast v0, Lyb/h;

    .line 46
    :try_start_2d
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    .line 49
    goto :goto_71

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_7b

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    iget v2, v0, Le0/e$d;->q:I

    .line 62
    iget-object v6, v0, Le0/e$d;->p:Ljava/lang/Object;

    .line 64
    check-cast v6, Lyb/h;

    .line 66
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 69
    move-object p1, v6

    .line 70
    goto :goto_59

    .line 71
    :cond_46
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Le0/e;->c:Lyb/h;

    .line 76
    iput-object p1, v0, Le0/e$d;->p:Ljava/lang/Object;

    .line 78
    iput v3, v0, Le0/e$d;->q:I

    .line 80
    iput v5, v0, Le0/e$d;->u:I

    .line 82
    invoke-interface {p1, v0}, Lyb/h;->c(Lda/f;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v1, :cond_58

    .line 88
    goto :goto_6d

    .line 89
    :cond_58
    move v2, v3

    .line 90
    :goto_59
    :try_start_59
    new-instance v6, Le0/d;

    .line 92
    invoke-direct {v6, p0}, Le0/d;-><init>(Le0/e;)V

    .line 95
    iput-object p1, v0, Le0/e$d;->p:Ljava/lang/Object;

    .line 97
    iput v2, v0, Le0/e$d;->q:I

    .line 99
    iput v3, v0, Le0/e$d;->r:I

    .line 101
    iput v4, v0, Le0/e$d;->u:I

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-static {v2, v6, v0, v5, v2}, Lmb/k2;->c(Lda/j;Lsa/a;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v0
    :try_end_6b
    .catchall {:try_start_59 .. :try_end_6b} :catchall_77

    .line 108
    if-ne v0, v1, :cond_6e

    .line 110
    :goto_6d
    return-object v1

    .line 111
    :cond_6e
    move-object v7, v0

    .line 112
    move-object v0, p1

    .line 113
    move-object p1, v7

    .line 114
    :goto_71
    :try_start_71
    check-cast p1, Le0/k;
    :try_end_73
    .catchall {:try_start_71 .. :try_end_73} :catchall_31

    .line 116
    invoke-interface {v0}, Lyb/h;->release()V

    .line 119
    return-object p1

    .line 120
    :catchall_77
    move-exception v0

    .line 121
    move-object v7, v0

    .line 122
    move-object v0, p1

    .line 123
    move-object p1, v7

    .line 124
    :goto_7b
    invoke-interface {v0}, Lyb/h;->release()V

    .line 127
    throw p1
.end method

.method public final c(Landroid/graphics/BitmapFactory$Options;Le0/n;)V
    .registers 5

    .line 1
    iget-object v0, p0, Le0/e;->b:Ll0/u;

    .line 3
    invoke-static {v0}, Ll0/p;->I(Ll0/u;)Landroid/graphics/Bitmap$Config;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Le0/n;->b()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_12

    .line 13
    invoke-static {p2}, Le0/v;->a(Le0/n;)Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_16

    .line 19
    :cond_12
    invoke-static {v0}, Lr0/b;->i(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    .line 22
    move-result-object v0

    .line 23
    :cond_16
    iget-object p2, p0, Le0/e;->b:Ll0/u;

    .line 25
    invoke-static {p2}, Ll0/p;->G(Ll0/u;)Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2e

    .line 31
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    if-ne v0, p2, :cond_2e

    .line 35
    iget-object p2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 37
    const-string v1, "image/jpeg"

    .line 39
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2e

    .line 45
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 47
    :cond_2e
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    const/16 v1, 0x1a

    .line 51
    if-lt p2, v1, :cond_45

    .line 53
    invoke-static {p1}, Le0/c;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 56
    move-result-object p2

    .line 57
    invoke-static {}, Landroidx/compose/ui/graphics/h0;->a()Landroid/graphics/Bitmap$Config;

    .line 60
    move-result-object v1

    .line 61
    if-ne p2, v1, :cond_45

    .line 63
    invoke-static {}, Landroidx/compose/ui/graphics/g0;->a()Landroid/graphics/Bitmap$Config;

    .line 66
    move-result-object p2

    .line 67
    if-eq v0, p2, :cond_45

    .line 69
    move-object v0, v1

    .line 70
    :cond_45
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 72
    return-void
.end method

.method public final d(Landroid/graphics/BitmapFactory$Options;Le0/n;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-lez v2, :cond_a0

    .line 11
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 13
    if-gtz v2, :cond_10

    .line 15
    goto/16 :goto_a0

    .line 17
    :cond_10
    invoke-static/range {p2 .. p2}, Le0/v;->b(Le0/n;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_19

    .line 23
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 28
    :goto_1b
    invoke-static/range {p2 .. p2}, Le0/v;->b(Le0/n;)Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_24

    .line 34
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 39
    :goto_26
    iget-object v6, v0, Le0/e;->b:Ll0/u;

    .line 41
    invoke-virtual {v6}, Ll0/u;->l()Ln0/h;

    .line 44
    move-result-object v6

    .line 45
    iget-object v7, v0, Le0/e;->b:Ll0/u;

    .line 47
    invoke-virtual {v7}, Ll0/u;->k()Ln0/f;

    .line 50
    move-result-object v7

    .line 51
    iget-object v8, v0, Le0/e;->b:Ll0/u;

    .line 53
    invoke-static {v8}, Ll0/l;->o(Ll0/u;)Ln0/h;

    .line 56
    move-result-object v8

    .line 57
    invoke-static {v2, v5, v6, v7, v8}, Le0/l;->b(IILn0/h;Ln0/f;Ln0/h;)J

    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v6, v7}, Lr0/x;->f(J)I

    .line 64
    move-result v8

    .line 65
    invoke-static {v6, v7}, Lr0/x;->g(J)I

    .line 68
    move-result v6

    .line 69
    iget-object v7, v0, Le0/e;->b:Ll0/u;

    .line 71
    invoke-virtual {v7}, Ll0/u;->k()Ln0/f;

    .line 74
    move-result-object v7

    .line 75
    invoke-static {v2, v5, v8, v6, v7}, Le0/l;->a(IIIILn0/f;)I

    .line 78
    move-result v7

    .line 79
    iput v7, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 81
    int-to-double v9, v2

    .line 82
    int-to-double v11, v7

    .line 83
    div-double v13, v9, v11

    .line 85
    int-to-double v9, v5

    .line 86
    int-to-double v11, v7

    .line 87
    div-double v15, v9, v11

    .line 89
    int-to-double v7, v8

    .line 90
    int-to-double v5, v6

    .line 91
    iget-object v2, v0, Le0/e;->b:Ll0/u;

    .line 93
    invoke-virtual {v2}, Ll0/u;->k()Ln0/f;

    .line 96
    move-result-object v21

    .line 97
    move-wide/from16 v19, v5

    .line 99
    move-wide/from16 v17, v7

    .line 101
    invoke-static/range {v13 .. v21}, Le0/l;->c(DDDDLn0/f;)D

    .line 104
    move-result-wide v5

    .line 105
    iget-object v2, v0, Le0/e;->b:Ll0/u;

    .line 107
    invoke-virtual {v2}, Ll0/u;->j()Ln0/c;

    .line 110
    move-result-object v2

    .line 111
    sget-object v7, Ln0/c;->q:Ln0/c;

    .line 113
    const-wide/high16 v8, 0x3ff0000000000000L  # 1.0

    .line 115
    if-ne v2, v7, :cond_78

    .line 117
    invoke-static {v5, v6, v8, v9}, Lbb/u;->B(DD)D

    .line 120
    move-result-wide v5

    .line 121
    :cond_78
    cmpg-double v2, v5, v8

    .line 123
    if-nez v2, :cond_7d

    .line 125
    move v3, v4

    .line 126
    :cond_7d
    xor-int/lit8 v2, v3, 0x1

    .line 128
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 130
    if-nez v3, :cond_9f

    .line 132
    cmpl-double v2, v5, v8

    .line 134
    const v3, 0x7fffffff

    .line 137
    if-lez v2, :cond_95

    .line 139
    int-to-double v7, v3

    .line 140
    div-double/2addr v7, v5

    .line 141
    invoke-static {v7, v8}, Lxa/d;->K0(D)I

    .line 144
    move-result v2

    .line 145
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 147
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 149
    return-void

    .line 150
    :cond_95
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 152
    int-to-double v2, v3

    .line 153
    mul-double/2addr v2, v5

    .line 154
    invoke-static {v2, v3}, Lxa/d;->K0(D)I

    .line 157
    move-result v2

    .line 158
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 160
    :cond_9f
    return-void

    .line 161
    :cond_a0
    :goto_a0
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 163
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 165
    return-void
.end method

.method public final e(Landroid/graphics/BitmapFactory$Options;)Le0/k;
    .registers 11

    .line 1
    new-instance v0, Le0/e$b;

    .line 3
    iget-object v1, p0, Le0/e;->a:Le0/x;

    .line 5
    invoke-interface {v1}, Le0/x;->source()Lbd/n;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Le0/e$b;-><init>(Lbd/e1;)V

    .line 12
    invoke-static {v0}, Lbd/o0;->e(Lbd/e1;)Lbd/n;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 19
    invoke-interface {v1}, Lbd/n;->peek()Lbd/n;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Lbd/n;->g2()Ljava/io/InputStream;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v3, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 31
    invoke-virtual {v0}, Le0/e$b;->a()Ljava/lang/Exception;

    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_bc

    .line 37
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 40
    sget-object v5, Le0/u;->a:Le0/u;

    .line 42
    iget-object v6, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 44
    iget-object v7, p0, Le0/e;->d:Le0/t;

    .line 46
    invoke-virtual {v5, v6, v1, v7}, Le0/u;->a(Ljava/lang/String;Lbd/n;Le0/t;)Le0/n;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0}, Le0/e$b;->a()Ljava/lang/Exception;

    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_bb

    .line 56
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 58
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    const/16 v8, 0x1a

    .line 62
    if-lt v7, v8, :cond_50

    .line 64
    iget-object v7, p0, Le0/e;->b:Ll0/u;

    .line 66
    invoke-static {v7}, Ll0/p;->L(Ll0/u;)Landroid/graphics/ColorSpace;

    .line 69
    move-result-object v7

    .line 70
    if-eqz v7, :cond_50

    .line 72
    iget-object v7, p0, Le0/e;->b:Ll0/u;

    .line 74
    invoke-static {v7}, Ll0/p;->L(Ll0/u;)Landroid/graphics/ColorSpace;

    .line 77
    move-result-object v7

    .line 78
    invoke-static {p1, v7}, Le0/b;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 81
    :cond_50
    iget-object v7, p0, Le0/e;->b:Ll0/u;

    .line 83
    invoke-static {v7}, Ll0/p;->T(Ll0/u;)Z

    .line 86
    move-result v7

    .line 87
    iput-boolean v7, p1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 89
    invoke-virtual {p0, p1, v6}, Le0/e;->c(Landroid/graphics/BitmapFactory$Options;Le0/n;)V

    .line 92
    invoke-virtual {p0, p1, v6}, Le0/e;->d(Landroid/graphics/BitmapFactory$Options;Le0/n;)V

    .line 95
    :try_start_5e
    invoke-interface {v1}, Lbd/n;->g2()Ljava/io/InputStream;

    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 102
    move-result-object v7
    :try_end_66
    .catchall {:try_start_5e .. :try_end_66} :catchall_b4

    .line 103
    invoke-static {v1, v4}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    invoke-virtual {v0}, Le0/e$b;->a()Ljava/lang/Exception;

    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_b3

    .line 112
    if-eqz v7, :cond_ab

    .line 114
    iget-object v0, p0, Le0/e;->b:Ll0/u;

    .line 116
    invoke-virtual {v0}, Ll0/u;->c()Landroid/content/Context;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 127
    move-result-object v0

    .line 128
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 130
    invoke-virtual {v7, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 133
    invoke-virtual {v5, v7, v6}, Le0/u;->b(Landroid/graphics/Bitmap;Le0/n;)Landroid/graphics/Bitmap;

    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Le0/k;

    .line 139
    iget-object v4, p0, Le0/e;->b:Ll0/u;

    .line 141
    invoke-virtual {v4}, Ll0/u;->c()Landroid/content/Context;

    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    move-result-object v4

    .line 149
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 151
    invoke-direct {v5, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 154
    invoke-static {v5}, Lx/e0;->e(Landroid/graphics/drawable/Drawable;)Lx/p;

    .line 157
    move-result-object v0

    .line 158
    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 160
    if-gt v4, v2, :cond_a7

    .line 162
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 164
    if-eqz p1, :cond_a6

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move v2, v3

    .line 168
    :cond_a7
    :goto_a7
    invoke-direct {v1, v0, v2}, Le0/k;-><init>(Lx/p;Z)V

    .line 171
    return-object v1

    .line 172
    :cond_ab
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1

    .line 180
    :cond_b3
    throw v0

    .line 181
    :catchall_b4
    move-exception p1

    .line 182
    :try_start_b5
    throw p1
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_b6

    .line 183
    :catchall_b6
    move-exception v0

    .line 184
    invoke-static {v1, p1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 187
    throw v0

    .line 188
    :cond_bb
    throw v7

    .line 189
    :cond_bc
    throw v3
.end method
