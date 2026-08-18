.class public final Lc5/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lc5/n$a;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lc5/n$a;->l()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lc5/n$a;->j()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lc5/n$a;->h()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic d(Lc5/n$a;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lc5/n$a;->q()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lc5/n$a;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lc5/n$a;->r()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lc5/n$a;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lc5/n$a;->s()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final h()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Must be called on a background thread, was called on "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object v1, Lc5/n;->e:Lc5/n$a;

    .line 13
    invoke-virtual {v1}, Lc5/n$a;->p()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/16 v1, 0x2e

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static final j()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Must be called on a blocking thread, was called on "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object v1, Lc5/n;->e:Lc5/n$a;

    .line 13
    invoke-virtual {v1}, Lc5/n$a;->p()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/16 v1, 0x2e

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static final l()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Must not be called on a main thread, was called on "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object v1, Lc5/n;->e:Lc5/n$a;

    .line 13
    invoke-virtual {v1}, Lc5/n$a;->p()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/16 v1, 0x2e

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static synthetic o()V
    .registers 0
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final g()V
    .registers 3
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    new-instance v0, Lc5/n$a$a;

    .line 3
    invoke-direct {v0, p0}, Lc5/n$a$a;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lc5/k;

    .line 8
    invoke-direct {v1}, Lc5/k;-><init>()V

    .line 11
    invoke-virtual {p0, v0, v1}, Lc5/n$a;->m(Lsa/a;Lsa/a;)V

    .line 14
    return-void
.end method

.method public final i()V
    .registers 3
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    new-instance v0, Lc5/n$a$b;

    .line 3
    invoke-direct {v0, p0}, Lc5/n$a$b;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lc5/m;

    .line 8
    invoke-direct {v1}, Lc5/m;-><init>()V

    .line 11
    invoke-virtual {p0, v0, v1}, Lc5/n$a;->m(Lsa/a;Lsa/a;)V

    .line 14
    return-void
.end method

.method public final k()V
    .registers 3
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    new-instance v0, Lc5/n$a$c;

    .line 3
    invoke-direct {v0, p0}, Lc5/n$a$c;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lc5/l;

    .line 8
    invoke-direct {v1}, Lc5/l;-><init>()V

    .line 11
    invoke-virtual {p0, v0, v1}, Lc5/n$a;->m(Lsa/a;Lsa/a;)V

    .line 14
    return-void
.end method

.method public final m(Lsa/a;Lsa/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsa/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1c

    .line 13
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Ly4/g;->b(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lc5/n$a;->n()Z

    .line 29
    :cond_1c
    return-void
.end method

.method public final n()Z
    .registers 2

    .line 1
    invoke-static {}, Lc5/n;->a()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final p()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final q()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lc5/n$a;->p()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<get-threadName>(...)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Firebase Background Thread #"

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v3, v4, v1, v2}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final r()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lc5/n$a;->p()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<get-threadName>(...)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Firebase Blocking Thread #"

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v3, v4, v1, v2}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final s()Z
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final t(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Lc5/n;->b(Z)V

    .line 4
    return-void
.end method
