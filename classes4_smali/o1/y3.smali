.class public final synthetic Lo1/y3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/r;


# instance fields
.field public final synthetic p:Lsa/p;


# direct methods
.method public synthetic constructor <init>(Lsa/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo1/y3;->p:Lsa/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lo1/y3;->p:Lsa/p;

    .line 3
    check-cast p1, Lz/j0;

    .line 5
    check-cast p2, Lz/e$c$c;

    .line 7
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 9
    check-cast p4, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p4

    .line 15
    invoke-static {v0, p1, p2, p3, p4}, Lo1/o5;->E(Lsa/p;Lz/j0;Lz/e$c$c;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
