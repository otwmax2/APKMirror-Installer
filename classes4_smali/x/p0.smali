.class public final Lx/p0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingletonImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingletonImageLoader.kt\ncoil3/SingletonImageLoaderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n1#2:132\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSingletonImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingletonImageLoader.kt\ncoil3/SingletonImageLoaderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n1#2:132\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lx/n0$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Lx/n$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/n$c<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/o0;

    .line 3
    invoke-direct {v0}, Lx/o0;-><init>()V

    .line 6
    sput-object v0, Lx/p0;->a:Lx/n0$a;

    .line 8
    new-instance v0, Lx/n$c;

    .line 10
    sget-object v1, Ls9/u2;->a:Ls9/u2;

    .line 12
    invoke-direct {v0, v1}, Lx/n$c;-><init>(Ljava/lang/Object;)V

    .line 15
    sput-object v0, Lx/p0;->b:Lx/n$c;

    .line 17
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lx/z;
    .registers 1

    .line 1
    invoke-static {p0}, Lx/p0;->b(Landroid/content/Context;)Lx/z;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroid/content/Context;)Lx/z;
    .registers 4

    .line 1
    new-instance v0, Lx/z$a;

    .line 3
    invoke-direct {v0, p0}, Lx/z$a;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Lx/z$a;->E()Lx/n$a;

    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Lx/p0;->b:Lx/n$c;

    .line 12
    sget-object v2, Ls9/u2;->a:Ls9/u2;

    .line 14
    invoke-virtual {p0, v1, v2}, Lx/n$a;->b(Lx/n$c;Ljava/lang/Object;)Lx/n$a;

    .line 17
    invoke-virtual {v0}, Lx/z$a;->i()Lx/z;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final synthetic c()Lx/n0$a;
    .registers 1

    .line 1
    sget-object v0, Lx/p0;->a:Lx/n0$a;

    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lx/z;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lx/p0;->e(Lx/z;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(Lx/z;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Lx/z;->a()Ll0/i$b;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ll0/i$b;->h()Lx/n;

    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lx/p0;->b:Lx/n$c;

    .line 11
    invoke-virtual {p0, v0}, Lx/n;->c(Lx/n$c;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method
