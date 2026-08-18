.class public Lv4/e0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lj6/b;
.implements Lj6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj6/b<",
        "TT;>;",
        "Lj6/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Lj6/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lj6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lj6/a$a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Lj6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lv4/b0;

    .line 3
    invoke-direct {v0}, Lv4/b0;-><init>()V

    .line 6
    sput-object v0, Lv4/e0;->c:Lj6/a$a;

    .line 8
    new-instance v0, Lv4/c0;

    .line 10
    invoke-direct {v0}, Lv4/c0;-><init>()V

    .line 13
    sput-object v0, Lv4/e0;->d:Lj6/b;

    .line 15
    return-void
.end method

.method public constructor <init>(Lj6/a$a;Lj6/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/a$a<",
            "TT;>;",
            "Lj6/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv4/e0;->a:Lj6/a$a;

    .line 6
    iput-object p2, p0, Lv4/e0;->b:Lj6/b;

    .line 8
    return-void
.end method

.method public static synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static synthetic c(Lj6/a$a;Lj6/a$a;Lj6/b;)V
    .registers 3

    .line 1
    invoke-interface {p0, p2}, Lj6/a$a;->a(Lj6/b;)V

    .line 4
    invoke-interface {p1, p2}, Lj6/a$a;->a(Lj6/b;)V

    .line 7
    return-void
.end method

.method public static synthetic d(Lj6/b;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static e()Lv4/e0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lv4/e0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv4/e0;

    .line 3
    sget-object v1, Lv4/e0;->c:Lj6/a$a;

    .line 5
    sget-object v2, Lv4/e0;->d:Lj6/b;

    .line 7
    invoke-direct {v0, v1, v2}, Lv4/e0;-><init>(Lj6/a$a;Lj6/b;)V

    .line 10
    return-object v0
.end method

.method public static f(Lj6/b;)Lv4/e0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj6/b<",
            "TT;>;)",
            "Lv4/e0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv4/e0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lv4/e0;-><init>(Lj6/a$a;Lj6/b;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public a(Lj6/a$a;)V
    .registers 5
    .param p1  # Lj6/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/e0;->b:Lj6/b;

    .line 3
    sget-object v1, Lv4/e0;->d:Lj6/b;

    .line 5
    if-eq v0, v1, :cond_a

    .line 7
    invoke-interface {p1, v0}, Lj6/a$a;->a(Lj6/b;)V

    .line 10
    return-void

    .line 11
    :cond_a
    monitor-enter p0

    .line 12
    :try_start_b
    iget-object v0, p0, Lv4/e0;->b:Lj6/b;

    .line 14
    if-eq v0, v1, :cond_11

    .line 16
    move-object v1, v0

    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    iget-object v1, p0, Lv4/e0;->a:Lj6/a$a;

    .line 20
    new-instance v2, Lv4/d0;

    .line 22
    invoke-direct {v2, v1, p1}, Lv4/d0;-><init>(Lj6/a$a;Lj6/a$a;)V

    .line 25
    iput-object v2, p0, Lv4/e0;->a:Lj6/a$a;

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_22

    .line 29
    if-eqz v1, :cond_21

    .line 31
    invoke-interface {p1, v0}, Lj6/a$a;->a(Lj6/b;)V

    .line 34
    :cond_21
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 37
    throw p1
.end method

.method public g(Lj6/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/e0;->b:Lj6/b;

    .line 3
    sget-object v1, Lv4/e0;->d:Lj6/b;

    .line 5
    if-ne v0, v1, :cond_16

    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v0, p0, Lv4/e0;->a:Lj6/a$a;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lv4/e0;->a:Lj6/a$a;

    .line 13
    iput-object p1, p0, Lv4/e0;->b:Lj6/b;

    .line 15
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_13

    .line 16
    invoke-interface {v0, p1}, Lj6/a$a;->a(Lj6/b;)V

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 22
    throw p1

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "provide() can be called only once."

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/e0;->b:Lj6/b;

    .line 3
    invoke-interface {v0}, Lj6/b;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
