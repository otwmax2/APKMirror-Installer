.class public final Lr0/n0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/n0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nutils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.kt\ncoil3/util/UtilsKt\n+ 2 collections.kt\ncoil3/util/CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 logging.kt\ncoil3/util/LoggingKt\n*L\n1#1,133:1\n43#2,2:134\n46#2:137\n1#3:136\n68#4,4:138\n*S KotlinDebug\n*F\n+ 1 utils.kt\ncoil3/util/UtilsKt\n*L\n60#1:134,2\n60#1:137\n67#1:138,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nutils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.kt\ncoil3/util/UtilsKt\n+ 2 collections.kt\ncoil3/util/CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 logging.kt\ncoil3/util/LoggingKt\n*L\n1#1,133:1\n43#2,2:134\n46#2:137\n1#3:136\n68#4,4:138\n*S KotlinDebug\n*F\n+ 1 utils.kt\ncoil3/util/UtilsKt\n*L\n60#1:134,2\n60#1:137\n67#1:138,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Ll0/i;",
            "Lx/p;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "image/jpeg"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "image/webp"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "image/heic"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "image/heif"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "text/xml"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "file"
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lr0/n0$a;->p:Lr0/n0$a;

    .line 3
    sput-object v0, Lr0/n0;->a:Lsa/l;

    .line 5
    return-void
.end method

.method public static synthetic a(Le0/m$a;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, Lr0/n0;->g(Le0/m$a;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ls9/z0;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, Lr0/n0;->f(Ls9/z0;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ll0/i;Ljava/lang/Throwable;)Ll0/e;
    .registers 4
    .param p0  # Ll0/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ll0/e;

    .line 3
    instance-of v1, p1, Lcoil3/request/NullRequestDataException;

    .line 5
    if-eqz v1, :cond_11

    .line 7
    invoke-virtual {p0}, Ll0/i;->b()Lx/p;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_15

    .line 13
    invoke-virtual {p0}, Ll0/i;->a()Lx/p;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {p0}, Ll0/i;->a()Lx/p;

    .line 21
    move-result-object v1

    .line 22
    :cond_15
    :goto_15
    invoke-direct {v0, v1, p0, p1}, Ll0/e;-><init>(Lx/p;Ll0/i;Ljava/lang/Throwable;)V

    .line 25
    return-object v0
.end method

.method public static final d(Lx/i$a;Le0/m$a;)Lx/i$a;
    .registers 4
    .param p0  # Lx/i$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Le0/m$a;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    if-eqz p1, :cond_f

    .line 3
    invoke-virtual {p0}, Lx/i$a;->v()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lr0/m0;

    .line 9
    invoke-direct {v1, p1}, Lr0/m0;-><init>(Le0/m$a;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    :cond_f
    return-object p0
.end method

.method public static final e(Lx/i$a;Ls9/z0;)Lx/i$a;
    .registers 4
    .param p0  # Lx/i$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ls9/z0;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/i$a;",
            "Ls9/z0<",
            "+",
            "Lg0/j$a<",
            "*>;+",
            "Lcb/d<",
            "*>;>;)",
            "Lx/i$a;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    if-eqz p1, :cond_f

    .line 3
    invoke-virtual {p0}, Lx/i$a;->w()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lr0/l0;

    .line 9
    invoke-direct {v1, p1}, Lr0/l0;-><init>(Ls9/z0;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    :cond_f
    return-object p0
.end method

.method public static final f(Ls9/z0;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, Lu9/g0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Le0/m$a;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, Lu9/g0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Ljava/io/Closeable;)V
    .registers 1
    .param p0  # Ljava/io/Closeable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 4
    :catch_3
    return-void

    .line 5
    :catch_4
    move-exception p0

    .line 6
    throw p0
.end method

.method public static final i(Ljava/lang/AutoCloseable;)V
    .registers 1
    .param p0  # Ljava/lang/AutoCloseable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p0}, Landroidx/activity/a0;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 4
    :catch_3
    return-void

    .line 5
    :catch_4
    move-exception p0

    .line 6
    throw p0
.end method

.method public static final j(Lda/j;)Lmb/m0;
    .registers 2
    .param p0  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    sget-object v0, Lmb/m0;->Key:Lmb/m0$a;

    .line 3
    invoke-interface {p0, v0}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmb/m0;

    .line 9
    return-object p0
.end method

.method public static synthetic k(Lda/j;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static final l()Lsa/l;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Ll0/i;",
            "Lx/p;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lr0/n0;->a:Lsa/l;

    .line 3
    return-object v0
.end method

.method public static final m(Le0/j;)Ljava/lang/String;
    .registers 2
    .param p0  # Le0/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lr0/n0$b;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_20

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_20

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1d

    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_17

    .line 21
    const-string p0, "☁️"

    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    throw p0

    .line 30
    :cond_1d
    const-string p0, "\ud83d\udcbe"

    .line 32
    return-object p0

    .line 33
    :cond_20
    const-string p0, "\ud83e\udde0"

    .line 35
    return-object p0
.end method

.method public static final n(Lh0/d$a;)Lx/k;
    .registers 2
    .param p0  # Lh0/d$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    instance-of v0, p0, Lh0/e;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Lh0/e;

    .line 7
    invoke-virtual {p0}, Lh0/e;->h()Lx/k;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lx/k;->b:Lx/k;

    .line 14
    return-object p0
.end method

.method public static final o(Lx/s0;)Z
    .registers 3
    .param p0  # Lx/s0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lx/s0;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    invoke-virtual {p0}, Lx/s0;->e()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "file"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_20

    .line 19
    :cond_12
    invoke-virtual {p0}, Lx/s0;->c()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_20

    .line 25
    invoke-static {p0}, Lr0/o0;->j(Lx/s0;)Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_20

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static final p(I)Z
    .registers 2

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-eq p0, v0, :cond_c

    .line 5
    const v0, 0x7fffffff

    .line 8
    if-ne p0, v0, :cond_a

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    :goto_c
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static final q(Lh0/d$a;)Z
    .registers 2
    .param p0  # Lh0/d$a;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lh0/e;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    check-cast p0, Lh0/e;

    .line 7
    invoke-virtual {p0}, Lh0/e;->l()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final r(Lx/i;Ljava/lang/Object;Ll0/u;Lr0/a0;Ljava/lang/String;)Ljava/lang/String;
    .registers 10
    .param p0  # Lx/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ll0/u;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lr0/a0;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/i;->h()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    if-ge v1, v0, :cond_34

    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ls9/z0;

    .line 19
    invoke-virtual {v3}, Ls9/z0;->a()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Li0/c;

    .line 25
    invoke-virtual {v3}, Ls9/z0;->b()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcb/d;

    .line 31
    invoke-interface {v3, p1}, Lcb/d;->n(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_31

    .line 37
    const-string v2, "null cannot be cast to non-null type coil3.key.Keyer<kotlin.Any>"

    .line 39
    invoke-static {v4, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {v4, p1, p2}, Li0/c;->a(Ljava/lang/Object;Ll0/u;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_30

    .line 48
    return-object v2

    .line 49
    :cond_30
    const/4 v2, 0x1

    .line 50
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_a

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    if-nez v2, :cond_7e

    .line 56
    if-eqz p3, :cond_7e

    .line 58
    sget-object p2, Lr0/a0$a;->s:Lr0/a0$a;

    .line 60
    invoke-interface {p3}, Lr0/a0;->b()Lr0/a0$a;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 67
    move-result v0

    .line 68
    if-gtz v0, :cond_7e

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v1, "No keyer is registered for data with type \'"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Lcb/d;->t()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, "\'. Register Keyer<"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Lcb/d;->t()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string p1, "> in the component registry to cache the output image in the memory cache."

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p3, p4, p2, p1, p0}, Lr0/a0;->c(Ljava/lang/String;Lr0/a0$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    :cond_7e
    return-object p0
.end method
