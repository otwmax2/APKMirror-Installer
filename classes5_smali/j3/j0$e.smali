.class public Lj3/j0$e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lj3/i0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/i0<",
        "Ljava/lang/CharSequence;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Li3/c;
.end annotation

.annotation build Li3/d;
.end annotation


# static fields
.field public static final q:J


# instance fields
.field public final p:Lj3/h;


# direct methods
.method public constructor <init>(Lj3/h;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pattern"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lj3/h;

    .line 10
    iput-object p1, p0, Lj3/j0$e;->p:Lj3/h;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/j0$e;->p:Lj3/h;

    .line 3
    invoke-virtual {v0, p1}, Lj3/h;->d(Ljava/lang/CharSequence;)Lj3/g;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lj3/g;->b()Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "t"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0, p1}, Lj3/j0$e;->a(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lj3/j0$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_29

    .line 6
    check-cast p1, Lj3/j0$e;

    .line 8
    iget-object v0, p0, Lj3/j0$e;->p:Lj3/h;

    .line 10
    invoke-virtual {v0}, Lj3/h;->e()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p1, Lj3/j0$e;->p:Lj3/h;

    .line 16
    invoke-virtual {v2}, Lj3/h;->e()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_29

    .line 26
    iget-object v0, p0, Lj3/j0$e;->p:Lj3/h;

    .line 28
    invoke-virtual {v0}, Lj3/h;->b()I

    .line 31
    move-result v0

    .line 32
    iget-object p1, p1, Lj3/j0$e;->p:Lj3/h;

    .line 34
    invoke-virtual {p1}, Lj3/h;->b()I

    .line 37
    move-result p1

    .line 38
    if-ne v0, p1, :cond_29

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_29
    return v1
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lj3/j0$e;->p:Lj3/h;

    .line 3
    invoke-virtual {v0}, Lj3/h;->e()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj3/j0$e;->p:Lj3/h;

    .line 9
    invoke-virtual {v1}, Lj3/h;->b()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 26
    invoke-static {v2}, Lj3/b0;->b([Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lj3/j0$e;->p:Lj3/h;

    .line 3
    invoke-static {v0}, Lj3/z;->c(Ljava/lang/Object;)Lj3/z$b;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj3/j0$e;->p:Lj3/h;

    .line 9
    invoke-virtual {v1}, Lj3/h;->e()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "pattern"

    .line 15
    invoke-virtual {v0, v2, v1}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lj3/j0$e;->p:Lj3/h;

    .line 21
    invoke-virtual {v1}, Lj3/h;->b()I

    .line 24
    move-result v1

    .line 25
    const-string v2, "pattern.flags"

    .line 27
    invoke-virtual {v0, v2, v1}, Lj3/z$b;->d(Ljava/lang/String;I)Lj3/z$b;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lj3/z$b;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "Predicates.contains("

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ")"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
