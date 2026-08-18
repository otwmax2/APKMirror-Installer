.class public final synthetic Lc6/k3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lc6/o3;

.field public final synthetic q:[B

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lh6/x;

.field public final synthetic w:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lc6/o3;[BIIZLjava/lang/String;Lh6/x;Ljava/util/Map;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc6/k3;->p:Lc6/o3;

    .line 6
    iput-object p2, p0, Lc6/k3;->q:[B

    .line 8
    iput p3, p0, Lc6/k3;->r:I

    .line 10
    iput p4, p0, Lc6/k3;->s:I

    .line 12
    iput-boolean p5, p0, Lc6/k3;->t:Z

    .line 14
    iput-object p6, p0, Lc6/k3;->u:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lc6/k3;->v:Lh6/x;

    .line 18
    iput-object p8, p0, Lc6/k3;->w:Ljava/util/Map;

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lc6/k3;->p:Lc6/o3;

    .line 3
    iget-object v1, p0, Lc6/k3;->q:[B

    .line 5
    iget v2, p0, Lc6/k3;->r:I

    .line 7
    iget v3, p0, Lc6/k3;->s:I

    .line 9
    iget-boolean v4, p0, Lc6/k3;->t:Z

    .line 11
    iget-object v5, p0, Lc6/k3;->u:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lc6/k3;->v:Lh6/x;

    .line 15
    iget-object v7, p0, Lc6/k3;->w:Ljava/util/Map;

    .line 17
    invoke-static/range {v0 .. v7}, Lc6/o3;->b(Lc6/o3;[BIIZLjava/lang/String;Lh6/x;Ljava/util/Map;)V

    .line 20
    return-void
.end method
