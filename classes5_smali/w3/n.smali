.class public abstract Lw3/n;
.super Lw3/m;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw3/m<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lw3/d;
.end annotation


# instance fields
.field public final p:Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lw3/m;-><init>()V

    .line 4
    invoke-virtual {p0}, Lw3/m;->a()Ljava/lang/reflect/Type;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    .line 10
    const-string v2, "%s should be a type variable."

    .line 12
    invoke-static {v1, v2, v0}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 15
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 17
    iput-object v0, p0, Lw3/n;->p:Ljava/lang/reflect/TypeVariable;

    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lw3/n;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p1, Lw3/n;

    .line 7
    iget-object v0, p0, Lw3/n;->p:Ljava/lang/reflect/TypeVariable;

    .line 9
    iget-object p1, p1, Lw3/n;->p:Ljava/lang/reflect/TypeVariable;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lw3/n;->p:Ljava/lang/reflect/TypeVariable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lw3/n;->p:Ljava/lang/reflect/TypeVariable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
