.class public final Lza/b;
.super Lza/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final r:Lza/b$a;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lza/a;-><init>()V

    .line 4
    new-instance v0, Lza/b$a;

    .line 6
    invoke-direct {v0}, Lza/b$a;-><init>()V

    .line 9
    iput-object v0, p0, Lza/b;->r:Lza/b$a;

    .line 11
    return-void
.end method


# virtual methods
.method public r()Ljava/util/Random;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lza/b;->r:Lza/b$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Ljava/util/Random;

    .line 14
    return-object v0
.end method
