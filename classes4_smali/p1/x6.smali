.class public final synthetic Lp1/x6;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp1/x6;->p:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lp1/x6;->q:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lp1/x6;->p:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lp1/x6;->q:Ljava/util/List;

    .line 5
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p2

    .line 13
    invoke-static {v0, v1, p1, p2}, Lcom/apkmirror/presentation/installer/b;->o0(Ljava/util/Map;Ljava/util/List;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
