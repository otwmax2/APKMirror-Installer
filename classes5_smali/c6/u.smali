.class public final synthetic Lc6/u;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lc6/l0;

.field public final synthetic q:Lz5/j;

.field public final synthetic r:Lc6/r4;

.field public final synthetic s:I

.field public final synthetic t:Ll5/f;


# direct methods
.method public synthetic constructor <init>(Lc6/l0;Lz5/j;Lc6/r4;ILl5/f;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc6/u;->p:Lc6/l0;

    .line 6
    iput-object p2, p0, Lc6/u;->q:Lz5/j;

    .line 8
    iput-object p3, p0, Lc6/u;->r:Lc6/r4;

    .line 10
    iput p4, p0, Lc6/u;->s:I

    .line 12
    iput-object p5, p0, Lc6/u;->t:Ll5/f;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lc6/u;->p:Lc6/l0;

    .line 3
    iget-object v1, p0, Lc6/u;->q:Lz5/j;

    .line 5
    iget-object v2, p0, Lc6/u;->r:Lc6/r4;

    .line 7
    iget v3, p0, Lc6/u;->s:I

    .line 9
    iget-object v4, p0, Lc6/u;->t:Ll5/f;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lc6/l0;->l(Lc6/l0;Lz5/j;Lc6/r4;ILl5/f;)V

    .line 14
    return-void
.end method
