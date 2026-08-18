.class public final synthetic Ly1/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lsa/p;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(ZZLsa/p;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Ly1/h;->p:Z

    .line 6
    iput-boolean p2, p0, Ly1/h;->q:Z

    .line 8
    iput-object p3, p0, Ly1/h;->r:Lsa/p;

    .line 10
    iput p4, p0, Ly1/h;->s:I

    .line 12
    iput p5, p0, Ly1/h;->t:I

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-boolean v0, p0, Ly1/h;->p:Z

    .line 3
    iget-boolean v1, p0, Ly1/h;->q:Z

    .line 5
    iget-object v2, p0, Ly1/h;->r:Lsa/p;

    .line 7
    iget v3, p0, Ly1/h;->s:I

    .line 9
    iget v4, p0, Ly1/h;->t:I

    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v6

    .line 20
    invoke-static/range {v0 .. v6}, Ly1/i;->c(ZZLsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
