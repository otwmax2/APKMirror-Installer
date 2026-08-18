.class public final Lr0/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lr0/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/a$a;,
        Lr0/a$b;,
        Lr0/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemCallbacks.kt\ncoil3/util/AndroidSystemCallbacks\n*L\n1#1,150:1\n64#1,2:151\n*S KotlinDebug\n*F\n+ 1 SystemCallbacks.kt\ncoil3/util/AndroidSystemCallbacks\n*L\n43#1:151,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSystemCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemCallbacks.kt\ncoil3/util/AndroidSystemCallbacks\n*L\n1#1,150:1\n64#1,2:151\n*S KotlinDebug\n*F\n+ 1 SystemCallbacks.kt\ncoil3/util/AndroidSystemCallbacks\n*L\n43#1:151,2\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lr0/a$b;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "AndroidSystemCallbacks"
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lx/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Lr0/a$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Lr0/a$c;
    .annotation build Lke/l;
    .end annotation
.end field

.field public d:Landroid/content/Context;
    .annotation build Lke/m;
    .end annotation
.end field

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lr0/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr0/a$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lr0/a;->f:Lr0/a$b;

    .line 9
    return-void
.end method

.method public constructor <init>(Lx/g0;)V
    .registers 3
    .param p1  # Lx/g0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lr0/a;->a:Ljava/lang/ref/WeakReference;

    .line 11
    new-instance v0, Lr0/a$a;

    .line 13
    invoke-direct {v0, p0, p1}, Lr0/a$a;-><init>(Lr0/a;Lx/g0;)V

    .line 16
    iput-object v0, p0, Lr0/a;->b:Lr0/a$a;

    .line 18
    new-instance p1, Lr0/a$c;

    .line 20
    invoke-direct {p1, p0}, Lr0/a$c;-><init>(Lr0/a;)V

    .line 23
    iput-object p1, p0, Lr0/a;->c:Lr0/a$c;

    .line 25
    return-void
.end method

.method public static synthetic c()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic e()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic g()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic i()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lr0/a;->f()Ljava/lang/ref/WeakReference;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lx/g0;

    .line 12
    if-eqz v0, :cond_23

    .line 14
    iget-object v1, p0, Lr0/a;->d:Landroid/content/Context;

    .line 16
    if-nez v1, :cond_26

    .line 18
    invoke-virtual {v0}, Lx/g0;->k()Lx/g0$a;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lx/g0$a;->k()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lr0/a;->d:Landroid/content/Context;

    .line 28
    iget-object v1, p0, Lr0/a;->c:Lr0/a$c;

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 33
    goto :goto_26

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_28

    .line 36
    :cond_23
    invoke-virtual {p0}, Lr0/a;->shutdown()V
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_21

    .line 39
    :cond_26
    :goto_26
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_28
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_21

    .line 42
    throw v0
.end method

.method public final b()Lr0/a$a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/a;->b:Lr0/a$a;

    .line 3
    return-object v0
.end method

.method public final d()Lr0/a$c;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/a;->c:Lr0/a$c;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lx/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    return-object v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lr0/a;->e:Z

    .line 3
    return v0
.end method

.method public final j(Lsa/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Lx/g0;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr0/a;->f()Ljava/lang/ref/WeakReference;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx/g0;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0}, Lr0/a;->shutdown()V

    .line 20
    return-void
.end method

.method public declared-synchronized shutdown()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lr0/a;->e:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_19

    .line 4
    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    :try_start_8
    iput-boolean v0, p0, Lr0/a;->e:Z

    .line 11
    iget-object v0, p0, Lr0/a;->d:Landroid/content/Context;

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    iget-object v1, p0, Lr0/a;->b:Lr0/a$a;

    .line 17
    invoke-virtual {v1, v0}, Lr0/a$a;->b(Landroid/content/Context;)V

    .line 20
    iget-object v1, p0, Lr0/a;->c:Lr0/a$c;

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lr0/a;->a:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_20
    .catchall {:try_start_8 .. :try_end_20} :catchall_19

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_19

    .line 36
    throw v0
.end method
