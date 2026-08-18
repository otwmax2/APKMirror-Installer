.class public final synthetic Landroidx/window/embedding/t2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic p:Lob/j0;


# direct methods
.method public synthetic constructor <init>(Lob/j0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/window/embedding/t2;->p:Lob/j0;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/t2;->p:Lob/j0;

    .line 3
    check-cast p1, Ljava/util/List;

    .line 5
    invoke-static {v0, p1}, Landroidx/window/embedding/SplitController$splitInfoList$1;->k(Lob/j0;Ljava/util/List;)V

    .line 8
    return-void
.end method
