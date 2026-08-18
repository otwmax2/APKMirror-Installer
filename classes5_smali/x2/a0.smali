.class public final Lx2/a0;
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
    iput-object p1, p0, Lx2/a0;->a:Lc3/e0;

    .line 6
    iput-object p2, p0, Lx2/a0;->b:Lc3/e0;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx2/a0;->b()Lx2/z;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lx2/z;
    .registers 4

    .line 1
    new-instance v0, Lx2/z;

    .line 3
    iget-object v1, p0, Lx2/a0;->a:Lc3/e0;

    .line 5
    iget-object v2, p0, Lx2/a0;->b:Lc3/e0;

    .line 7
    invoke-direct {v0, v1, v2}, Lx2/z;-><init>(Lc3/e0;Lc3/e0;)V

    .line 10
    return-object v0
.end method
