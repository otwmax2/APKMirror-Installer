.class public final Lk0/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lk0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStrongMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StrongMemoryCache.kt\ncoil3/memory/RealStrongMemoryCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1#2:129\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nStrongMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StrongMemoryCache.kt\ncoil3/memory/RealStrongMemoryCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1#2:129\n*E\n"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lk0/l;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Lk0/i$b;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLk0/l;)V
    .registers 4
    .param p3  # Lk0/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lk0/i;->a:J

    .line 6
    iput-object p3, p0, Lk0/i;->b:Lk0/l;

    .line 8
    invoke-virtual {p0}, Lk0/i;->d()J

    .line 11
    move-result-wide p1

    .line 12
    new-instance p3, Lk0/i$b;

    .line 14
    invoke-direct {p3, p0, p1, p2}, Lk0/i$b;-><init>(Lk0/i;J)V

    .line 17
    iput-object p3, p0, Lk0/i;->c:Lk0/i$b;

    .line 19
    return-void
.end method

.method public static final synthetic g(Lk0/i;)Lk0/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lk0/i;->b:Lk0/l;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lk0/f$b;)Lk0/f$c;
    .registers 4
    .param p1  # Lk0/f$b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/i;->c:Lk0/i$b;

    .line 3
    invoke-virtual {v0, p1}, Lr0/c0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk0/i$a;

    .line 9
    if-eqz p1, :cond_18

    .line 11
    new-instance v0, Lk0/f$c;

    .line 13
    invoke-virtual {p1}, Lk0/i$a;->b()Lx/p;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lk0/i$a;->a()Ljava/util/Map;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, v1, p1}, Lk0/f$c;-><init>(Lx/p;Ljava/util/Map;)V

    .line 24
    return-object v0

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public b(Lk0/f$b;)Z
    .registers 3
    .param p1  # Lk0/f$b;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk0/i;->c:Lk0/i$b;

    .line 3
    invoke-virtual {v0, p1}, Lr0/c0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public c(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk0/i;->c:Lk0/i$b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lr0/c0;->k(J)V

    .line 6
    return-void
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk0/i;->c:Lk0/i$b;

    .line 3
    invoke-virtual {v0}, Lr0/c0;->a()V

    .line 6
    return-void
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lk0/i;->a:J

    .line 3
    return-wide v0
.end method

.method public e(Lk0/f$b;Lx/p;Ljava/util/Map;J)V
    .registers 13
    .param p1  # Lk0/f$b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lx/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/Map;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/f$b;",
            "Lx/p;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk0/i;->getMaxSize()J

    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p4, v0

    .line 7
    if-gtz v0, :cond_13

    .line 9
    iget-object v0, p0, Lk0/i;->c:Lk0/i$b;

    .line 11
    new-instance v1, Lk0/i$a;

    .line 13
    invoke-direct {v1, p2, p3, p4, p5}, Lk0/i$a;-><init>(Lx/p;Ljava/util/Map;J)V

    .line 16
    invoke-virtual {v0, p1, v1}, Lr0/c0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lk0/i;->c:Lk0/i$b;

    .line 22
    invoke-virtual {v0, p1}, Lr0/c0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lk0/i;->b:Lk0/l;

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p3

    .line 30
    move-wide v5, p4

    .line 31
    invoke-interface/range {v1 .. v6}, Lk0/l;->e(Lk0/f$b;Lx/p;Ljava/util/Map;J)V

    .line 34
    return-void
.end method

.method public f(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk0/i;->c:Lk0/i$b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lr0/c0;->m(J)V

    .line 6
    return-void
.end method

.method public getKeys()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lk0/f$b;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/i;->c:Lk0/i$b;

    .line 3
    invoke-virtual {v0}, Lr0/c0;->d()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaxSize()J
    .registers 3

    .line 1
    iget-object v0, p0, Lk0/i;->c:Lk0/i$b;

    .line 3
    invoke-virtual {v0}, Lr0/c0;->e()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSize()J
    .registers 3

    .line 1
    iget-object v0, p0, Lk0/i;->c:Lk0/i$b;

    .line 3
    invoke-virtual {v0}, Lr0/c0;->f()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
