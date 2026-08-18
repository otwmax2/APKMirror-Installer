.class public final synthetic Lcd/u;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Lbd/n;

.field public final synthetic q:Lkotlin/jvm/internal/l1$h;

.field public final synthetic r:Lkotlin/jvm/internal/l1$h;

.field public final synthetic s:Lkotlin/jvm/internal/l1$h;


# direct methods
.method public synthetic constructor <init>(Lbd/n;Lkotlin/jvm/internal/l1$h;Lkotlin/jvm/internal/l1$h;Lkotlin/jvm/internal/l1$h;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcd/u;->p:Lbd/n;

    .line 6
    iput-object p2, p0, Lcd/u;->q:Lkotlin/jvm/internal/l1$h;

    .line 8
    iput-object p3, p0, Lcd/u;->r:Lkotlin/jvm/internal/l1$h;

    .line 10
    iput-object p4, p0, Lcd/u;->s:Lkotlin/jvm/internal/l1$h;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lcd/u;->p:Lbd/n;

    .line 3
    iget-object v1, p0, Lcd/u;->q:Lkotlin/jvm/internal/l1$h;

    .line 5
    iget-object v2, p0, Lcd/u;->r:Lkotlin/jvm/internal/l1$h;

    .line 7
    iget-object v3, p0, Lcd/u;->s:Lkotlin/jvm/internal/l1$h;

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v4

    .line 15
    check-cast p2, Ljava/lang/Long;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v5

    .line 21
    invoke-static/range {v0 .. v6}, Lcd/x;->b(Lbd/n;Lkotlin/jvm/internal/l1$h;Lkotlin/jvm/internal/l1$h;Lkotlin/jvm/internal/l1$h;IJ)Ls9/u2;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
