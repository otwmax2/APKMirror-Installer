.class public final Le9/f0$h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation build Li3/e;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le9/f0$h;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Le9/f0$h;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_23

    .line 8
    const-class v2, Le9/f0$h;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_23

    .line 17
    :cond_10
    check-cast p1, Le9/f0$h;

    .line 19
    iget v2, p0, Le9/f0$h;->b:I

    .line 21
    iget v3, p1, Le9/f0$h;->b:I

    .line 23
    if-ne v2, v3, :cond_23

    .line 25
    iget-object v2, p0, Le9/f0$h;->a:Ljava/lang/String;

    .line 27
    iget-object p1, p1, Le9/f0$h;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 35
    return v0

    .line 36
    :cond_23
    :goto_23
    return v1
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Le9/f0$h;->a:Ljava/lang/String;

    .line 3
    iget v1, p0, Le9/f0$h;->b:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 18
    invoke-static {v2}, Lj3/b0;->b([Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lj3/z;->c(Ljava/lang/Object;)Lj3/z$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "host"

    .line 7
    iget-object v2, p0, Le9/f0$h;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "port"

    .line 15
    iget v2, p0, Le9/f0$h;->b:I

    .line 17
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->d(Ljava/lang/String;I)Lj3/z$b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lj3/z$b;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
