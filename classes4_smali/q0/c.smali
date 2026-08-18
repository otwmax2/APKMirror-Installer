.class public final Lq0/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lq0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/c$a;
    }
.end annotation


# instance fields
.field public final a:Lq0/e;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Ll0/q;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq0/e;Ll0/q;)V
    .registers 3
    .param p1  # Lq0/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ll0/q;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq0/c;->a:Lq0/e;

    .line 6
    iput-object p2, p0, Lq0/c;->b:Ll0/q;

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lq0/c;->b:Ll0/q;

    .line 3
    instance-of v1, v0, Ll0/z;

    .line 5
    if-eqz v1, :cond_12

    .line 7
    iget-object v1, p0, Lq0/c;->a:Lq0/e;

    .line 9
    check-cast v0, Ll0/z;

    .line 11
    invoke-virtual {v0}, Ll0/z;->a()Lx/p;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Lo0/d;->b(Lx/p;)V

    .line 18
    return-void

    .line 19
    :cond_12
    instance-of v1, v0, Ll0/e;

    .line 21
    if-eqz v1, :cond_22

    .line 23
    iget-object v1, p0, Lq0/c;->a:Lq0/e;

    .line 25
    check-cast v0, Ll0/e;

    .line 27
    invoke-virtual {v0}, Ll0/e;->a()Lx/p;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Lo0/d;->c(Lx/p;)V

    .line 34
    return-void

    .line 35
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    throw v0
.end method
