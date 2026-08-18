.class public abstract Lj2/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lj2/q;
.end method

.method public abstract b(Lf2/e;)Lj2/q$a;
.end method

.method public abstract c(Lf2/f;)Lj2/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/f<",
            "*>;)",
            "Lj2/q$a;"
        }
    .end annotation
.end method

.method public d(Lf2/f;Lf2/e;Lf2/k;)Lj2/q$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf2/f<",
            "TT;>;",
            "Lf2/e;",
            "Lf2/k<",
            "TT;[B>;)",
            "Lj2/q$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lj2/q$a;->c(Lf2/f;)Lj2/q$a;

    .line 4
    invoke-virtual {p0, p2}, Lj2/q$a;->b(Lf2/e;)Lj2/q$a;

    .line 7
    invoke-virtual {p0, p3}, Lj2/q$a;->e(Lf2/k;)Lj2/q$a;

    .line 10
    return-object p0
.end method

.method public abstract e(Lf2/k;)Lj2/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/k<",
            "*[B>;)",
            "Lj2/q$a;"
        }
    .end annotation
.end method

.method public abstract f(Lj2/r;)Lj2/q$a;
.end method

.method public abstract g(Ljava/lang/String;)Lj2/q$a;
.end method
