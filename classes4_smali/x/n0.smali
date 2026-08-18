.class public final Lx/n0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/n0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingletonImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingletonImageLoader.kt\ncoil3/SingletonImageLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n1#2:132\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSingletonImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingletonImageLoader.kt\ncoil3/SingletonImageLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n1#2:132\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lx/n0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/n0;

    .line 3
    invoke-direct {v0}, Lx/n0;-><init>()V

    .line 6
    sput-object v0, Lx/n0;->a:Lx/n0;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    sput-object v0, Lx/n0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lx/z;
    .registers 4
    .param p0  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Lx/n0;->a:Lx/n0;

    .line 3
    invoke-virtual {v0}, Lx/n0;->b()Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lx/z;

    .line 13
    if-eqz v2, :cond_11

    .line 15
    check-cast v1, Lx/z;

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    if-nez v1, :cond_19

    .line 21
    invoke-virtual {v0, p0}, Lx/n0;->c(Landroid/content/Context;)Lx/z;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    return-object v1
.end method

.method public static final d()V
    .registers 2
    .annotation runtime Lra/o;
    .end annotation

    .annotation build Ly/a;
    .end annotation

    .line 1
    sget-object v0, Lx/n0;->a:Lx/n0;

    .line 3
    invoke-virtual {v0}, Lx/n0;->b()Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public static final e(Lx/n0$a;)V
    .registers 4
    .param p0  # Lx/n0$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Lx/n0;->a:Lx/n0;

    .line 3
    invoke-virtual {v0}, Lx/n0;->b()Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lx/z;

    .line 13
    if-eqz v2, :cond_1f

    .line 15
    check-cast v1, Lx/z;

    .line 17
    invoke-static {v1}, Lx/p0;->d(Lx/z;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_17

    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "The singleton image loader has already been created. This indicates that \'setSafe\' is being called after the first \'get\' call. Ensure that \'setSafe\' is called before any Coil API usages (e.g. `load`, `AsyncImage`, `rememberAsyncImagePainter`, etc.)."

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1f
    invoke-virtual {v0}, Lx/n0;->b()Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1, p0}, Landroidx/compose/animation/core/t;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public static final f(Lx/z;)V
    .registers 2
    .param p0  # Lx/z;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .annotation build Ly/a;
    .end annotation

    .line 1
    sget-object v0, Lx/n0;->a:Lx/n0;

    .line 3
    invoke-virtual {v0}, Lx/n0;->b()Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static final g(Lx/n0$a;)V
    .registers 2
    .param p0  # Lx/n0$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .annotation build Ly/a;
    .end annotation

    .line 1
    sget-object v0, Lx/n0;->a:Lx/n0;

    .line 3
    invoke-virtual {v0}, Lx/n0;->b()Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/util/concurrent/atomic/AtomicReference;
    .registers 2

    .line 1
    sget-object v0, Lx/n0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Lx/z;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lx/n0;->b()Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    :goto_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    instance-of v4, v3, Lx/z;

    .line 13
    if-eqz v4, :cond_15

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lx/z;

    .line 18
    move-object v5, v4

    .line 19
    move-object v4, v2

    .line 20
    move-object v2, v5

    .line 21
    goto :goto_3c

    .line 22
    :cond_15
    if-nez v2, :cond_3b

    .line 24
    instance-of v2, v3, Lx/n0$a;

    .line 26
    if-eqz v2, :cond_1f

    .line 28
    move-object v2, v3

    .line 29
    check-cast v2, Lx/n0$a;

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v2, v1

    .line 33
    :goto_20
    if-eqz v2, :cond_28

    .line 35
    invoke-interface {v2, p1}, Lx/n0$a;->a(Landroid/content/Context;)Lx/z;

    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_3b

    .line 41
    :cond_28
    invoke-static {p1}, Lx/q0;->a(Landroid/content/Context;)Lx/n0$a;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_33

    .line 47
    invoke-interface {v2, p1}, Lx/n0$a;->a(Landroid/content/Context;)Lx/z;

    .line 50
    move-result-object v2

    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    invoke-static {}, Lx/p0;->c()Lx/n0$a;

    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2, p1}, Lx/n0$a;->a(Landroid/content/Context;)Lx/z;

    .line 59
    move-result-object v2

    .line 60
    :cond_3b
    :goto_3b
    move-object v4, v2

    .line 61
    :goto_3c
    invoke-static {v0, v3, v2}, Landroidx/compose/animation/core/t;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_48

    .line 67
    const-string p1, "null cannot be cast to non-null type coil3.ImageLoader"

    .line 69
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    return-object v2

    .line 73
    :cond_48
    move-object v2, v4

    .line 74
    goto :goto_6
.end method

.method public final synthetic h(Ljava/util/concurrent/atomic/AtomicReference;Lsa/l;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference;",
            "Lsa/l<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1}, Landroidx/compose/animation/core/t;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object v1
.end method
