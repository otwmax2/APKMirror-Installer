.class public Lkotlin/jvm/internal/d0;
.super Lkotlin/jvm/internal/h0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Ls9/l1;
    version = "1.7"
.end annotation


# instance fields
.field public final p:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/h0;-><init>(I)V

    .line 5
    iput-object p1, p0, Lkotlin/jvm/internal/d0;->p:Ljava/lang/Class;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lkotlin/jvm/internal/d0;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lkotlin/jvm/internal/d0;

    .line 13
    iget-object v0, p0, Lkotlin/jvm/internal/d0;->p:Ljava/lang/Class;

    .line 15
    iget-object p1, p1, Lkotlin/jvm/internal/d0;->p:Ljava/lang/Class;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public bridge synthetic getReflected()Lcb/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/d0;->getReflected()Lcb/i;

    move-result-object v0

    return-object v0
.end method

.method public getReflected()Lcb/i;
    .registers 3

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Functional interface constructor does not support reflection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/d0;->p:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "fun interface "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lkotlin/jvm/internal/d0;->p:Ljava/lang/Class;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
