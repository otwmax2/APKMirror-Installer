.class public abstract Li6/s;
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
        "Li6/s;",
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

.method public static b(Ljava/lang/String;J)Li6/s;
    .registers 4

    .line 1
    new-instance v0, Li6/b;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Li6/b;-><init>(Ljava/lang/String;J)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Li6/s;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Li6/s;->c()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Li6/s;->c()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long p1, v0, v2

    .line 11
    if-gez p1, :cond_e

    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public abstract c()J
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Li6/s;

    .line 3
    invoke-virtual {p0, p1}, Li6/s;->a(Li6/s;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract d()Ljava/lang/String;
.end method
