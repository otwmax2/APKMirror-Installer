.class public abstract Lib/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lib/j0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/c$a;
    }
.end annotation

.annotation build Ls9/l1;
    version = "1.9"
.end annotation

.annotation build Ls9/y2;
    markerClass = {
        Lib/o;
    }
.end annotation


# instance fields
.field public final b:Lib/k;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Ls9/i0;
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
    iput-object p1, p0, Lib/c;->b:Lib/k;

    .line 11
    new-instance p1, Lib/b;

    .line 13
    invoke-direct {p1, p0}, Lib/b;-><init>(Lib/c;)V

    .line 16
    invoke-static {p1}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lib/c;->c:Ls9/i0;

    .line 22
    return-void
.end method

.method public static synthetic b(Lib/c;)J
    .registers 3

    .line 1
    invoke-static {p0}, Lib/c;->h(Lib/c;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic c(Lib/c;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lib/c;->d()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final h(Lib/c;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lib/c;->g()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method


# virtual methods
.method public a()Lib/g;
    .registers 8
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Lib/c$a;

    invoke-virtual {p0}, Lib/c;->d()J

    move-result-wide v1

    sget-object v3, Lib/h;->q:Lib/h$a;

    invoke-virtual {v3}, Lib/h$a;->W()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lib/c$a;-><init>(JLib/c;JLkotlin/jvm/internal/x;)V

    return-object v0
.end method

.method public bridge synthetic a()Lib/i0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lib/c;->a()Lib/g;

    move-result-object v0

    return-object v0
.end method

.method public final d()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lib/c;->g()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lib/c;->f()J

    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final e()Lib/k;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lib/c;->b:Lib/k;

    .line 3
    return-object v0
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-object v0, p0, Lib/c;->c:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public abstract g()J
.end method
