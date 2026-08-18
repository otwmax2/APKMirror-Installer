.class public final synthetic Lq2/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lq2/c;

.field public final synthetic q:Lj2/r;

.field public final synthetic r:Lf2/n;

.field public final synthetic s:Lj2/j;


# direct methods
.method public synthetic constructor <init>(Lq2/c;Lj2/r;Lf2/n;Lj2/j;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq2/a;->p:Lq2/c;

    .line 6
    iput-object p2, p0, Lq2/a;->q:Lj2/r;

    .line 8
    iput-object p3, p0, Lq2/a;->r:Lf2/n;

    .line 10
    iput-object p4, p0, Lq2/a;->s:Lj2/j;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lq2/a;->p:Lq2/c;

    .line 3
    iget-object v1, p0, Lq2/a;->q:Lj2/r;

    .line 5
    iget-object v2, p0, Lq2/a;->r:Lf2/n;

    .line 7
    iget-object v3, p0, Lq2/a;->s:Lj2/j;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lq2/c;->c(Lq2/c;Lj2/r;Lf2/n;Lj2/j;)V

    .line 12
    return-void
.end method
