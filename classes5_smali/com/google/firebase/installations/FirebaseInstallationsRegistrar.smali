.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lv4/i;)Lk6/j;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/firebase/installations/a;

    .line 3
    const-class v1, Lc4/g;

    .line 5
    invoke-interface {p0, v1}, Lv4/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lc4/g;

    .line 11
    const-class v2, Li6/j;

    .line 13
    invoke-interface {p0, v2}, Lv4/i;->i(Ljava/lang/Class;)Lj6/b;

    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lk4/a;

    .line 19
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 21
    invoke-static {v3, v4}, Lv4/g0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lv4/g0;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p0, v3}, Lv4/i;->g(Lv4/g0;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    const-class v4, Lk4/b;

    .line 33
    const-class v5, Ljava/util/concurrent/Executor;

    .line 35
    invoke-static {v4, v5}, Lv4/g0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lv4/g0;

    .line 38
    move-result-object v4

    .line 39
    invoke-interface {p0, v4}, Lv4/i;->g(Lv4/g0;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 45
    invoke-static {p0}, Lw4/y;->h(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/installations/a;-><init>(Lc4/g;Lj6/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    .line 52
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv4/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lk6/j;

    .line 3
    invoke-static {v0}, Lv4/g;->f(Ljava/lang/Class;)Lv4/g$b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-installations"

    .line 9
    invoke-virtual {v0, v1}, Lv4/g$b;->h(Ljava/lang/String;)Lv4/g$b;

    .line 12
    move-result-object v0

    .line 13
    const-class v2, Lc4/g;

    .line 15
    invoke-static {v2}, Lv4/w;->l(Ljava/lang/Class;)Lv4/w;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 22
    move-result-object v0

    .line 23
    const-class v2, Li6/j;

    .line 25
    invoke-static {v2}, Lv4/w;->j(Ljava/lang/Class;)Lv4/w;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 32
    move-result-object v0

    .line 33
    const-class v2, Lk4/a;

    .line 35
    const-class v3, Ljava/util/concurrent/ExecutorService;

    .line 37
    invoke-static {v2, v3}, Lv4/g0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lv4/g0;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lv4/w;->m(Lv4/g0;)Lv4/w;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 48
    move-result-object v0

    .line 49
    const-class v2, Lk4/b;

    .line 51
    const-class v3, Ljava/util/concurrent/Executor;

    .line 53
    invoke-static {v2, v3}, Lv4/g0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lv4/g0;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lv4/w;->m(Lv4/g0;)Lv4/w;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lk6/k;

    .line 67
    invoke-direct {v2}, Lk6/k;-><init>()V

    .line 70
    invoke-virtual {v0, v2}, Lv4/g$b;->f(Lv4/l;)Lv4/g$b;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lv4/g$b;->d()Lv4/g;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, Li6/i;->a()Lv4/g;

    .line 81
    move-result-object v2

    .line 82
    const-string v3, "19.0.1"

    .line 84
    invoke-static {v1, v3}, Lu6/h;->b(Ljava/lang/String;Ljava/lang/String;)Lv4/g;

    .line 87
    move-result-object v1

    .line 88
    const/4 v3, 0x3

    .line 89
    new-array v3, v3, [Lv4/g;

    .line 91
    const/4 v4, 0x0

    .line 92
    aput-object v0, v3, v4

    .line 94
    const/4 v0, 0x1

    .line 95
    aput-object v2, v3, v0

    .line 97
    const/4 v0, 0x2

    .line 98
    aput-object v1, v3, v0

    .line 100
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
