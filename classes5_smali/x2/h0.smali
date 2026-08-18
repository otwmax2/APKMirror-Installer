.class public final Lx2/h0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lc3/y;


# instance fields
.field public final a:Lc3/e0;

.field public final b:Lc3/e0;


# direct methods
.method public constructor <init>(Lc3/e0;Lc3/e0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx2/h0;->a:Lc3/e0;

    .line 6
    iput-object p2, p0, Lx2/h0;->b:Lc3/e0;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lx2/h0;->b:Lc3/e0;

    .line 3
    iget-object v1, p0, Lx2/h0;->a:Lc3/e0;

    .line 5
    invoke-interface {v1}, Lc3/e0;->a()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lc3/e0;->a()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lx2/f0;

    .line 15
    check-cast v1, Lx2/u0;

    .line 17
    check-cast v0, Lx2/a1;

    .line 19
    invoke-direct {v2, v1, v0}, Lx2/f0;-><init>(Lx2/u0;Lx2/a1;)V

    .line 22
    return-object v2
.end method
