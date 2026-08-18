.class public final synthetic Lcd/w;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Lkotlin/jvm/internal/l1$a;

.field public final synthetic q:J

.field public final synthetic r:Lkotlin/jvm/internal/l1$g;

.field public final synthetic s:Lbd/n;

.field public final synthetic t:Lkotlin/jvm/internal/l1$g;

.field public final synthetic u:Lkotlin/jvm/internal/l1$g;

.field public final synthetic v:Lkotlin/jvm/internal/l1$h;

.field public final synthetic w:Lkotlin/jvm/internal/l1$h;

.field public final synthetic x:Lkotlin/jvm/internal/l1$h;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/l1$a;JLkotlin/jvm/internal/l1$g;Lbd/n;Lkotlin/jvm/internal/l1$g;Lkotlin/jvm/internal/l1$g;Lkotlin/jvm/internal/l1$h;Lkotlin/jvm/internal/l1$h;Lkotlin/jvm/internal/l1$h;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcd/w;->p:Lkotlin/jvm/internal/l1$a;

    .line 6
    iput-wide p2, p0, Lcd/w;->q:J

    .line 8
    iput-object p4, p0, Lcd/w;->r:Lkotlin/jvm/internal/l1$g;

    .line 10
    iput-object p5, p0, Lcd/w;->s:Lbd/n;

    .line 12
    iput-object p6, p0, Lcd/w;->t:Lkotlin/jvm/internal/l1$g;

    .line 14
    iput-object p7, p0, Lcd/w;->u:Lkotlin/jvm/internal/l1$g;

    .line 16
    iput-object p8, p0, Lcd/w;->v:Lkotlin/jvm/internal/l1$h;

    .line 18
    iput-object p9, p0, Lcd/w;->w:Lkotlin/jvm/internal/l1$h;

    .line 20
    iput-object p10, p0, Lcd/w;->x:Lkotlin/jvm/internal/l1$h;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p0, Lcd/w;->p:Lkotlin/jvm/internal/l1$a;

    .line 3
    iget-wide v1, p0, Lcd/w;->q:J

    .line 5
    iget-object v3, p0, Lcd/w;->r:Lkotlin/jvm/internal/l1$g;

    .line 7
    iget-object v4, p0, Lcd/w;->s:Lbd/n;

    .line 9
    iget-object v5, p0, Lcd/w;->t:Lkotlin/jvm/internal/l1$g;

    .line 11
    iget-object v6, p0, Lcd/w;->u:Lkotlin/jvm/internal/l1$g;

    .line 13
    iget-object v7, p0, Lcd/w;->v:Lkotlin/jvm/internal/l1$h;

    .line 15
    iget-object v8, p0, Lcd/w;->w:Lkotlin/jvm/internal/l1$h;

    .line 17
    iget-object v9, p0, Lcd/w;->x:Lkotlin/jvm/internal/l1$h;

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v10

    .line 25
    check-cast p2, Ljava/lang/Long;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v11

    .line 31
    invoke-static/range {v0 .. v12}, Lcd/x;->d(Lkotlin/jvm/internal/l1$a;JLkotlin/jvm/internal/l1$g;Lbd/n;Lkotlin/jvm/internal/l1$g;Lkotlin/jvm/internal/l1$g;Lkotlin/jvm/internal/l1$h;Lkotlin/jvm/internal/l1$h;Lkotlin/jvm/internal/l1$h;IJ)Ls9/u2;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
