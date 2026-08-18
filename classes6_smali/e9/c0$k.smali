.class public final Le9/c0$k;
.super Le9/a0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field public final q:Lc9/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/i$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field public final r:Lc9/b2;

.field public final synthetic s:Le9/c0;


# direct methods
.method public constructor <init>(Le9/c0;Lc9/i$a;Lc9/b2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/i$a<",
            "TRespT;>;",
            "Lc9/b2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le9/c0$k;->s:Le9/c0;

    .line 3
    invoke-static {p1}, Le9/c0;->l(Le9/c0;)Lc9/t;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Le9/a0;-><init>(Lc9/t;)V

    .line 10
    iput-object p2, p0, Le9/c0$k;->q:Lc9/i$a;

    .line 12
    iput-object p3, p0, Le9/c0$k;->r:Lc9/b2;

    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/c0$k;->q:Lc9/i$a;

    .line 3
    iget-object v1, p0, Le9/c0$k;->r:Lc9/b2;

    .line 5
    new-instance v2, Lc9/e1;

    .line 7
    invoke-direct {v2}, Lc9/e1;-><init>()V

    .line 10
    invoke-virtual {v0, v1, v2}, Lc9/i$a;->a(Lc9/b2;Lc9/e1;)V

    .line 13
    return-void
.end method
