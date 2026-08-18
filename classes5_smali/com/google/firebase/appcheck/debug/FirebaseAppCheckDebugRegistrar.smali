.class public Lcom/google/firebase/appcheck/debug/FirebaseAppCheckDebugRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "fire-app-check-debug"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lv4/g0;Lv4/g0;Lv4/g0;Lv4/i;)Ln4/e;
    .registers 10

    .line 1
    new-instance v0, Ln4/e;

    .line 3
    const-class v1, Lc4/g;

    .line 5
    invoke-interface {p3, v1}, Lv4/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lc4/g;

    .line 11
    const-class v2, Lm4/d;

    .line 13
    invoke-interface {p3, v2}, Lv4/i;->i(Ljava/lang/Class;)Lj6/b;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p3, p0}, Lv4/i;->g(Lv4/g0;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    move-object v3, p0

    .line 22
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 24
    invoke-interface {p3, p1}, Lv4/i;->g(Lv4/g0;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    move-object v4, p0

    .line 29
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 31
    invoke-interface {p3, p2}, Lv4/i;->g(Lv4/g0;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    move-object v5, p0

    .line 36
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 38
    invoke-direct/range {v0 .. v5}, Ln4/e;-><init>(Lc4/g;Lj6/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 41
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
    const-class v0, Lk4/c;

    .line 3
    const-class v1, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v1}, Lv4/g0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lv4/g0;

    .line 8
    move-result-object v0

    .line 9
    const-class v2, Lk4/a;

    .line 11
    invoke-static {v2, v1}, Lv4/g0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lv4/g0;

    .line 14
    move-result-object v2

    .line 15
    const-class v3, Lk4/b;

    .line 17
    invoke-static {v3, v1}, Lv4/g0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lv4/g0;

    .line 20
    move-result-object v1

    .line 21
    const-class v3, Ln4/e;

    .line 23
    invoke-static {v3}, Lv4/g;->f(Ljava/lang/Class;)Lv4/g$b;

    .line 26
    move-result-object v3

    .line 27
    const-string v4, "fire-app-check-debug"

    .line 29
    invoke-virtual {v3, v4}, Lv4/g$b;->h(Ljava/lang/String;)Lv4/g$b;

    .line 32
    move-result-object v3

    .line 33
    const-class v5, Lc4/g;

    .line 35
    invoke-static {v5}, Lv4/w;->l(Ljava/lang/Class;)Lv4/w;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v3, v5}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 42
    move-result-object v3

    .line 43
    const-class v5, Lm4/d;

    .line 45
    invoke-static {v5}, Lv4/w;->j(Ljava/lang/Class;)Lv4/w;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3, v5}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 52
    move-result-object v3

    .line 53
    invoke-static {v0}, Lv4/w;->m(Lv4/g0;)Lv4/w;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v3, v5}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2}, Lv4/w;->m(Lv4/g0;)Lv4/w;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3, v5}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 68
    move-result-object v3

    .line 69
    invoke-static {v1}, Lv4/w;->m(Lv4/g0;)Lv4/w;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3, v5}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 76
    move-result-object v3

    .line 77
    new-instance v5, Lm4/c;

    .line 79
    invoke-direct {v5, v0, v2, v1}, Lm4/c;-><init>(Lv4/g0;Lv4/g0;Lv4/g0;)V

    .line 82
    invoke-virtual {v3, v5}, Lv4/g$b;->f(Lv4/l;)Lv4/g$b;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lv4/g$b;->d()Lv4/g;

    .line 89
    move-result-object v0

    .line 90
    const-string v1, "19.0.1"

    .line 92
    invoke-static {v4, v1}, Lu6/h;->b(Ljava/lang/String;Ljava/lang/String;)Lv4/g;

    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x2

    .line 97
    new-array v2, v2, [Lv4/g;

    .line 99
    const/4 v3, 0x0

    .line 100
    aput-object v0, v2, v3

    .line 102
    const/4 v0, 0x1

    .line 103
    aput-object v1, v2, v0

    .line 105
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
