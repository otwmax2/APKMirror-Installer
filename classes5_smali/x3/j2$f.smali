.class public final Lx3/j2$f;
.super Lx3/i2$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lx3/i2;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lx3/j2$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx3/i2;Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "service",
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/i2;",
            "Ljava/lang/ref/WeakReference<",
            "Lx3/j2$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx3/i2$a;-><init>()V

    .line 4
    iput-object p1, p0, Lx3/j2$f;->a:Lx3/i2;

    .line 6
    iput-object p2, p0, Lx3/j2$f;->b:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lx3/i2$b;Ljava/lang/Throwable;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "failure"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/j2$f;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx3/j2$g;

    .line 9
    if-eqz v0, :cond_40

    .line 11
    iget-object v1, p0, Lx3/j2$f;->a:Lx3/i2;

    .line 13
    instance-of v1, v1, Lx3/j2$e;

    .line 15
    if-nez v1, :cond_39

    .line 17
    invoke-static {}, Lx3/j2;->b()Ljava/util/logging/Logger;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v4, "Service "

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v4, p0, Lx3/j2$f;->a:Lx3/i2;

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v4, " has failed in the "

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v4, " state."

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v2, v3, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :cond_39
    iget-object p2, p0, Lx3/j2$f;->a:Lx3/i2;

    .line 60
    sget-object v1, Lx3/i2$b;->u:Lx3/i2$b;

    .line 62
    invoke-virtual {v0, p2, p1, v1}, Lx3/j2$g;->n(Lx3/i2;Lx3/i2$b;Lx3/i2$b;)V

    .line 65
    :cond_40
    return-void
.end method

.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/j2$f;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx3/j2$g;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    iget-object v1, p0, Lx3/j2$f;->a:Lx3/i2;

    .line 13
    sget-object v2, Lx3/i2$b;->q:Lx3/i2$b;

    .line 15
    sget-object v3, Lx3/i2$b;->r:Lx3/i2$b;

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lx3/j2$g;->n(Lx3/i2;Lx3/i2$b;Lx3/i2$b;)V

    .line 20
    :cond_13
    return-void
.end method

.method public c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/j2$f;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx3/j2$g;

    .line 9
    if-eqz v0, :cond_26

    .line 11
    iget-object v1, p0, Lx3/j2$f;->a:Lx3/i2;

    .line 13
    sget-object v2, Lx3/i2$b;->p:Lx3/i2$b;

    .line 15
    sget-object v3, Lx3/i2$b;->q:Lx3/i2$b;

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lx3/j2$g;->n(Lx3/i2;Lx3/i2$b;Lx3/i2$b;)V

    .line 20
    iget-object v0, p0, Lx3/j2$f;->a:Lx3/i2;

    .line 22
    instance-of v0, v0, Lx3/j2$e;

    .line 24
    if-nez v0, :cond_26

    .line 26
    invoke-static {}, Lx3/j2;->b()Ljava/util/logging/Logger;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 32
    const-string v2, "Starting {0}."

    .line 34
    iget-object v3, p0, Lx3/j2$f;->a:Lx3/i2;

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    :cond_26
    return-void
.end method

.method public d(Lx3/i2$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "from"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/j2$f;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx3/j2$g;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    iget-object v1, p0, Lx3/j2$f;->a:Lx3/i2;

    .line 13
    sget-object v2, Lx3/i2$b;->s:Lx3/i2$b;

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Lx3/j2$g;->n(Lx3/i2;Lx3/i2$b;Lx3/i2$b;)V

    .line 18
    :cond_11
    return-void
.end method

.method public e(Lx3/i2$b;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "from"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/j2$f;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx3/j2$g;

    .line 9
    if-eqz v0, :cond_2d

    .line 11
    iget-object v1, p0, Lx3/j2$f;->a:Lx3/i2;

    .line 13
    instance-of v1, v1, Lx3/j2$e;

    .line 15
    if-nez v1, :cond_26

    .line 17
    invoke-static {}, Lx3/j2;->b()Ljava/util/logging/Logger;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 23
    iget-object v3, p0, Lx3/j2$f;->a:Lx3/i2;

    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v3, v4, v5

    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object p1, v4, v3

    .line 34
    const-string v3, "Service {0} has terminated. Previous state was: {1}"

    .line 36
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_26
    iget-object v1, p0, Lx3/j2$f;->a:Lx3/i2;

    .line 41
    sget-object v2, Lx3/i2$b;->t:Lx3/i2$b;

    .line 43
    invoke-virtual {v0, v1, p1, v2}, Lx3/j2$g;->n(Lx3/i2;Lx3/i2$b;Lx3/i2$b;)V

    .line 46
    :cond_2d
    return-void
.end method
