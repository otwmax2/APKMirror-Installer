.class public final Lc9/k1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/k1$d;,
        Lc9/k1$b;,
        Lc9/k1$a;,
        Lc9/k1$c;
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

.method public static a(Lc9/k1$d;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/k1$d<",
            "TK;TV;>;TK;)TV;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, p1, v0, v1}, Lc9/k1$d;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static b(Lc9/k1$d;Ljava/lang/Object;Ljava/lang/Object;)Lc9/k1$d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/k1$d<",
            "TK;TV;>;TK;TV;)",
            "Lc9/k1$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_8

    .line 3
    new-instance p0, Lc9/k1$c;

    .line 5
    invoke-direct {p0, p1, p2}, Lc9/k1$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p0, p1, p2, v0, v1}, Lc9/k1$d;->b(Ljava/lang/Object;Ljava/lang/Object;II)Lc9/k1$d;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
