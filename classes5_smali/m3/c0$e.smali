.class public final Lm3/c0$e;
.super Lm3/c0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lm3/c0<",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final r:J


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Comparable;

    .line 7
    invoke-direct {p0, p1}, Lm3/c0;-><init>(Ljava/lang/Comparable;)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "that"
        }
    .end annotation

    .line 1
    check-cast p1, Lm3/c0;

    .line 3
    invoke-super {p0, p1}, Lm3/c0;->f(Lm3/c0;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Ljava/lang/StringBuilder;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sb"
        }
    .end annotation

    .line 1
    const/16 v0, 0x5b

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-object v0, p0, Lm3/c0;->p:Ljava/lang/Comparable;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    return-void
.end method

.method public h(Ljava/lang/StringBuilder;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sb"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/c0;->p:Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    const/16 v0, 0x29

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    return-void
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lm3/c0;->p:Ljava/lang/Comparable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Lm3/e0;)Ljava/lang/Comparable;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/e0<",
            "TC;>;)TC;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/c0;->p:Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p1, v0}, Lm3/e0;->i(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(Ljava/lang/Comparable;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/c0;->p:Ljava/lang/Comparable;

    .line 3
    invoke-static {v0, p1}, Lm3/n3;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 6
    move-result p1

    .line 7
    if-gtz p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public l(Lm3/e0;)Ljava/lang/Comparable;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/e0<",
            "TC;>;)TC;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lm3/c0;->p:Ljava/lang/Comparable;

    .line 3
    return-object p1
.end method

.method public m()Lm3/n;
    .registers 2

    .line 1
    sget-object v0, Lm3/n;->r:Lm3/n;

    .line 3
    return-object v0
.end method

.method public n()Lm3/n;
    .registers 2

    .line 1
    sget-object v0, Lm3/n;->q:Lm3/n;

    .line 3
    return-object v0
.end method

.method public o(Lm3/n;Lm3/e0;)Lm3/c0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "boundType",
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/n;",
            "Lm3/e0<",
            "TC;>;)",
            "Lm3/c0<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm3/c0$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_27

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_21

    .line 15
    iget-object p1, p0, Lm3/c0;->p:Ljava/lang/Comparable;

    .line 17
    invoke-virtual {p2, p1}, Lm3/e0;->i(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1b

    .line 23
    invoke-static {}, Lm3/c0;->c()Lm3/c0;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p2, Lm3/c0$c;

    .line 30
    invoke-direct {p2, p1}, Lm3/c0$c;-><init>(Ljava/lang/Comparable;)V

    .line 33
    return-object p2

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/AssertionError;

    .line 36
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 39
    throw p1

    .line 40
    :cond_27
    return-object p0
.end method

.method public p(Lm3/n;Lm3/e0;)Lm3/c0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "boundType",
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/n;",
            "Lm3/e0<",
            "TC;>;)",
            "Lm3/c0<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm3/c0$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_15

    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 21
    throw p1

    .line 22
    :cond_15
    iget-object p1, p0, Lm3/c0;->p:Ljava/lang/Comparable;

    .line 24
    invoke-virtual {p2, p1}, Lm3/e0;->i(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_22

    .line 30
    invoke-static {}, Lm3/c0;->a()Lm3/c0;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    new-instance p2, Lm3/c0$c;

    .line 37
    invoke-direct {p2, p1}, Lm3/c0$c;-><init>(Ljava/lang/Comparable;)V

    .line 40
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "\\"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lm3/c0;->p:Ljava/lang/Comparable;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "/"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
