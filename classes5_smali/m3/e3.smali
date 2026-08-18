.class public final Lm3/e3;
.super Lm3/i3;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm3/i3<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Li3/b;
    serializable = true
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# static fields
.field public static final s:J


# instance fields
.field public final r:Lm3/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/i3<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm3/i3;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ordering"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/i3<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lm3/i3;-><init>()V

    .line 4
    iput-object p1, p0, Lm3/e3;->r:Lm3/i3;

    .line 6
    return-void
.end method


# virtual methods
.method public A()Lm3/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lm3/i3<",
            "TS;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public B()Lm3/i3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lm3/i3<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/e3;->r:Lm3/i3;

    .line 3
    invoke-virtual {v0}, Lm3/i3;->B()Lm3/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public E()Lm3/i3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lm3/i3<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/e3;->r:Lm3/i3;

    .line 3
    invoke-virtual {v0}, Lm3/i3;->E()Lm3/i3;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm3/i3;->B()Lm3/i3;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    if-ne p1, p2, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    if-nez p1, :cond_8

    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_8
    if-nez p2, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    iget-object v0, p0, Lm3/e3;->r:Lm3/i3;

    .line 15
    invoke-virtual {v0, p1, p2}, Lm3/i3;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
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
            "object"
        }
    .end annotation

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lm3/e3;

    .line 7
    if-eqz v0, :cond_13

    .line 9
    check-cast p1, Lm3/e3;

    .line 11
    iget-object v0, p0, Lm3/e3;->r:Lm3/i3;

    .line 13
    iget-object p1, p1, Lm3/e3;->r:Lm3/i3;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lm3/e3;->r:Lm3/i3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0x39153a74

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lm3/e3;->r:Lm3/i3;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ".nullsFirst()"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
