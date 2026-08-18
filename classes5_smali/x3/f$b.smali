.class public abstract Lx3/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx3/f$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lx3/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lx3/f;Lx3/f$e;Lx3/f$e;)Z
    .param p2  # Lx3/f$e;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/f<",
            "*>;",
            "Lx3/f$e;",
            "Lx3/f$e;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract b(Lx3/f;Ljava/lang/Object;Ljava/lang/Object;)Z
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/f<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract c(Lx3/f;Lx3/f$l;Lx3/f$l;)Z
    .param p2  # Lx3/f$l;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .param p3  # Lx3/f$l;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/f<",
            "*>;",
            "Lx3/f$l;",
            "Lx3/f$l;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract d(Lx3/f;Lx3/f$e;)Lx3/f$e;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future",
            "update"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/f<",
            "*>;",
            "Lx3/f$e;",
            ")",
            "Lx3/f$e;"
        }
    .end annotation
.end method

.method public abstract e(Lx3/f;Lx3/f$l;)Lx3/f$l;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future",
            "update"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/f<",
            "*>;",
            "Lx3/f$l;",
            ")",
            "Lx3/f$l;"
        }
    .end annotation
.end method

.method public abstract f(Lx3/f$l;Lx3/f$l;)V
    .param p2  # Lx3/f$l;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "waiter",
            "newValue"
        }
    .end annotation
.end method

.method public abstract g(Lx3/f$l;Ljava/lang/Thread;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "waiter",
            "newValue"
        }
    .end annotation
.end method
