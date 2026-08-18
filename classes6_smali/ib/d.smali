.class public final Lib/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lib/i0;


# instance fields
.field public final p:Lib/i0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final q:J


# direct methods
.method public constructor <init>(Lib/i0;J)V
    .registers 5

    const-string v0, "mark"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/d;->p:Lib/i0;

    iput-wide p2, p0, Lib/d;->q:J

    return-void
.end method

.method public synthetic constructor <init>(Lib/i0;JLkotlin/jvm/internal/x;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lib/d;-><init>(Lib/i0;J)V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 5

    .line 1
    iget-object v0, p0, Lib/d;->p:Lib/i0;

    .line 3
    invoke-interface {v0}, Lib/i0;->a()J

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lib/d;->q:J

    .line 9
    invoke-static {v0, v1, v2, v3}, Lib/h;->T(JJ)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public bridge b()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lib/i0$a;->b(Lib/i0;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge c()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lib/i0$a;->a(Lib/i0;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lib/d;->q:J

    .line 3
    return-wide v0
.end method

.method public final e()Lib/i0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lib/d;->p:Lib/i0;

    .line 3
    return-object v0
.end method

.method public w(J)Lib/i0;
    .registers 7
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lib/d;

    .line 3
    iget-object v1, p0, Lib/d;->p:Lib/i0;

    .line 5
    iget-wide v2, p0, Lib/d;->q:J

    .line 7
    invoke-static {v2, v3, p1, p2}, Lib/h;->U(JJ)J

    .line 10
    move-result-wide p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p1, p2, v2}, Lib/d;-><init>(Lib/i0;JLkotlin/jvm/internal/x;)V

    .line 15
    return-object v0
.end method

.method public bridge z(J)Lib/i0;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lib/i0$a;->c(Lib/i0;J)Lib/i0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
