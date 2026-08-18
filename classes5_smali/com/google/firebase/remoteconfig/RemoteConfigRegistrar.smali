.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lv4/g0;Lv4/i;)Lv6/z;
    .registers 9

    .line 1
    new-instance v0, Lv6/z;

    .line 3
    const-class v1, Landroid/content/Context;

    .line 5
    invoke-interface {p1, v1}, Lv4/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 11
    invoke-interface {p1, p0}, Lv4/i;->g(Lv4/g0;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    const-class p0, Lc4/g;

    .line 20
    invoke-interface {p1, p0}, Lv4/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    move-object v3, p0

    .line 25
    check-cast v3, Lc4/g;

    .line 27
    const-class p0, Lk6/j;

    .line 29
    invoke-interface {p1, p0}, Lv4/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    move-object v4, p0

    .line 34
    check-cast v4, Lk6/j;

    .line 36
    const-class p0, Le4/a;

    .line 38
    invoke-interface {p1, p0}, Lv4/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Le4/a;

    .line 44
    const-string v5, "frc"

    .line 46
    invoke-virtual {p0, v5}, Le4/a;->b(Ljava/lang/String;)Ld4/c;

    .line 49
    move-result-object v5

    .line 50
    const-class p0, Lg4/a;

    .line 52
    invoke-interface {p1, p0}, Lv4/i;->i(Ljava/lang/Class;)Lj6/b;

    .line 55
    move-result-object v6

    .line 56
    invoke-direct/range {v0 .. v6}, Lv6/z;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lc4/g;Lk6/j;Ld4/c;Lj6/b;)V

    .line 59
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv4/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lk4/b;

    .line 3
    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-static {v0, v1}, Lv4/g0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lv4/g0;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Class;

    .line 12
    const/4 v3, 0x0

    .line 13
    const-class v4, Ly6/a;

    .line 15
    aput-object v4, v2, v3

    .line 17
    const-class v4, Lv6/z;

    .line 19
    invoke-static {v4, v2}, Lv4/g;->g(Ljava/lang/Class;[Ljava/lang/Class;)Lv4/g$b;

    .line 22
    move-result-object v2

    .line 23
    const-string v4, "fire-rc"

    .line 25
    invoke-virtual {v2, v4}, Lv4/g$b;->h(Ljava/lang/String;)Lv4/g$b;

    .line 28
    move-result-object v2

    .line 29
    const-class v5, Landroid/content/Context;

    .line 31
    invoke-static {v5}, Lv4/w;->l(Ljava/lang/Class;)Lv4/w;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v2, v5}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0}, Lv4/w;->m(Lv4/g0;)Lv4/w;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v2, v5}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 46
    move-result-object v2

    .line 47
    const-class v5, Lc4/g;

    .line 49
    invoke-static {v5}, Lv4/w;->l(Ljava/lang/Class;)Lv4/w;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2, v5}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 56
    move-result-object v2

    .line 57
    const-class v5, Lk6/j;

    .line 59
    invoke-static {v5}, Lv4/w;->l(Ljava/lang/Class;)Lv4/w;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v2, v5}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 66
    move-result-object v2

    .line 67
    const-class v5, Le4/a;

    .line 69
    invoke-static {v5}, Lv4/w;->l(Ljava/lang/Class;)Lv4/w;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v2, v5}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 76
    move-result-object v2

    .line 77
    const-class v5, Lg4/a;

    .line 79
    invoke-static {v5}, Lv4/w;->j(Ljava/lang/Class;)Lv4/w;

    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v2, v5}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 86
    move-result-object v2

    .line 87
    new-instance v5, Lv6/e0;

    .line 89
    invoke-direct {v5, v0}, Lv6/e0;-><init>(Lv4/g0;)V

    .line 92
    invoke-virtual {v2, v5}, Lv4/g$b;->f(Lv4/l;)Lv4/g$b;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lv4/g$b;->e()Lv4/g$b;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lv4/g$b;->d()Lv4/g;

    .line 103
    move-result-object v0

    .line 104
    const-string v2, "23.0.1"

    .line 106
    invoke-static {v4, v2}, Lu6/h;->b(Ljava/lang/String;Ljava/lang/String;)Lv4/g;

    .line 109
    move-result-object v2

    .line 110
    const/4 v4, 0x2

    .line 111
    new-array v4, v4, [Lv4/g;

    .line 113
    aput-object v0, v4, v3

    .line 115
    aput-object v2, v4, v1

    .line 117
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
