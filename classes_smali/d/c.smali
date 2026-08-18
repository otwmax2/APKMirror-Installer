.class public final synthetic Ld/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Landroid/content/pm/ResolveInfo;

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/CharSequence;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld/c;->p:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ld/c;->q:Landroid/content/pm/ResolveInfo;

    .line 8
    iput-boolean p3, p0, Ld/c;->r:Z

    .line 10
    iput-object p4, p0, Ld/c;->s:Ljava/lang/CharSequence;

    .line 12
    iput-wide p5, p0, Ld/c;->t:J

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Ld/c;->p:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Ld/c;->q:Landroid/content/pm/ResolveInfo;

    .line 5
    iget-boolean v2, p0, Ld/c;->r:Z

    .line 7
    iget-object v3, p0, Ld/c;->s:Ljava/lang/CharSequence;

    .line 9
    iget-wide v4, p0, Ld/c;->t:J

    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    .line 14
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/contextmenu/ProcessText_androidKt;->a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;JLandroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Ls9/u2;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
