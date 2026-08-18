.class public abstract Lb6/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lb6/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(ILd6/l;[B[B)Lb6/e;
    .registers 5

    .line 1
    new-instance v0, Lb6/a;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lb6/a;-><init>(ILd6/l;[B[B)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lb6/e;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lb6/e;->f()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lb6/e;->f()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lb6/e;->e()Ld6/l;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lb6/e;->e()Ld6/l;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ld6/l;->b(Ld6/l;)I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    return v0

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lb6/e;->c()[B

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lb6/e;->c()[B

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lh6/l0;->k([B[B)I

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2d

    .line 45
    return v0

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lb6/e;->d()[B

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lb6/e;->d()[B

    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Lh6/l0;->k([B[B)I

    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public abstract c()[B
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lb6/e;

    .line 3
    invoke-virtual {p0, p1}, Lb6/e;->a(Lb6/e;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract d()[B
.end method

.method public abstract e()Ld6/l;
.end method

.method public abstract f()I
.end method
