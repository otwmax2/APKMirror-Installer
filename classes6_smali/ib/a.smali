.class public abstract Lib/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lib/j0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/a$a;
    }
.end annotation

.annotation build Lib/o;
.end annotation

.annotation build Ls9/l1;
    version = "1.3"
.end annotation

.annotation runtime Ls9/o;
    level = .enum Ls9/q;->q:Ls9/q;
    message = "Using AbstractDoubleTimeSource is no longer recommended, use AbstractLongTimeSource instead."
.end annotation


# instance fields
.field public final b:Lib/k;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lib/k;)V
    .registers 3
    .param p1  # Lib/k;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lib/a;->b:Lib/k;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Lib/g;
    .registers 8
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Lib/a$a;

    invoke-virtual {p0}, Lib/a;->c()D

    move-result-wide v1

    sget-object v3, Lib/h;->q:Lib/h$a;

    invoke-virtual {v3}, Lib/h$a;->W()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lib/a$a;-><init>(DLib/a;JLkotlin/jvm/internal/x;)V

    return-object v0
.end method

.method public bridge synthetic a()Lib/i0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lib/a;->a()Lib/g;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lib/k;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lib/a;->b:Lib/k;

    .line 3
    return-object v0
.end method

.method public abstract c()D
.end method
