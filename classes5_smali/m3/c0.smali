.class public abstract Lm3/c0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/c0$c;,
        Lm3/c0$e;,
        Lm3/c0$b;,
        Lm3/c0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lm3/c0<",
        "TC;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Li3/b;
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# static fields
.field public static final q:J


# instance fields
.field public final p:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm3/c0;->p:Ljava/lang/Comparable;

    .line 6
    return-void
.end method

.method public static a()Lm3/c0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lm3/c0<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/c0$b;->q()Lm3/c0$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b(Ljava/lang/Comparable;)Lm3/c0;
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
            "<C::",
            "Ljava/lang/Comparable;",
            ">(TC;)",
            "Lm3/c0<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm3/c0$c;

    .line 3
    invoke-direct {v0, p0}, Lm3/c0$c;-><init>(Ljava/lang/Comparable;)V

    .line 6
    return-object v0
.end method

.method public static c()Lm3/c0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lm3/c0<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/c0$d;->q()Lm3/c0$d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static d(Ljava/lang/Comparable;)Lm3/c0;
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
            "<C::",
            "Ljava/lang/Comparable;",
            ">(TC;)",
            "Lm3/c0<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm3/c0$e;

    .line 3
    invoke-direct {v0, p0}, Lm3/c0$e;-><init>(Ljava/lang/Comparable;)V

    .line 6
    return-object v0
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
    invoke-virtual {p0, p1}, Lm3/c0;->f(Lm3/c0;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Lm3/e0;)Lm3/c0;
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
            "TC;>;)",
            "Lm3/c0<",
            "TC;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
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
    instance-of v0, p1, Lm3/c0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    check-cast p1, Lm3/c0;

    .line 8
    :try_start_7
    invoke-virtual {p0, p1}, Lm3/c0;->f(Lm3/c0;)I

    .line 11
    move-result p1
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_b} :catch_f

    .line 12
    if-nez p1, :cond_f

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catch_f
    :cond_f
    return v1
.end method

.method public f(Lm3/c0;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "that"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/c0<",
            "TC;>;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/c0;->c()Lm3/c0;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-static {}, Lm3/c0;->a()Lm3/c0;

    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_10

    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_10
    iget-object v0, p0, Lm3/c0;->p:Ljava/lang/Comparable;

    .line 19
    iget-object v1, p1, Lm3/c0;->p:Ljava/lang/Comparable;

    .line 21
    invoke-static {v0, v1}, Lm3/n3;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    return v0

    .line 28
    :cond_1b
    instance-of v0, p0, Lm3/c0$c;

    .line 30
    instance-of p1, p1, Lm3/c0$c;

    .line 32
    invoke-static {v0, p1}, Lv3/a;->d(ZZ)I

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public abstract g(Ljava/lang/StringBuilder;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sb"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/StringBuilder;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sb"
        }
    .end annotation
.end method

.method public abstract hashCode()I
.end method

.method public i()Ljava/lang/Comparable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/c0;->p:Ljava/lang/Comparable;

    .line 3
    return-object v0
.end method

.method public abstract j(Lm3/e0;)Ljava/lang/Comparable;
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
.end method

.method public abstract k(Ljava/lang/Comparable;)Z
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
.end method

.method public abstract l(Lm3/e0;)Ljava/lang/Comparable;
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
.end method

.method public abstract m()Lm3/n;
.end method

.method public abstract n()Lm3/n;
.end method

.method public abstract o(Lm3/n;Lm3/e0;)Lm3/c0;
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
.end method

.method public abstract p(Lm3/n;Lm3/e0;)Lm3/c0;
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
.end method
