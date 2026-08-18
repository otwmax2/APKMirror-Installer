.class public final synthetic Ll3/j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/common/cache/d$r;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:I

.field public final synthetic s:Lcom/google/common/cache/d$m;

.field public final synthetic t:Lx3/q1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/cache/d$r;Ljava/lang/Object;ILcom/google/common/cache/d$m;Lx3/q1;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll3/j;->p:Lcom/google/common/cache/d$r;

    .line 6
    iput-object p2, p0, Ll3/j;->q:Ljava/lang/Object;

    .line 8
    iput p3, p0, Ll3/j;->r:I

    .line 10
    iput-object p4, p0, Ll3/j;->s:Lcom/google/common/cache/d$m;

    .line 12
    iput-object p5, p0, Ll3/j;->t:Lx3/q1;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Ll3/j;->p:Lcom/google/common/cache/d$r;

    .line 3
    iget-object v1, p0, Ll3/j;->q:Ljava/lang/Object;

    .line 5
    iget v2, p0, Ll3/j;->r:I

    .line 7
    iget-object v3, p0, Ll3/j;->s:Lcom/google/common/cache/d$m;

    .line 9
    iget-object v4, p0, Ll3/j;->t:Lx3/q1;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/cache/d$r;->a(Lcom/google/common/cache/d$r;Ljava/lang/Object;ILcom/google/common/cache/d$m;Lx3/q1;)V

    .line 14
    return-void
.end method
