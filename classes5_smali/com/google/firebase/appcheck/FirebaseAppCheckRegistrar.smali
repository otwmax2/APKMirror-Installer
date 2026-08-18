.class public Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "fire-app-check"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lv4/g0;Lv4/g0;Lv4/g0;Lv4/g0;Lv4/i;)Ll4/f;
    .registers 12

    .line 1
    new-instance v0, Lo4/k;

    .line 3
    const-class v1, Lc4/g;

    .line 5
    invoke-interface {p4, v1}, Lv4/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lc4/g;

    .line 11
    const-class v2, Li6/j;

    .line 13
    invoke-interface {p4, v2}, Lv4/i;->i(Ljava/lang/Class;)Lj6/b;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p4, p0}, Lv4/i;->g(Lv4/g0;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    move-object v3, p0

    .line 22
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 24
    invoke-interface {p4, p1}, Lv4/i;->g(Lv4/g0;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    move-object v4, p0

    .line 29
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 31
    invoke-interface {p4, p2}, Lv4/i;->g(Lv4/g0;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    move-object v5, p0

    .line 36
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 38
    invoke-interface {p4, p3}, Lv4/i;->g(Lv4/g0;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    move-object v6, p0

    .line 43
    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    invoke-direct/range {v0 .. v6}, Lo4/k;-><init>(Lc4/g;Lj6/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 48
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv4/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lk4/d;

    .line 3
    const-class v1, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v1}, Lv4/g0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lv4/g0;

    .line 8
    move-result-object v0

    .line 9
    const-class v2, Lk4/c;

    .line 11
    invoke-static {v2, v1}, Lv4/g0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lv4/g0;

    .line 14
    move-result-object v2

    .line 15
    const-class v3, Lk4/a;

    .line 17
    invoke-static {v3, v1}, Lv4/g0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lv4/g0;

    .line 20
    move-result-object v1

    .line 21
    const-class v3, Lk4/b;

    .line 23
    const-class v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    invoke-static {v3, v4}, Lv4/g0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lv4/g0;

    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    new-array v5, v4, [Ljava/lang/Class;

    .line 32
    const/4 v6, 0x0

    .line 33
    const-class v7, Lq4/c;

    .line 35
    aput-object v7, v5, v6

    .line 37
    const-class v7, Ll4/f;

    .line 39
    invoke-static {v7, v5}, Lv4/g;->g(Ljava/lang/Class;[Ljava/lang/Class;)Lv4/g$b;

    .line 42
    move-result-object v5

    .line 43
    const-string v7, "fire-app-check"

    .line 45
    invoke-virtual {v5, v7}, Lv4/g$b;->h(Ljava/lang/String;)Lv4/g$b;

    .line 48
    move-result-object v5

    .line 49
    const-class v8, Lc4/g;

    .line 51
    invoke-static {v8}, Lv4/w;->l(Ljava/lang/Class;)Lv4/w;

    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v5, v8}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 58
    move-result-object v5

    .line 59
    invoke-static {v0}, Lv4/w;->m(Lv4/g0;)Lv4/w;

    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v5, v8}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 66
    move-result-object v5

    .line 67
    invoke-static {v2}, Lv4/w;->m(Lv4/g0;)Lv4/w;

    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v5, v8}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 74
    move-result-object v5

    .line 75
    invoke-static {v1}, Lv4/w;->m(Lv4/g0;)Lv4/w;

    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v5, v8}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 82
    move-result-object v5

    .line 83
    invoke-static {v3}, Lv4/w;->m(Lv4/g0;)Lv4/w;

    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v5, v8}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 90
    move-result-object v5

    .line 91
    const-class v8, Li6/j;

    .line 93
    invoke-static {v8}, Lv4/w;->j(Ljava/lang/Class;)Lv4/w;

    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v5, v8}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 100
    move-result-object v5

    .line 101
    new-instance v8, Ll4/h;

    .line 103
    invoke-direct {v8, v0, v2, v1, v3}, Ll4/h;-><init>(Lv4/g0;Lv4/g0;Lv4/g0;Lv4/g0;)V

    .line 106
    invoke-virtual {v5, v8}, Lv4/g$b;->f(Lv4/l;)Lv4/g$b;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lv4/g$b;->c()Lv4/g$b;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lv4/g$b;->d()Lv4/g;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {}, Li6/i;->a()Lv4/g;

    .line 121
    move-result-object v1

    .line 122
    const-string v2, "19.0.1"

    .line 124
    invoke-static {v7, v2}, Lu6/h;->b(Ljava/lang/String;Ljava/lang/String;)Lv4/g;

    .line 127
    move-result-object v2

    .line 128
    const/4 v3, 0x3

    .line 129
    new-array v3, v3, [Lv4/g;

    .line 131
    aput-object v0, v3, v6

    .line 133
    aput-object v1, v3, v4

    .line 135
    const/4 v0, 0x2

    .line 136
    aput-object v2, v3, v0

    .line 138
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
