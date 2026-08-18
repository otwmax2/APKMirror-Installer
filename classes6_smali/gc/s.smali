.class public final Lgc/s;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lgc/w2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgc/w2<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaching.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ClassValueCache\n+ 2 Caching.kt\nkotlinx/serialization/internal/ClassValueReferences\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,219:1\n84#2,3:220\n89#2:224\n1#3:223\n*S KotlinDebug\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ClassValueCache\n*L\n52#1:220,3\n52#1:224\n52#1:223\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCaching.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ClassValueCache\n+ 2 Caching.kt\nkotlinx/serialization/internal/ClassValueReferences\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,219:1\n84#2,3:220\n89#2:224\n1#3:223\n*S KotlinDebug\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ClassValueCache\n*L\n52#1:220,3\n52#1:224\n52#1:223\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Lcb/d<",
            "*>;",
            "Lcc/j<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Lgc/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc/u<",
            "Lgc/m<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/l;)V
    .registers 3
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Lcb/d<",
            "*>;+",
            "Lcc/j<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "compute"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lgc/s;->a:Lsa/l;

    .line 11
    new-instance p1, Lgc/u;

    .line 13
    invoke-direct {p1}, Lgc/u;-><init>()V

    .line 16
    iput-object p1, p0, Lgc/s;->b:Lgc/u;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcb/d;)Lcc/j;
    .registers 4
    .param p1  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcc/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lgc/s;->b:Lgc/u;

    .line 8
    invoke-static {p1}, Lra/b;->d(Lcb/d;)Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/ClassValue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "get(...)"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v0, Lgc/o1;

    .line 23
    iget-object v1, v0, Lgc/o1;->a:Ljava/lang/ref/SoftReference;

    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1f

    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    new-instance v1, Lgc/s$a;

    .line 34
    invoke-direct {v1, p0, p1}, Lgc/s$a;-><init>(Lgc/s;Lcb/d;)V

    .line 37
    invoke-virtual {v0, v1}, Lgc/o1;->a(Lsa/a;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    :goto_28
    check-cast v1, Lgc/m;

    .line 43
    iget-object p1, v1, Lgc/m;->a:Lcc/j;

    .line 45
    return-object p1
.end method

.method public b(Lcb/d;)Z
    .registers 3
    .param p1  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/d<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lgc/s;->b:Lgc/u;

    .line 8
    invoke-static {p1}, Lra/b;->d(Lcb/d;)Ljava/lang/Class;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lgc/u;->c(Ljava/lang/Class;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final c()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Lcb/d<",
            "*>;",
            "Lcc/j<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/s;->a:Lsa/l;

    .line 3
    return-object v0
.end method
