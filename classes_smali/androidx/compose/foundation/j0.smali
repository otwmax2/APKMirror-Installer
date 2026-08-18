.class public final synthetic Landroidx/compose/foundation/j0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Landroidx/compose/ui/semantics/Role;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lsa/a;

.field public final synthetic u:Lsa/a;

.field public final synthetic v:Z

.field public final synthetic w:Lsa/a;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lsa/a;Lsa/a;ZLsa/a;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/j0;->p:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/j0;->q:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/j0;->r:Landroidx/compose/ui/semantics/Role;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/j0;->s:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/j0;->t:Lsa/a;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/j0;->u:Lsa/a;

    .line 16
    iput-boolean p7, p0, Landroidx/compose/foundation/j0;->v:Z

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/j0;->w:Lsa/a;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/j0;->p:Z

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/j0;->q:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/j0;->r:Landroidx/compose/ui/semantics/Role;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/j0;->s:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/j0;->t:Lsa/a;

    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/j0;->u:Lsa/a;

    .line 13
    iget-boolean v6, p0, Landroidx/compose/foundation/j0;->v:Z

    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/j0;->w:Lsa/a;

    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 20
    move-object v9, p2

    .line 21
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 23
    check-cast p3, Ljava/lang/Integer;

    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v10

    .line 29
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/ClickableKt;->d(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lsa/a;Lsa/a;ZLsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
