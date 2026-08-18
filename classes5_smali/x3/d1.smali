.class public final synthetic Lx3/d1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lx3/f1$e;

.field public final synthetic q:Lcom/google/common/collect/h0;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lx3/f1$e;Lcom/google/common/collect/h0;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx3/d1;->p:Lx3/f1$e;

    .line 6
    iput-object p2, p0, Lx3/d1;->q:Lcom/google/common/collect/h0;

    .line 8
    iput p3, p0, Lx3/d1;->r:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/d1;->p:Lx3/f1$e;

    .line 3
    iget-object v1, p0, Lx3/d1;->q:Lcom/google/common/collect/h0;

    .line 5
    iget v2, p0, Lx3/d1;->r:I

    .line 7
    invoke-static {v0, v1, v2}, Lx3/f1;->a(Lx3/f1$e;Lcom/google/common/collect/h0;I)V

    .line 10
    return-void
.end method
