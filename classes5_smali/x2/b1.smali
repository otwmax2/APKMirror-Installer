.class public final Lx2/b1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lc3/y;


# instance fields
.field public final a:Lc3/e0;


# direct methods
.method public constructor <init>(Lc3/e0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx2/b1;->a:Lc3/e0;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx2/b1;->a:Lc3/e0;

    .line 3
    invoke-interface {v0}, Lc3/e0;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx2/a1;

    .line 9
    check-cast v0, Lx2/u0;

    .line 11
    invoke-direct {v1, v0}, Lx2/a1;-><init>(Lx2/u0;)V

    .line 14
    return-object v1
.end method
