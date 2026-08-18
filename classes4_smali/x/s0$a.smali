.class public final Lx/s0$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx/s0$a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lx/s0$a;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lx/s0$a;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lx/s0$a;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lx/s0$a;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lx/s0$a;->f:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lx/s0$a;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lx/s0$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final b()Lx/s0;
    .registers 7
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/s0$a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lx/s0$a;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lx/s0$a;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lx/s0$a;->d:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lx/s0$a;->e:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lx/s0$a;->f:Ljava/lang/String;

    .line 13
    invoke-static/range {v0 .. v5}, Lx/t0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx/s0;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lx/s0$a;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lx/s0$a;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lx/s0$a;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lx/s0$a;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lx/s0$a;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lx/s0$a;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lx/s0$a;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lx/s0$a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lx/s0$a;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lx/s0$a;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method
