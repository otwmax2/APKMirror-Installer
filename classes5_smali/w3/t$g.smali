.class public final Lw3/t$g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Ljava/lang/reflect/GenericDeclaration;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/GenericDeclaration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/common/collect/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h0<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "genericDeclaration",
            "name",
            "bounds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "bound for type variable"

    .line 6
    invoke-static {p3, v0}, Lw3/t;->b([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/reflect/GenericDeclaration;

    .line 15
    iput-object p1, p0, Lw3/t$g;->a:Ljava/lang/reflect/GenericDeclaration;

    .line 17
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lw3/t$g;->b:Ljava/lang/String;

    .line 25
    invoke-static {p3}, Lcom/google/common/collect/h0;->s([Ljava/lang/Object;)Lcom/google/common/collect/h0;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lw3/t$g;->c:Lcom/google/common/collect/h0;

    .line 31
    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    iget-object v0, p0, Lw3/t$g;->c:Lcom/google/common/collect/h0;

    .line 3
    invoke-static {v0}, Lw3/t;->c(Ljava/util/Collection;)[Ljava/lang/reflect/Type;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/reflect/GenericDeclaration;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/t$g;->a:Ljava/lang/reflect/GenericDeclaration;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lw3/t$g;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lw3/t$g;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
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
    sget-boolean v0, Lw3/t$e;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_48

    .line 7
    if-eqz p1, :cond_47

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_47

    .line 19
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Lw3/t$h;

    .line 25
    if-eqz v0, :cond_47

    .line 27
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lw3/t$h;

    .line 33
    invoke-static {p1}, Lw3/t$h;->a(Lw3/t$h;)Lw3/t$g;

    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lw3/t$g;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lw3/t$g;->c()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_47

    .line 49
    iget-object v0, p0, Lw3/t$g;->a:Ljava/lang/reflect/GenericDeclaration;

    .line 51
    invoke-virtual {p1}, Lw3/t$g;->b()Ljava/lang/reflect/GenericDeclaration;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_47

    .line 61
    iget-object v0, p0, Lw3/t$g;->c:Lcom/google/common/collect/h0;

    .line 63
    iget-object p1, p1, Lw3/t$g;->c:Lcom/google/common/collect/h0;

    .line 65
    invoke-virtual {v0, p1}, Lcom/google/common/collect/h0;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_47

    .line 71
    return v1

    .line 72
    :cond_47
    return v2

    .line 73
    :cond_48
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 75
    if-eqz v0, :cond_67

    .line 77
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 79
    iget-object v0, p0, Lw3/t$g;->b:Ljava/lang/String;

    .line 81
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_67

    .line 91
    iget-object v0, p0, Lw3/t$g;->a:Ljava/lang/reflect/GenericDeclaration;

    .line 93
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_67

    .line 103
    return v1

    .line 104
    :cond_67
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lw3/t$g;->a:Ljava/lang/reflect/GenericDeclaration;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lw3/t$g;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lw3/t$g;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
