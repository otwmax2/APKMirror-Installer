.class public final Lk0/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lk0/k;


# instance fields
.field public final a:Lk0/l;
    .annotation build Lke/l;
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>(Lk0/l;)V
    .registers 2
    .param p1  # Lk0/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk0/a;->a:Lk0/l;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lk0/f$b;)Lk0/f$c;
    .registers 2
    .param p1  # Lk0/f$b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b(Lk0/f$b;)Z
    .registers 2
    .param p1  # Lk0/f$b;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public c(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lk0/a;->b:J

    .line 3
    return-void
.end method

.method public clear()V
    .registers 1

    .line 1
    return-void
.end method

.method public d()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public e(Lk0/f$b;Lx/p;Ljava/util/Map;J)V
    .registers 12
    .param p1  # Lk0/f$b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lx/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/Map;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/f$b;",
            "Lx/p;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/a;->a:Lk0/l;

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lk0/l;->e(Lk0/f$b;Lx/p;Ljava/util/Map;J)V

    .line 10
    return-void
.end method

.method public f(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public getKeys()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lk0/f$b;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Lu9/y1;->k()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMaxSize()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lk0/a;->b:J

    .line 3
    return-wide v0
.end method

.method public getSize()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method
