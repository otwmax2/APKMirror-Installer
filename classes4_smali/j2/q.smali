.class public abstract Lj2/q;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/q$a;
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

.method public static a()Lj2/q$a;
    .registers 1

    .line 1
    new-instance v0, Lj2/c$b;

    .line 3
    invoke-direct {v0}, Lj2/c$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lf2/e;
.end method

.method public abstract c()Lf2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf2/f<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .registers 3

    .line 1
    invoke-virtual {p0}, Lj2/q;->e()Lf2/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lj2/q;->c()Lf2/f;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lf2/f;->c()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lf2/k;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 19
    return-object v0
.end method

.method public abstract e()Lf2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf2/k<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()Lj2/r;
.end method

.method public abstract g()Ljava/lang/String;
.end method
