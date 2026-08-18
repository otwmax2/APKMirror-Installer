.class public Lcom/google/firebase/appcheck/playintegrity/FirebaseAppCheckPlayIntegrityRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "fire-app-check-play-integrity"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lv4/g0;Lv4/g0;Lv4/i;)Ls4/i;
    .registers 5

    .line 1
    new-instance v0, Ls4/i;

    .line 3
    const-class v1, Lc4/g;

    .line 5
    invoke-interface {p2, v1}, Lv4/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lc4/g;

    .line 11
    invoke-interface {p2, p0}, Lv4/i;->g(Lv4/g0;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 17
    invoke-interface {p2, p1}, Lv4/i;->g(Lv4/g0;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 23
    invoke-direct {v0, v1, p0, p1}, Ls4/i;-><init>(Lc4/g;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 26
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
    const-class v0, Lk4/c;

    .line 3
    const-class v1, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v1}, Lv4/g0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lv4/g0;

    .line 8
    move-result-object v0

    .line 9
    const-class v2, Lk4/b;

    .line 11
    invoke-static {v2, v1}, Lv4/g0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lv4/g0;

    .line 14
    move-result-object v1

    .line 15
    const-class v2, Ls4/i;

    .line 17
    invoke-static {v2}, Lv4/g;->f(Ljava/lang/Class;)Lv4/g$b;

    .line 20
    move-result-object v2

    .line 21
    const-string v3, "fire-app-check-play-integrity"

    .line 23
    invoke-virtual {v2, v3}, Lv4/g$b;->h(Ljava/lang/String;)Lv4/g$b;

    .line 26
    move-result-object v2

    .line 27
    const-class v4, Lc4/g;

    .line 29
    invoke-static {v4}, Lv4/w;->l(Ljava/lang/Class;)Lv4/w;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0}, Lv4/w;->m(Lv4/g0;)Lv4/w;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v4}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1}, Lv4/w;->m(Lv4/g0;)Lv4/w;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 52
    move-result-object v2

    .line 53
    new-instance v4, Lr4/b;

    .line 55
    invoke-direct {v4, v0, v1}, Lr4/b;-><init>(Lv4/g0;Lv4/g0;)V

    .line 58
    invoke-virtual {v2, v4}, Lv4/g$b;->f(Lv4/l;)Lv4/g$b;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lv4/g$b;->d()Lv4/g;

    .line 65
    move-result-object v0

    .line 66
    const-string v1, "19.0.1"

    .line 68
    invoke-static {v3, v1}, Lu6/h;->b(Ljava/lang/String;Ljava/lang/String;)Lv4/g;

    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x2

    .line 73
    new-array v2, v2, [Lv4/g;

    .line 75
    const/4 v3, 0x0

    .line 76
    aput-object v0, v2, v3

    .line 78
    const/4 v0, 0x1

    .line 79
    aput-object v1, v2, v0

    .line 81
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
