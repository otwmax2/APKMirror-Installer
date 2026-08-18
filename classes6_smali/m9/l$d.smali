.class public Lm9/l$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Lio/grpc/d;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "eag"

    .line 6
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lio/grpc/d;->a()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lm9/l$d;->a:[Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lio/grpc/d;->a()Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_35

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/net/SocketAddress;

    .line 42
    iget-object v2, p0, Lm9/l$d;->a:[Ljava/lang/String;

    .line 44
    add-int/lit8 v3, v0, 0x1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    aput-object v1, v2, v0

    .line 52
    move v0, v3

    .line 53
    goto :goto_1d

    .line 54
    :cond_35
    iget-object p1, p0, Lm9/l$d;->a:[Ljava/lang/String;

    .line 56
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lm9/l$d;->a:[Ljava/lang/String;

    .line 61
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lm9/l$d;->b:I

    .line 67
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    instance-of v1, p1, Lm9/l$d;

    .line 11
    if-nez v1, :cond_d

    .line 13
    return v0

    .line 14
    :cond_d
    check-cast p1, Lm9/l$d;

    .line 16
    iget v1, p1, Lm9/l$d;->b:I

    .line 18
    iget v2, p0, Lm9/l$d;->b:I

    .line 20
    if-ne v1, v2, :cond_23

    .line 22
    iget-object p1, p1, Lm9/l$d;->a:[Ljava/lang/String;

    .line 24
    array-length v1, p1

    .line 25
    iget-object v2, p0, Lm9/l$d;->a:[Ljava/lang/String;

    .line 27
    array-length v3, v2

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_23
    :goto_23
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lm9/l$d;->b:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lm9/l$d;->a:[Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
