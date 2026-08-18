.class public final synthetic Lx3/r;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lx3/t;

.field public final synthetic q:Lx3/q1;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lx3/t;Lx3/q1;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx3/r;->p:Lx3/t;

    .line 6
    iput-object p2, p0, Lx3/r;->q:Lx3/q1;

    .line 8
    iput p3, p0, Lx3/r;->r:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/r;->p:Lx3/t;

    .line 3
    iget-object v1, p0, Lx3/r;->q:Lx3/q1;

    .line 5
    iget v2, p0, Lx3/r;->r:I

    .line 7
    invoke-static {v0, v1, v2}, Lx3/t;->N(Lx3/t;Lx3/q1;I)V

    .line 10
    return-void
.end method
