.class public final synthetic Lgc/e3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:Lgc/f3;

.field public final synthetic q:Lcc/e;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgc/f3;Lcc/e;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgc/e3;->p:Lgc/f3;

    .line 6
    iput-object p2, p0, Lgc/e3;->q:Lcc/e;

    .line 8
    iput-object p3, p0, Lgc/e3;->r:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lgc/e3;->p:Lgc/f3;

    .line 3
    iget-object v1, p0, Lgc/e3;->q:Lcc/e;

    .line 5
    iget-object v2, p0, Lgc/e3;->r:Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1, v2}, Lgc/f3;->c(Lgc/f3;Lcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
