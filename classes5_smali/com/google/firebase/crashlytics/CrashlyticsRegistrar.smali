.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final d:Ljava/lang/String; = "fire-cls"


# instance fields
.field public final a:Lv4/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/g0<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lv4/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/g0<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lv4/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/g0<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lc7/c$a;->p:Lc7/c$a;

    .line 3
    invoke-static {v0}, Lc7/b;->a(Lc7/c$a;)V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lk4/a;

    .line 6
    const-class v1, Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-static {v0, v1}, Lv4/g0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lv4/g0;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lv4/g0;

    .line 14
    const-class v0, Lk4/b;

    .line 16
    invoke-static {v0, v1}, Lv4/g0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lv4/g0;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lv4/g0;

    .line 22
    const-class v0, Lk4/c;

    .line 24
    invoke-static {v0, v1}, Lv4/g0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lv4/g0;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lv4/g0;

    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lv4/i;)Lx4/j;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b(Lv4/i;)Lx4/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lv4/i;)Lx4/j;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lc5/n;->g(Z)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    const-class v2, Lc4/g;

    .line 11
    invoke-interface {p1, v2}, Lv4/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lc4/g;

    .line 18
    const-class v2, Lk6/j;

    .line 20
    invoke-interface {p1, v2}, Lv4/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Lk6/j;

    .line 27
    const-class v2, Ly4/a;

    .line 29
    invoke-interface {p1, v2}, Lv4/i;->k(Ljava/lang/Class;)Lj6/a;

    .line 32
    move-result-object v5

    .line 33
    const-class v2, Lg4/a;

    .line 35
    invoke-interface {p1, v2}, Lv4/i;->k(Ljava/lang/Class;)Lj6/a;

    .line 38
    move-result-object v6

    .line 39
    const-class v2, Ly6/a;

    .line 41
    invoke-interface {p1, v2}, Lv4/i;->k(Ljava/lang/Class;)Lj6/a;

    .line 44
    move-result-object v7

    .line 45
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lv4/g0;

    .line 47
    invoke-interface {p1, v2}, Lv4/i;->g(Lv4/g0;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    move-object v8, v2

    .line 52
    check-cast v8, Ljava/util/concurrent/ExecutorService;

    .line 54
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lv4/g0;

    .line 56
    invoke-interface {p1, v2}, Lv4/i;->g(Lv4/g0;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    move-object v9, v2

    .line 61
    check-cast v9, Ljava/util/concurrent/ExecutorService;

    .line 63
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lv4/g0;

    .line 65
    invoke-interface {p1, v2}, Lv4/i;->g(Lv4/g0;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    move-object v10, p1

    .line 70
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 72
    invoke-static/range {v3 .. v10}, Lx4/j;->f(Lc4/g;Lk6/j;Lj6/a;Lj6/a;Lj6/a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)Lx4/j;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    move-result-wide v2

    .line 80
    sub-long/2addr v2, v0

    .line 81
    const-wide/16 v0, 0x10

    .line 83
    cmp-long v0, v2, v0

    .line 85
    if-lez v0, :cond_73

    .line 87
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v4, "Initializing Crashlytics blocked main for "

    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    const-string v2, " ms"

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ly4/g;->b(Ljava/lang/String;)V

    .line 116
    :cond_73
    return-object p1
.end method

.method public getComponents()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv4/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lx4/j;

    .line 3
    invoke-static {v0}, Lv4/g;->f(Ljava/lang/Class;)Lv4/g$b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-cls"

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
    const-class v2, Lk6/j;

    .line 25
    invoke-static {v2}, Lv4/w;->l(Ljava/lang/Class;)Lv4/w;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lv4/g0;

    .line 35
    invoke-static {v2}, Lv4/w;->m(Lv4/g0;)Lv4/w;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lv4/g0;

    .line 45
    invoke-static {v2}, Lv4/w;->m(Lv4/g0;)Lv4/w;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lv4/g0;

    .line 55
    invoke-static {v2}, Lv4/w;->m(Lv4/g0;)Lv4/w;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 62
    move-result-object v0

    .line 63
    const-class v2, Ly4/a;

    .line 65
    invoke-static {v2}, Lv4/w;->a(Ljava/lang/Class;)Lv4/w;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 72
    move-result-object v0

    .line 73
    const-class v2, Lg4/a;

    .line 75
    invoke-static {v2}, Lv4/w;->a(Ljava/lang/Class;)Lv4/w;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 82
    move-result-object v0

    .line 83
    const-class v2, Ly6/a;

    .line 85
    invoke-static {v2}, Lv4/w;->a(Ljava/lang/Class;)Lv4/w;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Lx4/g;

    .line 95
    invoke-direct {v2, p0}, Lx4/g;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    .line 98
    invoke-virtual {v0, v2}, Lv4/g$b;->f(Lv4/l;)Lv4/g$b;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lv4/g$b;->e()Lv4/g$b;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lv4/g$b;->d()Lv4/g;

    .line 109
    move-result-object v0

    .line 110
    const-string v2, "20.0.3"

    .line 112
    invoke-static {v1, v2}, Lu6/h;->b(Ljava/lang/String;Ljava/lang/String;)Lv4/g;

    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x2

    .line 117
    new-array v2, v2, [Lv4/g;

    .line 119
    const/4 v3, 0x0

    .line 120
    aput-object v0, v2, v3

    .line 122
    const/4 v0, 0x1

    .line 123
    aput-object v1, v2, v0

    .line 125
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
