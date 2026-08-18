.class public final synthetic Ll1/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Lkotlin/jvm/internal/l1$g;

.field public final synthetic q:Lob/j0;

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/l1$g;Lob/j0;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll1/c;->p:Lkotlin/jvm/internal/l1$g;

    .line 6
    iput-object p2, p0, Ll1/c;->q:Lob/j0;

    .line 8
    iput-wide p3, p0, Ll1/c;->r:J

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Ll1/c;->p:Lkotlin/jvm/internal/l1$g;

    .line 3
    iget-object v1, p0, Ll1/c;->q:Lob/j0;

    .line 5
    iget-wide v2, p0, Ll1/c;->r:J

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v4

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/apkmirror/installer/source/e;->k(Lkotlin/jvm/internal/l1$g;Lob/j0;JJ)Ls9/u2;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
