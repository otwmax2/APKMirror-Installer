.class public final Le0/c0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le0/m;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStaticImageDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StaticImageDecoder.kt\ncoil3/decode/StaticImageDecoder\n+ 2 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreKt\n+ 3 ImageDecoder.kt\nandroidx/core/graphics/ImageDecoderKt\n*L\n1#1,167:1\n81#2,3:168\n85#2,2:172\n38#3:171\n*S KotlinDebug\n*F\n+ 1 StaticImageDecoder.kt\ncoil3/decode/StaticImageDecoder\n*L\n41#1:168,3\n41#1:172,2\n44#1:171\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nStaticImageDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StaticImageDecoder.kt\ncoil3/decode/StaticImageDecoder\n+ 2 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreKt\n+ 3 ImageDecoder.kt\nandroidx/core/graphics/ImageDecoderKt\n*L\n1#1,167:1\n81#2,3:168\n85#2,2:172\n38#3:171\n*S KotlinDebug\n*F\n+ 1 StaticImageDecoder.kt\ncoil3/decode/StaticImageDecoder\n*L\n41#1:168,3\n41#1:172,2\n44#1:171\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/ImageDecoder$Source;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Ljava/lang/AutoCloseable;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Ll0/u;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final d:Lyb/h;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Ll0/u;Lyb/h;)V
    .registers 5
    .param p1  # Landroid/graphics/ImageDecoder$Source;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/AutoCloseable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ll0/u;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lyb/h;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le0/c0;->a:Landroid/graphics/ImageDecoder$Source;

    .line 6
    iput-object p2, p0, Le0/c0;->b:Ljava/lang/AutoCloseable;

    .line 8
    iput-object p3, p0, Le0/c0;->c:Ll0/u;

    .line 10
    iput-object p4, p0, Le0/c0;->d:Lyb/h;

    .line 12
    return-void
.end method

.method public static synthetic b(Landroid/graphics/ImageDecoder$DecodeException;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Le0/c0;->f(Landroid/graphics/ImageDecoder$DecodeException;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Le0/c0;Landroid/graphics/ImageDecoder;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le0/c0;->e(Landroid/graphics/ImageDecoder;)V

    .line 4
    return-void
.end method

.method public static final synthetic d(Le0/c0;)Ll0/u;
    .registers 1

    .line 1
    iget-object p0, p0, Le0/c0;->c:Ll0/u;

    .line 3
    return-object p0
.end method

.method public static final f(Landroid/graphics/ImageDecoder$DecodeException;)Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method


# virtual methods
.method public a(Lda/f;)Ljava/lang/Object;
    .registers 9
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
    instance-of v0, p1, Le0/c0$b;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le0/c0$b;

    .line 8
    iget v1, v0, Le0/c0$b;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le0/c0$b;->t:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Le0/c0$b;

    .line 22
    invoke-direct {v0, p0, p1}, Le0/c0$b;-><init>(Le0/c0;Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Le0/c0$b;->r:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Le0/c0$b;->t:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_36

    .line 37
    if-ne v2, v4, :cond_2e

    .line 39
    iget-object v0, v0, Le0/c0$b;->p:Ljava/lang/Object;

    .line 41
    check-cast v0, Lyb/h;

    .line 43
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 46
    goto :goto_49

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_36
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Le0/c0;->d:Lyb/h;

    .line 60
    iput-object p1, v0, Le0/c0$b;->p:Ljava/lang/Object;

    .line 62
    iput v3, v0, Le0/c0$b;->q:I

    .line 64
    iput v4, v0, Le0/c0$b;->t:I

    .line 66
    invoke-interface {p1, v0}, Lyb/h;->c(Lda/f;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v1, :cond_48

    .line 72
    return-object v1

    .line 73
    :cond_48
    move-object v0, p1

    .line 74
    :goto_49
    :try_start_49
    iget-object p1, p0, Le0/c0;->b:Ljava/lang/AutoCloseable;
    :try_end_4b
    .catchall {:try_start_49 .. :try_end_4b} :catchall_6e

    .line 76
    :try_start_4b
    new-instance v1, Lkotlin/jvm/internal/l1$a;

    .line 78
    invoke-direct {v1}, Lkotlin/jvm/internal/l1$a;-><init>()V

    .line 81
    iget-object v2, p0, Le0/c0;->a:Landroid/graphics/ImageDecoder$Source;

    .line 83
    new-instance v5, Le0/c0$c;

    .line 85
    invoke-direct {v5, p0, v1}, Le0/c0$c;-><init>(Le0/c0;Lkotlin/jvm/internal/l1$a;)V

    .line 88
    invoke-static {v2, v5}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 91
    move-result-object v2

    .line 92
    new-instance v5, Le0/k;

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static {v2, v3, v4, v6}, Lx/e0;->g(Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lx/a;

    .line 98
    move-result-object v2

    .line 99
    iget-boolean v1, v1, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 101
    invoke-direct {v5, v2, v1}, Le0/k;-><init>(Lx/p;Z)V
    :try_end_67
    .catchall {:try_start_4b .. :try_end_67} :catchall_70

    .line 104
    :try_start_67
    invoke-static {p1, v6}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_6e

    .line 107
    invoke-interface {v0}, Lyb/h;->release()V

    .line 110
    return-object v5

    .line 111
    :catchall_6e
    move-exception p1

    .line 112
    goto :goto_77

    .line 113
    :catchall_70
    move-exception v1

    .line 114
    :try_start_71
    throw v1
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_72

    .line 115
    :catchall_72
    move-exception v2

    .line 116
    :try_start_73
    invoke-static {p1, v1}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 119
    throw v2
    :try_end_77
    .catchall {:try_start_73 .. :try_end_77} :catchall_6e

    .line 120
    :goto_77
    invoke-interface {v0}, Lyb/h;->release()V

    .line 123
    throw p1
.end method

.method public final e(Landroid/graphics/ImageDecoder;)V
    .registers 4

    .line 1
    new-instance v0, Le0/b0;

    .line 3
    invoke-direct {v0}, Le0/b0;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 9
    iget-object v0, p0, Le0/c0;->c:Ll0/u;

    .line 11
    invoke-static {v0}, Ll0/p;->I(Ll0/u;)Landroid/graphics/Bitmap$Config;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lr0/b;->e(Landroid/graphics/Bitmap$Config;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_17

    .line 22
    const/4 v0, 0x3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v0, v1

    .line 25
    :goto_18
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 28
    iget-object v0, p0, Le0/c0;->c:Ll0/u;

    .line 30
    invoke-static {v0}, Ll0/p;->G(Ll0/u;)Z

    .line 33
    move-result v0

    .line 34
    xor-int/2addr v0, v1

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 38
    iget-object v0, p0, Le0/c0;->c:Ll0/u;

    .line 40
    invoke-static {v0}, Ll0/p;->L(Ll0/u;)Landroid/graphics/ColorSpace;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_36

    .line 46
    iget-object v0, p0, Le0/c0;->c:Ll0/u;

    .line 48
    invoke-static {v0}, Ll0/p;->L(Ll0/u;)Landroid/graphics/ColorSpace;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 55
    :cond_36
    iget-object v0, p0, Le0/c0;->c:Ll0/u;

    .line 57
    invoke-static {v0}, Ll0/p;->T(Ll0/u;)Z

    .line 60
    move-result v0

    .line 61
    xor-int/2addr v0, v1

    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setUnpremultipliedRequired(Z)V

    .line 65
    return-void
.end method
