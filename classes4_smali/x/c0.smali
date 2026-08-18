.class public final Lx/c0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nimageLoaders.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 imageLoaders.android.kt\ncoil3/ImageLoaders_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,89:1\n1#2:90\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nimageLoaders.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 imageLoaders.android.kt\ncoil3/ImageLoaders_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,89:1\n1#2:90\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lx/n$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/n$c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Lx/n$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/n$c<",
            "Le0/t;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public static final c:Lx/n$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/n$c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public static final d:Lx/n$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/n$c<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx/n$c;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lx/n$c;-><init>(Ljava/lang/Object;)V

    .line 11
    sput-object v0, Lx/c0;->a:Lx/n$c;

    .line 13
    new-instance v0, Lx/n$c;

    .line 15
    sget-object v1, Le0/t;->c:Le0/t;

    .line 17
    invoke-direct {v0, v1}, Lx/n$c;-><init>(Ljava/lang/Object;)V

    .line 20
    sput-object v0, Lx/c0;->b:Lx/n$c;

    .line 22
    new-instance v0, Lx/n$c;

    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    invoke-direct {v0, v1}, Lx/n$c;-><init>(Ljava/lang/Object;)V

    .line 29
    sput-object v0, Lx/c0;->c:Lx/n$c;

    .line 31
    new-instance v0, Lx/n$c;

    .line 33
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lx/n$c;-><init>(Ljava/lang/Object;)V

    .line 42
    sput-object v0, Lx/c0;->d:Lx/n$c;

    .line 44
    return-void
.end method

.method public static final a(Lx/z$a;Le0/t;)Lx/z$a;
    .registers 4
    .param p0  # Lx/z$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Le0/t;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/z$a;->E()Lx/n$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx/c0;->b:Lx/n$c;

    .line 7
    invoke-virtual {v0, v1, p1}, Lx/n$a;->b(Lx/n$c;Ljava/lang/Object;)Lx/n$a;

    .line 10
    return-object p0
.end method

.method public static final b(Lx/z$a;I)Lx/z$a;
    .registers 4
    .param p0  # Lx/z$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    if-lez p1, :cond_10

    .line 3
    invoke-virtual {p0}, Lx/z$a;->E()Lx/n$a;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lx/c0;->a:Lx/n$c;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lx/n$a;->b(Lx/n$c;Ljava/lang/Object;)Lx/n$a;

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string p1, "maxParallelism must be > 0."

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public static final c(Lx/g0$a;)Le0/t;
    .registers 2
    .param p0  # Lx/g0$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/g0$a;->m()Ll0/i$b;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ll0/i$b;->h()Lx/n;

    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lx/c0;->b:Lx/n$c;

    .line 11
    invoke-static {p0, v0}, Lx/o;->c(Lx/n;Lx/n$c;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Le0/t;

    .line 17
    return-object p0
.end method

.method public static final d(Lx/g0$a;)I
    .registers 2
    .param p0  # Lx/g0$a;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lx/g0$a;->m()Ll0/i$b;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ll0/i$b;->h()Lx/n;

    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lx/c0;->a:Lx/n$c;

    .line 11
    invoke-static {p0, v0}, Lx/o;->c(Lx/n;Lx/n$c;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final e(Lx/g0$a;)Z
    .registers 2
    .param p0  # Lx/g0$a;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lx/g0$a;->m()Ll0/i$b;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ll0/i$b;->h()Lx/n;

    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lx/c0;->c:Lx/n$c;

    .line 11
    invoke-static {p0, v0}, Lx/o;->c(Lx/n;Lx/n$c;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final f(Lx/g0$a;)D
    .registers 3
    .param p0  # Lx/g0$a;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lx/g0$a;->m()Ll0/i$b;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ll0/i$b;->h()Lx/n;

    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lx/c0;->d:Lx/n$c;

    .line 11
    invoke-static {p0, v0}, Lx/o;->c(Lx/n;Lx/n$c;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public static final g(Lx/z$a;Z)Lx/z$a;
    .registers 4
    .param p0  # Lx/z$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/z$a;->E()Lx/n$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx/c0;->c:Lx/n$c;

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lx/n$a;->b(Lx/n$c;Ljava/lang/Object;)Lx/n$a;

    .line 14
    return-object p0
.end method

.method public static final h(Lx/z$a;D)Lx/z$a;
    .registers 5
    .param p0  # Lx/z$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Ly/b;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpg-double v0, v0, p1

    .line 5
    if-gtz v0, :cond_1a

    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 9
    cmpg-double v0, p1, v0

    .line 11
    if-gtz v0, :cond_1a

    .line 13
    invoke-virtual {p0}, Lx/z$a;->E()Lx/n$a;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lx/c0;->d:Lx/n$c;

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, p1}, Lx/n$a;->b(Lx/n$c;Ljava/lang/Object;)Lx/n$a;

    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string p1, "percent must be in the range [0.0, 1.0]."

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method
