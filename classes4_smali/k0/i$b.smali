.class public final Lk0/i$b;
.super Lr0/c0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/i;-><init>(JLk0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr0/c0<",
        "Lk0/f$b;",
        "Lk0/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lk0/i;


# direct methods
.method public constructor <init>(Lk0/i;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lk0/i$b;->d:Lk0/i;

    .line 3
    invoke-direct {p0, p2, p3}, Lr0/c0;-><init>(J)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lk0/f$b;

    .line 3
    check-cast p2, Lk0/i$a;

    .line 5
    check-cast p3, Lk0/i$a;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lk0/i$b;->n(Lk0/f$b;Lk0/i$a;Lk0/i$a;)V

    .line 10
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;)J
    .registers 3

    .line 1
    check-cast p1, Lk0/f$b;

    .line 3
    check-cast p2, Lk0/i$a;

    .line 5
    invoke-virtual {p0, p1, p2}, Lk0/i$b;->o(Lk0/f$b;Lk0/i$a;)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public n(Lk0/f$b;Lk0/i$a;Lk0/i$a;)V
    .registers 10

    .line 1
    iget-object p3, p0, Lk0/i$b;->d:Lk0/i;

    .line 3
    invoke-static {p3}, Lk0/i;->g(Lk0/i;)Lk0/l;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lk0/i$a;->b()Lx/p;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p2}, Lk0/i$a;->a()Ljava/util/Map;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p2}, Lk0/i$a;->c()J

    .line 18
    move-result-wide v4

    .line 19
    move-object v1, p1

    .line 20
    invoke-interface/range {v0 .. v5}, Lk0/l;->e(Lk0/f$b;Lx/p;Ljava/util/Map;J)V

    .line 23
    return-void
.end method

.method public o(Lk0/f$b;Lk0/i$a;)J
    .registers 3

    .line 1
    invoke-virtual {p2}, Lk0/i$a;->c()J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method
