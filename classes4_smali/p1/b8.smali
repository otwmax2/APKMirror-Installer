.class public final synthetic Lp1/b8;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Lcom/apkmirror/presentation/installer/c;

.field public final synthetic q:Lsa/a;

.field public final synthetic r:Lsa/a;

.field public final synthetic s:Lx0/d;


# direct methods
.method public synthetic constructor <init>(Lcom/apkmirror/presentation/installer/c;Lsa/a;Lsa/a;Lx0/d;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp1/b8;->p:Lcom/apkmirror/presentation/installer/c;

    .line 6
    iput-object p2, p0, Lp1/b8;->q:Lsa/a;

    .line 8
    iput-object p3, p0, Lp1/b8;->r:Lsa/a;

    .line 10
    iput-object p4, p0, Lp1/b8;->s:Lx0/d;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lp1/b8;->p:Lcom/apkmirror/presentation/installer/c;

    .line 3
    iget-object v1, p0, Lp1/b8;->q:Lsa/a;

    .line 5
    iget-object v2, p0, Lp1/b8;->r:Lsa/a;

    .line 7
    iget-object v3, p0, Lp1/b8;->s:Lx0/d;

    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/apkmirror/presentation/installer/b;->s(Lcom/apkmirror/presentation/installer/c;Lsa/a;Lsa/a;Lx0/d;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
