.class public final Ly4/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ly4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/d$b;
    }
.end annotation


# static fields
.field public static final c:Ly4/h;


# instance fields
.field public final a:Lj6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/a<",
            "Ly4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ly4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly4/d$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly4/d$b;-><init>(Ly4/d$a;)V

    .line 7
    sput-object v0, Ly4/d;->c:Ly4/h;

    .line 9
    return-void
.end method

.method public constructor <init>(Lj6/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/a<",
            "Ly4/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Ly4/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    iput-object p1, p0, Ly4/d;->a:Lj6/a;

    .line 14
    new-instance v0, Ly4/b;

    .line 16
    invoke-direct {v0, p0}, Ly4/b;-><init>(Ly4/d;)V

    .line 19
    invoke-interface {p1, v0}, Lj6/a;->a(Lj6/a$a;)V

    .line 22
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;JLe5/g0;Lj6/b;)V
    .registers 12

    .line 1
    invoke-interface {p5}, Lj6/b;->get()Ljava/lang/Object;

    .line 4
    move-result-object p5

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ly4/a;

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-object v5, p4

    .line 12
    invoke-interface/range {v0 .. v5}, Ly4/a;->c(Ljava/lang/String;Ljava/lang/String;JLe5/g0;)V

    .line 15
    return-void
.end method

.method public static synthetic f(Ly4/d;Lj6/b;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "Crashlytics native component now available."

    .line 10
    invoke-virtual {v0, v1}, Ly4/g;->b(Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Ly4/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-interface {p1}, Lj6/b;->get()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ly4/a;

    .line 21
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ly4/h;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly4/a;

    .line 9
    if-nez v0, :cond_d

    .line 11
    sget-object p1, Ly4/d;->c:Ly4/h;

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-interface {v0, p1}, Ly4/a;->a(Ljava/lang/String;)Ly4/h;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ly4/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly4/a;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-interface {v0}, Ly4/a;->b()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;JLe5/g0;)V
    .registers 13
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5  # Le5/g0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "Deferring native open session: "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ly4/g;->k(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Ly4/d;->a:Lj6/a;

    .line 27
    new-instance v1, Ly4/c;

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-wide v4, p3

    .line 32
    move-object v6, p5

    .line 33
    invoke-direct/range {v1 .. v6}, Ly4/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLe5/g0;)V

    .line 36
    invoke-interface {v0, v1}, Lj6/a;->a(Lj6/a$a;)V

    .line 39
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly4/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly4/a;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-interface {v0, p1}, Ly4/a;->d(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method
