.class public final synthetic Landroidx/compose/ui/text/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:J

.field public final synthetic q:[F

.field public final synthetic r:Lkotlin/jvm/internal/l1$f;

.field public final synthetic s:Lkotlin/jvm/internal/l1$e;


# direct methods
.method public synthetic constructor <init>(J[FLkotlin/jvm/internal/l1$f;Lkotlin/jvm/internal/l1$e;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/text/h;->p:J

    .line 6
    iput-object p3, p0, Landroidx/compose/ui/text/h;->q:[F

    .line 8
    iput-object p4, p0, Landroidx/compose/ui/text/h;->r:Lkotlin/jvm/internal/l1$f;

    .line 10
    iput-object p5, p0, Landroidx/compose/ui/text/h;->s:Lkotlin/jvm/internal/l1$e;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/h;->p:J

    .line 3
    iget-object v2, p0, Landroidx/compose/ui/text/h;->q:[F

    .line 5
    iget-object v3, p0, Landroidx/compose/ui/text/h;->r:Lkotlin/jvm/internal/l1$f;

    .line 7
    iget-object v4, p0, Landroidx/compose/ui/text/h;->s:Lkotlin/jvm/internal/l1$e;

    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Landroidx/compose/ui/text/ParagraphInfo;

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/MultiParagraph;->b(J[FLkotlin/jvm/internal/l1$f;Lkotlin/jvm/internal/l1$e;Landroidx/compose/ui/text/ParagraphInfo;)Ls9/u2;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
