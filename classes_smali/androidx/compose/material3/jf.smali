.class public final synthetic Landroidx/compose/material3/jf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Ljava/lang/Long;

.field public final synthetic q:Ljava/lang/Long;

.field public final synthetic r:Lsa/p;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lsa/p;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/jf;->p:Ljava/lang/Long;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/jf;->q:Ljava/lang/Long;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/jf;->r:Lsa/p;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/jf;->p:Ljava/lang/Long;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/jf;->q:Ljava/lang/Long;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/jf;->r:Lsa/p;

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/material3/DateRangePickerKt;->z(Ljava/lang/Long;Ljava/lang/Long;Lsa/p;J)Ls9/u2;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
