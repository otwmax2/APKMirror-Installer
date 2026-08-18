.class public final Llc/k;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Lrc/g;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 5

    const-wide/16 v0, 0x5

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Llc/k;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .registers 12
    .param p4  # Ljava/util/concurrent/TimeUnit;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lrc/g;

    .line 4
    sget-object v2, Lqc/d;->i:Lqc/d;

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    .line 5
    invoke-direct/range {v1 .. v6}, Lrc/g;-><init>(Lqc/d;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v1}, Llc/k;-><init>(Lrc/g;)V

    return-void
.end method

.method public constructor <init>(Lrc/g;)V
    .registers 3
    .param p1  # Lrc/g;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llc/k;->a:Lrc/g;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Llc/k;->a:Lrc/g;

    .line 3
    invoke-virtual {v0}, Lrc/g;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Llc/k;->a:Lrc/g;

    .line 3
    invoke-virtual {v0}, Lrc/g;->e()V

    .line 6
    return-void
.end method

.method public final c()Lrc/g;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/k;->a:Lrc/g;

    .line 3
    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Llc/k;->a:Lrc/g;

    .line 3
    invoke-virtual {v0}, Lrc/g;->f()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
