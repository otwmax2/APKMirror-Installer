.class public abstract Lk9/f;
.super Lk9/e;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Lk9/e<",
        "TReqT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk9/e;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract d()Z
.end method

.method public abstract e(I)V
.end method

.method public abstract f(Z)V
.end method

.method public abstract g(Ljava/lang/Runnable;)V
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .param p1  # Ljava/lang/String;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Throwable;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
.end method

.method public i(I)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method
